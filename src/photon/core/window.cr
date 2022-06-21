require "sdl"

module Photon
  class Window
    def initialize(
      title : String,
      widht : Int32,
      height : Int32,
      x : LibSDL::WindowPosition = LibSDL::WindowPosition::UNDEFINED,
      y : LibSDL::WindowPosition = LibSDL::WindowPosition::UNDEFINED,
      wflags : LibSDL::WindowFlags = LibSDL::WindowFlags::SHOWN
    )
      SDL.init SDL::Init::VIDEO

      @window = SDL::Window.new title, widht, height, x, y, wflags
    end

    def run
      loop do
        event = SDL::Event.wait

        case event
        when SDL::Event::Quit
          break
        end
      end
    end

    SDL.quit
  end
end
