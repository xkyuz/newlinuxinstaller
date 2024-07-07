# Define a comprehensive range of colors with descriptive names using %F{}
local black='%F{0}'         # Black
local maroon='%F{1}'        # Dark Red
local green='%F{2}'         # Dark Green
local olive='%F{3}'         # Olive Green
local navy='%F{4}'          # Dark Blue
local purple='%F{5}'        # Dark Purple
local teal='%F{6}'          # Teal
local silver='%F{7}'        # Light Grey
local grey='%F{8}'          # Dark Grey
local red='%F{9}'           # Red
local lime='%F{10}'         # Bright Green
local yellow='%F{11}'       # Yellow
local blue='%F{12}'         # Blue
local fuchsia='%F{13}'      # Fuchsia
local aqua='%F{14}'         # Aqua
local white='%F{15}'        # Bright White

# Additional named colors (sample)
local coral='%F{16}'        # Coral
local tomato='%F{17}'       # Tomato Red
local orangered='%F{18}'    # Orange Red
local gold='%F{19}'         # Gold
local orange='%F{20}'       # Orange
local lightgreen='%F{21}'   # Light Green
local skyblue='%F{22}'      # Sky Blue
local chocolate='%F{23}'    # Chocolate
local salmon='%F{24}'       # Salmon
local beige='%F{25}'        # Beige

# High intensity and other colors
local hotpink='%F{198}'     # Hot Pink
local deeppink='%F{199}'    # Deep Pink
local darkorange='%F{208}'  # Dark Orange
local lightcoral='%F{210}'  # Light Coral
local lightsalmon='%F{216}' # Light Salmon
local lightyellow='%F{229}' # Light Yellow
local lightcyan='%F{195}'   # Light Cyan
local lightpink='%F{218}'   # Light Pink
local lavender='%F{183}'    # Lavender
local thistle='%F{182}'     # Thistle
local plum='%F{96}'         # Plum
local orchid='%F{170}'      # Orchid
local violet='%F{177}'      # Violet

# Range of green colors
local darkgreen='%F{28}'    # Dark Green
local forestgreen='%F{34}'  # Forest Green
local limegreen='%F{40}'    # Lime Green
local seagreen='%F{42}'     # Sea Green
local mediumseagreen='%F{71}' # Medium Sea Green
local springgreen='%F{48}'  # Spring Green
local mediumspringgreen='%F{49}' # Medium Spring Green
local palegreen='%F{65}'    # Pale Green
local darkseagreen='%F{108}' # Dark Sea Green
local chartreuse='%F{118}'  # Chartreuse
local greenyellow='%F{154}' # Green Yellow
local lawngreen='%F{118}'   # Lawn Green
local yellowgreen='%F{113}' # Yellow Green
local olivedrab='%F{142}'   # Olive Drab
local darkolivegreen='%F{149}' # Dark Olive Green

# Reset
local reset='%f%k'          # Reset Formatting


# Prompt using Solarized colors
PROMPT="%b${darkolivegreen}┌─%b${forestgreen}%/%b${springgreen} [%b${grey}%b20%D%b${springgreen}|%b${palegreen}%*%b${springgreen}]%b${reset} 
%b${darkolivegreen}└─%b${seagreen}%n${olivedrab}@${mediumseagreen}%M%b${springgreen}%b> $(git_prompt_info) ${reset}"

