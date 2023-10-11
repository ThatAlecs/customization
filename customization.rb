# customization.rb

module Customization
  COLORS = {
    black: "\e[30m",
    red: "\e[31m",
    green: "\e[32m",
    yellow: "\e[33m",
    blue: "\e[34m",
    magenta: "\e[35m",
    cyan: "\e[36m",
    white: "\e[37m",
    bright_black: "\e[90m",
    bright_red: "\e[91m",
    bright_green: "\e[92m",
    bright_yellow: "\e[93m",
    bright_blue: "\e[94m",
    bright_magenta: "\e[95m",
    bright_cyan: "\e[96m",
    bright_white: "\e[97m",
    gray: "\e[38;5;236m",
    light_red: "\e[38;5;196m",
    light_green: "\e[38;5;118m",
    light_yellow: "\e[38;5;226m",
    light_blue: "\e[38;5;69m",
    light_magenta: "\e[38;5;201m",
    light_cyan: "\e[38;5;87m",
    light_gray: "\e[38;5;248m",
    dark_gray: "\e[38;5;235m",
    purple: "\e[38;5;141m",
    orange: "\e[38;5;208m",
    pink: "\e[38;5;200m",
    teal: "\e[38;5;30m",
    lime: "\e[38;5;154m",
    brown: "\e[38;5;130m",
    navy: "\e[38;5;18m",
    olive: "\e[38;5;100m",
    maroon: "\e[38;5;52m",
    indigo: "\e[38;5;54m",
    violet: "\e[38;5;92m",
    turquoise: "\e[38;5;45m",
    gold: "\e[38;5;178m",
    silver: "\e[38;5;249m",
    lavender: "\e[38;5;183m",
    plum: "\e[38;5;182m",
    rose: "\e[38;5;197m",
    coral: "\e[38;5;210m",
    peach: "\e[38;5;203m",
    salmon: "\e[38;5;204m",
    apricot: "\e[38;5;222m",
    tangerine: "\e[38;5;214m",
    pumpkin: "\e[38;5;166m",
    cinnamon: "\e[38;5;166m",
    chocolate: "\e[38;5;52m",
    coffee: "\e[38;5;130m",
    mahogany: "\e[38;5;94m",
    olive_green: "\e[38;5;107m",
    forest_green: "\e[38;5;28m",
    emerald: "\e[38;5;46m",
    mint: "\e[38;5;121m",
    turquoise_blue: "\e[38;5;45m",
    aqua: "\e[38;5;51m",
    sky_blue: "\e[38;5;111m",
    baby_blue: "\e[38;5;153m",
    lavender_blue: "\e[38;5;105m",
    periwinkle: "\e[38;5;182m",
    steel_blue: "\e[38;5;67m",
    royal_blue: "\e[38;5;21m",
    navy_blue: "\e[38;5;18m",
    sapphire: "\e[38;5;20m",
    cobalt: "\e[38;5;18m",
    iris: "\e[38;5;135m",
    orchid: "\e[38;5;170m",
    fuchsia: "\e[38;5;13m",
    raspberry: "\e[38;5;161m",
    cherry: "\e[38;5;160m",
    wine: "\e[38;5;88m",
    scarlet: "\e[38;5;196m",
    brick_red: "\e[38;5;124m",
    rust: "\e[38;5;166m",
    sienna: "\e[38;5;95m",
    sepia: "\e[38;5;130m",
    taupe: "\e[38;5;101m",
    stone: "\e[38;5;102m",
    charcoal: "\e[38;5;236m",
    ruby: "\e[38;5;196m",
    onyx: "\e[38;5;16m",
    opal: "\e[38;5;155m",
    peridot: "\e[38;5;112m",
    citrine: "\e[38;5;172m",
    topaz: "\e[38;5;220m",
    aquamarine: "\e[38;5;87m",
    bronze: "\e[38;5;101m",
    platinum: "\e[38;5;238m",
    pewter: "\e[38;5;245m",
    brass: "\e[38;5;180m",
    lavender_purple: "\e[38;5;183m",
    lilac: "\e[38;5;208m",
    amaranth: "\e[38;5;203m",
    marigold: "\e[38;5;204m",
    olive_drab: "\e[38;5;222m",
    chartreuse: "\e[38;5;214m",
    butterscotch: "\e[38;5;166m",
    caramel: "\e[38;5;166m",
    hazelnut: "\e[38;5;52m",
    espresso: "\e[38;5;130m",
    walnut: "\e[38;5;94m",
    moss_green: "\e[38;5;107m",
    pine_green: "\e[38;5;28m",
    jade: "\e[38;5;46m",
    pistachio: "\e[38;5;121m",
    teal_green: "\e[38;5;45m",
    ocean_blue: "\e[38;5;51m",
    azure: "\e[38;5;111m",
    powder_blue: "\e[38;5;153m",
    periwinkle_blue: "\e[38;5;105m",
    lavender_mist: "\e[38;5;182m",
    slate_blue: "\e[38;5;67m",
    midnight_blue: "\e[38;5;21m",
    deep_navy: "\e[38;5;18m",
    cobalt_blue: "\e[38;5;20m",
    sapphire_blue: "\e[38;5;18m",
    cerulean: "\e[38;5;54m",
    amethyst: "\e[38;5;135m",
    raspberry_pink: "\e[38;5;161m",
    cherry_red: "\e[38;5;160m",
    wine_red: "\e[38;5;88m",
    scarlet_red: "\e[38;5;196m",
    brick_orange: "\e[38;5;124m",
    rust_brown: "\e[38;5;166m",
    sienna_brown: "\e[38;5;95m",
    sepia_brown: "\e[38;5;130m",
    taupe_brown: "\e[38;5;101m",
    stone_gray: "\e[38;5;102m",
    charcoal_gray: "\e[38;5;236m",
    ruby_red: "\e[38;5;196m",
    emerald_green: "\e[38;5;46m",
    garnet_red: "\e[38;5;52m",
    onyx_black: "\e[38;5;16m",
    opal_white: "\e[38;5;155m",
    amethyst_purple: "\e[38;5;127m",
    peridot_green: "\e[38;5;112m",
    citrine_yellow: "\e[38;5;172m",
    topaz_yellow: "\e[38;5;220m",
    aquamarine_blue: "\e[38;5;87m",
    bronze_brown: "\e[38;5;101m",
    platinum_gray: "\e[38;5;238m",
    pewter_gray: "\e[38;5;245m",
    brass_gold: "\e[38;5;180m"
  }.freeze

  FORMATS = {
    bold: "\e[1m",
    italic: "\e[3m",
    underline: "\e[4m",
    strikethrough: "\e[9m",
    reset: "\e[0m",
    reverse: "\e[7m",            # Reverse video (swap foreground and background colors)
    invisible: "\e[8m",          # Make text invisible (usually not visible, but can be used for certain effects)
    blink_fast: "\e[6m",         # Fast blinking text effect
    conceal: "\e[8m",            # Conceal text (hide it)
    blink_slow: "\e[5m",         # Slow blinking text effect
    double_underline: "\e[21m",  # Double underline
  }.freeze

  BORDERS = {
    single: "\u2500" * 30,        # Single horizontal line
    double: "\u2550" * 30,        # Double horizontal line
    thick: "\u2501" * 30,         # Thick horizontal line
    rounded: "\u256D" * 30,       # Rounded border
    dashed: "\u2504" * 30,        # Dashed border
    dotted: "\u2508" * 30,        # Dotted border
    heavy_rounded: "\u256E" * 30, # Another rounded border style
    wave: "\u223D" * 30,          # Wave border
    zigzag: "\u224B" * 30,        # Zigzag border
    stars: "\u272D" * 30,         # Stars border
    arrows: "\u2192" * 30,        # Arrows border
    double_line: "\u2551" * 30,   # Double vertical line
  }.freeze

  TEXT_EFFECTS = {
    shadow: "\e[2m",             # Text shadow effect
    blink: "\e[5m",              # Blinking text effect
    opacity: "\e[30;40m",        # Adjust text opacity (foreground and background colors)
  }.freeze

  def self.color_text(text, color)
    unless COLORS.key?(color)
      raise InvalidColorError.new(color)
    end

    "#{COLORS[color]}#{text}#{FORMATS[:reset]}"
  end

  def self.format_text(text, format)
    unless FORMATS.key?(format)
      raise InvalidFormatError.new(format)
    end

    "#{FORMATS[format]}#{text}#{FORMATS[:reset]}"
  end

  def self.visible_length(text)
    text.gsub(/\e\[\d+(;\d+)*m/, '').length
  end

  def self.center_text(text, width)
    padding = [(width - visible_length(text)) / 2, 0].max
    ' ' * padding + text + ' ' * padding
  end

  def self.left_align(text, width)
    text + ' ' * [width - visible_length(text), 0].max
  end

  def self.right_align(text, width)
    ' ' * [width - visible_length(text), 0].max + text
  end

  def self.justify_text(text, width)
    words = text.split
    return text if words.length == 1

    total_space = width - visible_length(text)
    space_between_words = (total_space / (words.length - 1)).to_i 

    justified_text = words.join(" " * space_between_words)
    extra_space = total_space % (words.length - 1)

    justified_text + ' ' * extra_space
  end

  def self.set_text_border(text, border)
    unless BORDERS.key?(border)
      raise InvalidBorderError.new(border)
    end

    "#{BORDERS[border]}#{text}#{BORDERS[border]}"
  end

  def self.underline_text(text)
    "#{FORMATS[:underline]}#{text}#{FORMATS[:reset]}"
  end

  def self.strikethrough_text(text)
    "#{FORMATS[:strikethrough]}#{text}#{FORMATS[:reset]}"
  end

  def self.apply_text_shadow(text)
    "#{TEXT_EFFECTS[:shadow]}#{text}#{FORMATS[:reset]}"
  end

  def self.apply_blinking_effect(text)
    "#{TEXT_EFFECTS[:blink]}#{text}#{FORMATS[:reset]}"
  end

  def self.color_text(text, color, custom_code = nil)
    if COLORS.key?(color)
      "#{COLORS[color]}#{text}#{FORMATS[:reset]}"
    elsif custom_code
      "#{custom_code}#{text}#{FORMATS[:reset]}"
    else
      raise InvalidColorError.new(color)
    end
  end

  def self.adjust_text_opacity(text)
    "#{TEXT_EFFECTS[:opacity]}#{text}#{FORMATS[:reset]}"
  end

  def self.gradient_text(text, colors)
    unless colors.is_a?(Array) && colors.length >= 2
      raise ArgumentError, "Gradient text requires at least two colors"
    end

    color_count = colors.length
    step_size = 100.0 / (color_count - 1)
    gradient = ""

    text.each_char.with_index do |char, index|
      color_index = (step_size * index / 100).round
      color = colors[color_index]
      gradient += "#{COLORS[color]}#{char}"
    end

    gradient + FORMATS[:reset]
  end

  def self.set_text_border(text, border)
    unless BORDERS.key?(border)
      raise InvalidBorderError.new(border)
    end

    "#{BORDERS[border]}#{text}#{BORDERS[border]}"
  end

  def self.text_with_shadow(text, shadow_color, blur_radius, x_offset, y_offset)
    shadow = "\e[38;2;#{shadow_color[:r]};#{shadow_color[:g]};#{shadow_color[:b]};48;2;#{shadow_color[:r]};#{shadow_color[:g]};#{shadow_color[:b]}m"
    "#{shadow}#{text}#{FORMATS[:reset]}"
  end

  def self.wrap_text(text, width)
    lines = []
    current_line = ''

    words = text.split(/\s+/)

    words.each do |word|
      if visible_length(current_line + word) <= width
        current_line += word + ' '
      else
        lines << current_line.rstrip
        current_line = word + ' '
      end
    end

    lines << current_line.rstrip if current_line != ''
    lines.join("\n")
  end
end