require 'redmine'

Redmine::Plugin.register :redmine_mill do
  name 'Redmine Mill plugin'
  author 'Frederic Servant <fservant@themill.com>'
  description 'Redmine customisations at The Mill'
  version '0.0.1'

  # Hardcoded application menus
  menu :application_menu, :rnd, '/projects/rnd/wiki', :caption => 'R&D'
  menu :application_menu, :td, '/projects/td/wiki', :caption => 'Technical Directors'
  menu :application_menu, :millla, '/projects/millla/wiki', :caption => 'Los Angeles'
  menu :application_menu, :milltv, '/projects/milltv', :caption => 'TV & Film'
  menu :application_menu, :vendor, '/projects/vendor/wiki', :caption => 'Software'
  menu :application_menu, :systems, '/projects/systems/wiki', :caption => 'Engineering & Systems'
  menu :application_menu, :productiontechnology, '/projects/production-technology/wiki', :caption => 'Production Technology'
  # menu :application_menu, :engineering, 'http://redmine/projects/engineering/wiki', :caption => 'Engineering'
  #menu :application_menu, :flame, 'http://redmine/projects/flame', :caption => 'Flame'
  #menu :application_menu, :games, 'http://redmine/projects/games/wiki', :caption => 'Games'
  #menu :application_menu, :digital, 'http://redmine/projects/digital/wiki', :caption => 'Digital'

  # Allow extra HTML tags
  RedCloth3::ALLOWED_TAGS << "br"
end
