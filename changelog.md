# Customization.rb Changelog

## Code Review: [Diffend](https://my.diffend.io/gems/customization/1.0.4/1.0.5)

**CURRENT VERSION:** 1.0.5

### Changes:

- Fixed a bug in `errors.rb` which wouldn't let the error code display at all.
- Added `Customization.end` to end a text effect.
- Added `Customization.space` / `Customization.space = (value)` to leave 1 or more blank lines.
- Added the following text borders:
  - `wavy_line`
  - `thin_dotted`
  - `fancy`
  - `dotted_circle`
  - `squiggly`
  - `checkered`

- Added border customization for thickness and color (on some terminals).
  Example: `puts Customization.set_text_border(text, border, color: :green, thickness: 2)`

- Added `Customization.upcase` and `Customization.downcase` to uppercase or downcase a whole string.
- Added `Customization.animation_end` to end an animation effect (experimental).
- Added `Customization.stop_animations` to stop animations after a certain point (experimental).
