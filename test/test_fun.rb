# test_fun.rb

$LOAD_PATH << File.expand_path('../lib', __dir__)
require 'customization'

# Test text coloring
puts "Text Coloring:"
Customization::COLORS.keys.each do |color|
  text = "This is #{color.to_s} text."
  puts Customization.color_text(text, color)
end

# Test text formatting
puts "\nText Formatting:"
Customization::FORMATS.keys.each do |format|
  text = "This is #{format.to_s} text."
  puts Customization.format_text(text, format)
end

# Test text borders
puts "\nText Borders:"
Customization::BORDERS.keys.each do |border|
  text = "This has a #{border.to_s} border."
  
  # Test default border
  puts Customization.set_text_border(text, border)
  puts Customization.end
  
  # Test border with custom color and thickness
  puts Customization.set_text_border(text, border, color: :green, thickness: 2)
end
puts Customization.end

# Test text alignment
puts "\nText Alignment:"
width = 50
centered_text = Customization.center_text("Centered Text", width)
left_aligned_text = Customization.left_align("Left Aligned Text", width)
right_aligned_text = Customization.right_align("Right Aligned Text", width)

puts centered_text
puts left_aligned_text
puts right_aligned_text

# Test text underline
puts "\nText Underline:"
puts Customization.underline_text("This is underlined text.")

# Test text strikethrough
puts "\nText Strikethrough:"
puts Customization.strikethrough_text("This is strikethrough text.")

# Test text shadow
puts "\nText Shadow:"
text_with_shadow = Customization.apply_text_shadow("This has a text shadow.")
puts text_with_shadow

# Test blinking text
puts "\nBlinking Text:"
blinking_text = Customization.apply_blinking_effect("This text is blinking.")
puts blinking_text

puts Customization.space

puts "Some text."
puts Customization.space  # This line adds a blank line.
puts "More text."

puts Customization.space

# Test gradient text
puts "\nGradient Text:"
gradient_colors = [:red, :orange, :yellow, :green, :blue, :purple]
gradient_text = Customization.gradient_text("This is a colorful gradient text.", gradient_colors)
puts gradient_text

# Test text with shadow, specifying shadow color and blur radius
puts "\nText with Shadow and Blur:"
shadow_color = { r: 64, g: 64, b: 64 } # Customize the shadow color (e.g., a darker gray)
text_with_shadow_and_blur = Customization.text_with_shadow("Text with shadow and blur", shadow_color, 5, 3, 2)
puts text_with_shadow_and_blur
Customization.space 
Customization.end

wrapped_text = Customization.wrap_text("This is a long text that needs wrapping.", 20)
puts wrapped_text
puts Customization.space

# Uppercase text
original_text = "Hello, World!"
uppercase_text = Customization.upcase(original_text)
puts uppercase_text

# Lowercase Text
original_text = "Hello, World!"
lowercase_text = Customization.downcase(original_text)
puts lowercase_text
Customization.space = 2 

# Using a custom color
custom_color = "\e[38;5;200m"  # Custom ANSI code for pink color
puts Customization.color_text("This is a custom color", nil, custom_color)

# Test animated text
puts "\nAnimated Text:"

# Test scrolling text animation
scrolling_text = "This text is scrolling with animation."
Customization.animate_text(scrolling_text, speed: 10, delay: 0.1)

# Test typewriter text animation
typewriter_text = "This text is being typed with animation."
Customization.animate_text(typewriter_text, speed: 0.1, delay: 0.2)
Customization.space
Customization.stop_animations
sleep(1)
Customization.animation_end
