require 'net/http'
require 'json'
require 'openssl'
require 'uri'

module Services
  class GrabBgmProfile
    def perform
      # uri = URI('https://habitica.com/api/v3/user?userFields')
      # req = Net::HTTP::Get.new(uri)
      # req['x-api-user'] = ENV['HABITICA_USER_ID']
      # req['x-api-key'] = ENV['HABITICA_API_KEY']
      # begin
      #   res = Timeout.timeout(60) do
      #     Net::HTTP.start(uri.hostname, uri.port, use_ssl: true) do |http|
      #       http.request(req)
      #     end
      #   end
      #   result = JSON.parse(res.body)
      #   map_bgm_profile(result: result)
      # rescue Timeout::Error
      #   raise 'Timeout (> 60 sec)'
      # end
    end

    private

    def map_bgm_profile(result:)
    end
  end
end
