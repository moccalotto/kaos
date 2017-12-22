module Jekyll
    module Sorter
        def kaos_order(items)
            if items.instance_of? Array

                items.sort do | a, b |
                    rank_a = a["rank"] ? a["rank"] : 0
                    rank_b = b["rank"] ? b["rank"] : 0
                    name_a = a["name"]
                    name_b = b["name"]
                    title_a = a["title"]
                    title_b = b["title"]

                    rank_compare = rank_b <=> rank_a
                    name_compare = name_a <=> name_b
                    if rank_compare != 0
                        rank_compare
                    elsif name_compare != 0
                        name_compare
                    else
                        title_a <=> title_b
                    end
                end
            end
        end
    end
end

Liquid::Template.register_filter(Jekyll::Sorter)

################################
#### site.data["powertiers"] ####
################################
Jekyll::Hooks.register :site, :pre_render do |site|
    include Jekyll::Sorter
    filtered_tiers = [];
    powerskills = [];

    for skillObject in site.data['skills']
        if not skillObject["power"]
            next
        end
        powerskills.push skillObject
        skill = skillObject["name"]
        for tier in 1..6
            tier_name = [skill,tier].join

            tier = {
                "name" => tier_name,
                "tier" => tier,
                "skill" => skill,
                "score" => tier * 15,
                "drain" => tier * 2
            }
            powers = [];
            for power in site.data["powers"]
                if power["tiers"].include? tier_name
                    powers.push power
                end
            end
            tier["powers"] = kaos_order powers

            if tier["powers"].size > 0
                filtered_tiers.push tier
            end
        end
    end
    site.data["powertiers"] = filtered_tiers
    site.data["powerskills"] = powerskills
end

Jekyll::Hooks.register :site, :pre_render do |site|
    include Jekyll::Sorter
     site.data.each do | key, values |
         site.data[key] = kaos_order values
     end
end
