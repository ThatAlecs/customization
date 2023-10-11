require_relative 'customization'

# Define the ASCII art for the "Customization" module logo
customizationrb_logo = <<-'CUSTOMIZATION_LOGO'
-- +-----------------------------------------------------------------+
-- |                                                                 |
-- | ░█▀▀░█░█░█▀▀░▀█▀░█▀█░█▄█░▀█▀░▀▀█░█▀█░▀█▀░▀█▀░█▀█░█▀█░░░░█▀▄░█▀▄ |
-- | ░█░░░█░█░▀▀█░░█░░█░█░█░█░░█░░▄▀░░█▀█░░█░░░█░░█░█░█░█░░░░█▀▄░█▀▄ |
-- | ░▀▀▀░▀▀▀░▀▀▀░░▀░░▀▀▀░▀░▀░▀▀▀░▀▀▀░▀░▀░░▀░░▀▀▀░▀▀▀░▀░▀░▀░░▀░▀░▀▀░ |
-- |                                                                 |
-- +-----------------------------------------------------------------+
                                                
CUSTOMIZATION_LOGO

# Apply colors and formatting to the logo
colored_logo = Customization.color_text(customization_logo, :ruby_red)
formatted_logo = Customization.format_text(colored_logo, :bold)

# Apply the blinking effect to the logo
blinking_logo = Customization.apply_blinking_effect(formatted_logo)

# Display the blinking logo
puts blinking_logo
