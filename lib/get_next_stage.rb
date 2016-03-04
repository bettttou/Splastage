require 'open-uri'

#取得したステージ情報のないようによって通知
class GetNextStage
  def result

    res = open('http://splapi.retrorocket.biz/gachi/next')
    code, message = res.status # res.status => ["200", "OK"]

    if code == '200'
      JSON.parse(res.read)
    else
      puts "OMG!! #{code} #{message}"
    end
  end
end
