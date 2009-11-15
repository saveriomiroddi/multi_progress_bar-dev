require 'ncurses'
require 'progressbar'
require 'delegate'
require 'abstraction'

module MultiProgressBar
  BARS = []

  class << self
    def start
      Ncurses.initscr
    end
    
    def end
      Ncurses.endwin
    end
  end
end

require 'multi_progress_bar/bar_renderer'
require 'multi_progress_bar/bar'
require 'multi_progress_bar/progress_bar'
require 'multi_progress_bar/total_bar'
