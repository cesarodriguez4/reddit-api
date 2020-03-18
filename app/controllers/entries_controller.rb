# frozen_string_literal: true

require 'httparty'
require 'json'
#  Entries controller
class EntriesController < ApplicationController
  def top
    url = 'https://www.reddit.com/r/all/.json?count=25'
    response = HTTParty.get(url, { headers:
      { 'User-Agent' => 'reddit-app:v0.0 (by /u/cesarodriguez4)' } })
    res = JSON.parse(response.body)
    render json: res['data']['children']
  end
end
