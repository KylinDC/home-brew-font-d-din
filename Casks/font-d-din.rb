cask "font-d-din" do
  version "1.0"
  sha256 "1cb326636e0bc95351c90063a5b3a5930439b9ffa656ed6bf6b6bc37944e8820"
  
  url "https://www.datto.com/fonts/d-din/D-DIN_allstyles-otf-v#{version}.zip"
  name "D-Din"
  homepage "https://www.datto.com/fonts/d-din"

  font "D-DIN_allstyles-otf-v#{version}/D-DIN.otf"
  font "D-DIN_allstyles-otf-v#{version}/D-DIN-Italic.otf"
  font "D-DIN_allstyles-otf-v#{version}/D-DIN-Bold.otf"
  font "D-DIN_allstyles-otf-v#{version}/D-DINExp.otf"
  font "D-DIN_allstyles-otf-v#{version}/D-DINExp-Italic.otf"
  font "D-DIN_allstyles-otf-v#{version}/D-DINExp-Bold.otf"
  font "D-DIN_allstyles-otf-v#{version}/D-DINCondensed.otf"
  font "D-DIN_allstyles-otf-v#{version}/D-DINCondensed-Bold.otf"
end
