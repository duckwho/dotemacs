(add-to-list 'load-path "~/.emacs.d/lib/theme/")
(require 'better-base16-theme)

(defvar da-theme-colors
  '(
    :base0  "#282c34"
    :base1  "#C4CADA"
    :base2  "#101010"
    :base3  "#C0C5CE"
    :base4  "#333333"
    :base5  "#777B82"
    :base6  "#B0B6BF"
    :base7  "#656D7E"
    :base00 "#C4CADA"
    :base01 "#e06c75"
    :base02 "#98c379"
    :base03 "#d19a66"
    :base04 "#61afef"
    :base05 "#c678dd"
    :base06 "#56b6c2"
    :base07 "#777777"
    :base08 "#666666"
    :base09 "#be5046"
    :base0A "#98c379"
    :base0B "#e5c07b"
    :base0C "#61afef"
    :base0D "#c678dd"
    :base0E "#56b6c2"
    :base0F "#c5c8c6"
    )
  "All colors for da-theme are defined here.")

(deftheme da-theme)

(better-base16-theme-define 'da-theme da-theme-colors)

(provide-theme 'da-theme)

(provide 'da-theme)
