{"filter":false,"title":"tubes_controller.rb","tooltip":"/app/controllers/tubes_controller.rb","undoManager":{"mark":11,"position":11,"stack":[[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":1,"column":0},"end":{"row":36,"column":3},"action":"insert","lines":["  require 'google/apis/youtube_v3'","  require 'trollop'","  API_KEY = 'AIzaSyDnZm-oqXmuvDkSDGFVz_Jw2-k3DNOlQ2w'","  YOUTUBE_API_SERVICE_NAME = 'youtube'","  YOUTUBE_API_VERSION = 'v3'","  def find_videos(keyword, order)","    youtube = Google::Apis::YoutubeV3::YouTubeService.new","    youtube.key = API_KEY","    ","    next_page_token = nil","    opt = {","      q: keyword,","      type: 'video',","      max_results: 10,","      order: order,","      page_token: next_page_token,","    }","    youtube.list_searches(:snippet, opt)","  end","  def index","    keyword = params[:keyword]","    order = params[:order]","    if order == nil","      order = \"relevance\"","    else","      order = params[:order]","    end","  ","    if keyword == nil","      @youtube_data = nil","    else","      @youtube_data = find_videos(keyword, order)","    end","  end","  ","end"],"id":3}],[{"start":{"row":37,"column":2},"end":{"row":37,"column":3},"action":"remove","lines":["d"],"id":5},{"start":{"row":37,"column":1},"end":{"row":37,"column":2},"action":"remove","lines":["n"]},{"start":{"row":37,"column":0},"end":{"row":37,"column":1},"action":"remove","lines":["e"]},{"start":{"row":36,"column":3},"end":{"row":37,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":13},"end":{"row":3,"column":52},"action":"remove","lines":["AIzaSyDnZm-oqXmuvDkSDGFVz_Jw2-k3DNOlQ2w"],"id":6},{"start":{"row":3,"column":13},"end":{"row":3,"column":52},"action":"insert","lines":["AIzaSyDWcBdFpqnL_wUzRu0OeSBGUYtEIolkaqU"]}],[{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":9},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"remove","lines":["0"],"id":11},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"remove","lines":["1"]}],[{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"insert","lines":["2"],"id":12},{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"insert","lines":["0"]}],[{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"remove","lines":["0"],"id":13},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"remove","lines":["2"]}],[{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"insert","lines":["1"],"id":14},{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"insert","lines":["6"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":28,"column":28},"end":{"row":28,"column":28},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1618748784653,"hash":"a44c46c5bfdbe446af492c3e181bf14af911c7e8"}