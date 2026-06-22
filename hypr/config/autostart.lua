-- Auto-start config
-- if you dont use UWSM add your auto start programs here, otherwise use XDG autostart https://wiki.archlinux.org/title/XDG_Autostart

hl.on("hyprland.start", function ()
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
    -- qs (Quickshell) ต้องติดตั้งแยกต่างหาก ถ้าไม่ได้ใช้ Noctalia Shell ให้ comment บรรทัดนี้ออก:
    hl.exec_cmd("qs -c noctalia-shell")
    hl.exec_cmd("xhost +SI:localuser:root")
end)
