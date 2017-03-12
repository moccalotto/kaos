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
#### site.data["spelltiers"] ####
################################
Jekyll::Hooks.register :site, :pre_render do |site|
    include Jekyll::Sorter
    filtered_tiers = [];

    for skill in ["Thaumaturgy", "Witchcraft"]
        for tier in 1..8
            tier_name = [skill,tier].join

            tier = {
                "name" => tier_name,
                "tier" => tier,
                "skill" => skill,
                "score" => tier * 10 + 10,
                "drain" => tier * 3 - 1
            }
            spells = [];
            for spell in site.data["spells"]
                if spell["tiers"].include? tier_name
                    spells.push spell
                end
            end
            tier["spells"] = kaos_order spells

            if tier["spells"].size > 0
                filtered_tiers.push tier
            end
        end
    end
    site.data["spelltiers"] = filtered_tiers
end

Jekyll::Hooks.register :site, :pre_render do |site|
    include Jekyll::Sorter
     site.data.each do | key, values |
         site.data[key] = kaos_order values
     end
end
