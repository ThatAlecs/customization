# errors.rb

module Customization
  class InvalidColorError < StandardError
    def initialize(color)
      super("Invalid color: #{color}")
    end
  end

  class InvalidFormatError < StandardError
    def initialize(format)
      super("Invalid format: #{format}")
    end
  end

  class InvalidBorderError < StandardError
    def initialize(border)
      super("Invalid text border style: #{border}")
    end
  end

  class InvalidTextEffectError < StandardError
    def initialize(effect)
      super("Invalid text effect: #{effect}")
    end
  end

  class InvalidLetterSpacingError < StandardError
    def initialize(spacing)
      super("Invalid letter spacing value: #{spacing}")
    end
  end

  class InvalidLineSpacingError < StandardError
    def initialize(spacing)
      super("Invalid line spacing value: #{spacing}")
    end
  end

  class InvalidTextShadowError < StandardError
    def initialize(shadow)
      super("Invalid text shadow: #{shadow}")
    end
  end

  class InvalidBlinkingEffectError < StandardError
    def initialize
      super("Blinking effect is not supported in some environments.")
    end
  end

  class InvalidTextOpacityError < StandardError
    def initialize(opacity)
      super("Invalid text opacity value: #{opacity}")
    end
