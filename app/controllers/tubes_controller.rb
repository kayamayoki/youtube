class TubesController < ApplicationController
  
  require 'google/apis/youtube_v3'
  require 'trollop'
  API_KEY = 'AIzaSyDWcBdFpqnL_wUzRu0OeSBGUYtEIolkaqU'
  YOUTUBE_API_SERVICE_NAME = 'youtube'
  YOUTUBE_API_VERSION = 'v3'
  
  def find_videos(keyword, order)
    youtube = Google::Apis::YoutubeV3::YouTubeService.new
    youtube.key = API_KEY
    
    next_page_token = nil
    opt = {
      q: keyword,
      type: 'video',
      max_results: 16,
      order: order,
      page_token: next_page_token,
    }
    youtube.list_searches(:snippet, opt)
  end
  
  def index
    keyword = params[:keyword]
    order = params[:order]
    if order == nil
      order = "relevance"
    else
      order = params[:order]
    end
  
    if keyword == nil
      @youtube_data = nil
    else
      @youtube_data = find_videos(keyword, order)
    end
  end
  
end
