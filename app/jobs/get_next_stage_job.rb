class GetNextStageJob < ActiveJob::Base
  queue_as :default

  #ステージ情報を取得
  def perform
    result = GetNextStage.new.result['result'][0]
    stage = Stage.new do |s|
      s.start_at = result["start"]
      s.end_at = result["end"]
      s.rule = result["rule"]
      s.maps =  result["maps"]
    end
    stage.save
  end
end
