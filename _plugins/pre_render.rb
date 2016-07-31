module Jekyll
    module Sorter
        def kaos_order(items)
            if items.instance_of? Array

                items.sort do | a, b |
                    sort_a = a["rank"] ? a["rank"] : 0
                    sort_b = b["rank"] ? b["rank"] : 0
                    name_a = a["name"]
                    name_b = b["name"]

                    first_compare = sort_b <=> sort_a
                    if first_compare == 0
                        name_a <=> name_b
                    else
                        first_compare
                    end
                end
            end
        end
    end
end

Liquid::Template.register_filter(Jekyll::Sorter)

################################
#### site.data["spelltags"] ####
################################
Jekyll::Hooks.register :site, :pre_render do |site|
    include Jekyll::Sorter
    filtered_tags = [];

    for skill in ["Thaumaturgy", "Witchcraft"]
        for tier in 1..8
            tag_name = [skill,tier].join

            tag = {
                "name" => tag_name,
                "tier" => tier,
                "skill" => skill,
                "score" => tier * 10 + 10,
                "drain" => tier * 5
            }
            spells = [];
            for spell in site.data["spells"]
                if spell["tags"].include? tag_name
                    spells.push spell
                end
            end
            tag["spells"] = kaos_order spells

            if tag["spells"].size > 0
                filtered_tags.push tag
            end
        end
    end
    site.data["spelltags"] = filtered_tags
end

Jekyll::Hooks.register :site, :pre_render do |site|
    include Jekyll::Sorter
     site.data.each do | key, values |
         site.data[key] = kaos_order values
     end
end
