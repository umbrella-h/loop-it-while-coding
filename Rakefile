require_relative './lib/services/grab_bgm'
require_relative './lib/services/update_gist'
require_relative './lib/view_models/stat_export'

task :dev_stats do
  require 'dotenv/load'
  Rake::Task['stat_box'].execute
end

task :stat_box do
  bgm_profile = Services::GrabBgm.new.perform
  gist_content = ViewModels::StatExport.new.build(bgm_title: bgm_profile[:title])
  gist_filename = 'loop_it_while_coding.md'
  gist_descriptoin = "What's your BGM while coding? 👩🏻‍💻🎶👨🏾‍💻"
  Services::UpdateGist.new.perform(gist_id: ENV['STATS_GIST_ID'], filename: gist_filename, content: gist_content, description: gist_descriptoin)

  puts 'stat_box complete.'
end

