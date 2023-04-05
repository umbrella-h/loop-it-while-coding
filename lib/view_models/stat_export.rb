module ViewModels
    class StatExport
        def build(bgm_title:)
            [
                'I am listening to this while coding 👇🏼',
                "🔁 #{bgm_title}",
                "Would you like to try it?",
            ].join("\n")
        end
    end
end