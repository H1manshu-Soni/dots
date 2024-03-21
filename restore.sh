#/bin/sh

#echo "windowrulev2 = opacity 0.80 0.80,class:^()$ >> $HOME/.config/hypr/windowrules.conf"
echo "windowrulev2 = opacity 0.80 0.80,class:^(org.gnome.clocks)$"  >> $HOME/.config/hypr/windowrules.conf
echo "windowrulev2 = opacity 0.80 0.80,class:^(org.gnome.Calculator)$"  >> $HOME/.config/hypr/windowrules.conf
echo "windowrulev2 = opacity 0.80 0.80,class:^(org.telegram.desktop)$" >> $HOME/.config/hypr/windowrules.conf
echo "windowrulev2 = opacity 0.80 0.80,class:^(obsidian)$" >> $HOME/.config/hypr/windowrules.config
echo "windowrulev2 = opacity 0.80 0.80,class:^(sublime_text)$" >>$HOME/.config/hypr/windowrules.conf

#echo "windowrulev2 = float, class:^()$" >> $HOME/.config/hypr/windowrules.conf
echo "windowrulev2 = float, class:^(org.gnome.Calculator)$" >> $HOME/.config/hypr/windowrules.conf
echo "windowrulev2 = float, class:^(org.gnome.clocks)$" >> $HOME/.config/hypr/windowrules.conf


#echo "windowrule = workspace 2, ^(.*Brave.*)$" >> $HOME/.config/hypr/windowrules.config
echo "windowrule = workspace 2, ^(.*org.telegram.desktop.*)$" >> $HOME/.config/hypr/windowrules.conf
echo "windowrule = workspace 3, ^(.*obsidian.*)$" >> $HOME/.config/hypr/windowrules.conf
