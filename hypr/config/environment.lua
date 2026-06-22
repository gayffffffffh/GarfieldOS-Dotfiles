-- Environmental variables
-- if you don't use UWSM, define your variables here (e.g. hl.env("QT_QPA_PLATFORM", "wayland"))

hl.env("XDG_SESSION_TYPE",            "wayland")
hl.env("XDG_CURRENT_DESKTOP",         "Hyprland")
hl.env("QT_QPA_PLATFORM",             "wayland;xcb")
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1")
hl.env("MOZ_ENABLE_WAYLAND",          "1")
hl.env("XCURSOR_SIZE",                "24")
