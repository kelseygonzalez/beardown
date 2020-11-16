library(hexSticker)

# https://pixabay.com/illustrations/graduation-hats-throw-graduation-4906359/
cap <- "images/wildcat.png"


library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Permanent Marker")
## Automatically use showtext to render text for future devices
showtext_auto()


sticker(cap,
  package = "BearDown",
  p_family = "Permanent Marker",
  p_size = 22, p_color = "#8B0015", # p_x = 4, p_y = 1.4,
  s_x = 1, s_y = .8, s_width = 0.3, s_height = 0.3,
  h_fill = "#E2E9EB", h_color = "#8B0015",
  filename = "images/beardown_hex.png",
  url = "https://github.com/kelseygonzalez/beardown",
  u_size = 3
)

# Final image was revised in Adobe Illustrator
