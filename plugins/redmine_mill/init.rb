require 'redmine'

Redmine::Plugin.register :redmine_mill do
  name 'Redmine Mill plugin'
  author 'Frederic Servant <fservant@themill.com>'
  description 'Redmine customisations at The Mill'
  version '0.0.1'

  # Hardcoded application menus
  menu :application_menu, :rnd, 'http://redmine/projects/rnd/wiki', :caption => 'R&D'
  menu :application_menu, :td, 'http://redmine/projects/td/wiki', :caption => 'Technical Directors'
  menu :application_menu, :millla, 'http://redmine/projects/millla/wiki', :caption => 'Los Angeles'
  menu :application_menu, :milltv, 'http://redmine/projects/milltv', :caption => 'TV & Film'
  menu :application_menu, :vendor, 'http://redmine/projects/vendor/wiki', :caption => 'Software'
  menu :application_menu, :systems, 'http://redmine/projects/systems/wiki', :caption => 'Engineering & Systems'
  menu :application_menu, :productiontechnology, 'http://redmine/projects/production-technology/wiki', :caption => 'Production Technology'
  # menu :application_menu, :engineering, 'http://redmine/projects/engineering/wiki', :caption => 'Engineering'
  #menu :application_menu, :flame, 'http://redmine/projects/flame', :caption => 'Flame'
  #menu :application_menu, :games, 'http://redmine/projects/games/wiki', :caption => 'Games'
  #menu :application_menu, :digital, 'http://redmine/projects/digital/wiki', :caption => 'Digital'

  # Allow extra HTML tags
  RedCloth3::ALLOWED_TAGS << "br"
end
