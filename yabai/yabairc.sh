#!/usr/bin/env sh

# bar settings
yabai -m config status_bar                   on
yabai -m config status_bar_text_font         "Helvetica Neue:Bold:12.0"
yabai -m config status_bar_icon_font         "FontAwesome:Regular:12.0"
yabai -m config status_bar_background_color  0xff202020
yabai -m config status_bar_foreground_color  0xffa8a8a8
yabai -m config status_bar_space_icon_strip  六 七 八 九 十 一 二 三 四 五
yabai -m config status_bar_power_icon_strip  🔋 🔌
# yabai -m config status_bar_space_icon        ·
yabai -m config status_bar_space_icon        •
yabai -m config status_bar_clock_icon        🕑

# global settings
yabai -m config mouse_follows_focus          off
yabai -m config focus_follows_mouse          off
yabai -m config window_placement             second_child
yabai -m config window_topmost               on
yabai -m config window_opacity               on
yabai -m config window_shadow                on
yabai -m config window_border                on
yabai -m config window_border_width          2
yabai -m config active_window_border_color   0xff775759
yabai -m config normal_window_border_color   0xff505050
yabai -m config insert_window_border_color   0xffd75f5f
yabai -m config active_window_opacity        1.0
yabai -m config normal_window_opacity        0.90
yabai -m config split_ratio                  0.50
yabai -m config auto_balance                 on
yabai -m config mouse_modifier               alt
yabai -m config mouse_action1                move
yabai -m config mouse_action2                resize

# general space settings
yabai -m config layout                       bsp
yabai -m config top_padding                  20
yabai -m config bottom_padding               20
yabai -m config left_padding                 20
yabai -m config right_padding                20
yabai -m config window_gap                   10

echo "`date +%Y-%m-%dT%H:%M:%S%z` yabai configuration loaded.."
