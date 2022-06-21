require "../src/photon.cr"

window = Photon::Window.new "I am the title", 500, 400, wflags: Photon::WindowFlags::RESIZABLE

window.run
