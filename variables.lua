-- hypr globals
TERMINAL = "kitty"
FILE_MANAGER = "dolphin"
BROWSER = "zen-browser"
EDITOR = "nvim"
CALCULATOR = "gnome-calculator"

-- Qt apps
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")
hl.env("QT_QPA_PLATFORMTHEME", "qt5ct")

-- Monitors
MONITOR1 = "eDP-1"
MONITOR2 = ""
MONITOR3 = ""
PRIMARY_MONITOR = MONITOR1

-- Workspaces
NUM_WPM = 5 -- Number of workspaces per monitor (Max 10)
hl.env("XDG_MENU_PREFIX", "arch-")
