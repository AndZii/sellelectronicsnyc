require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://sellelectronics.nyc'
SitemapGenerator::Sitemap.create do
  add '/', :changefreq => 'daily', :priority => 0.9
  add '/sell_MacBook_pro_air_nyc_queens'
  add '/sell_iphone_6_nyc_queens'
  add '/sell_iphone_5_S_nyc_queens'
  add '/sell_MacBook_pro_air_nyc_queenss'
  add '/sell_ipad_air_mini_nyc_queens'
  add '/sell_apple_watch_nyc_queens'
  add '/sell_imac_nyc_queens'
  add '/sell_samsung_galaxy_queens_nyc'
  add '/sell_x_box_play_station_nyc_queens'
  add '/sell_nikon_canon_cameras_nyc_queens'

end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks