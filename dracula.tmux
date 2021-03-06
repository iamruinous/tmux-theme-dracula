#!/usr/bin/env bash

BGREY="colour236"
GREY37="colour59"
GREY100="colour231"
MEDIUMPURPLE1="colour141"
SLATEBLUE3="colour61"
NAVYBLUE="colour17"
SKYBLUE="colour117"
LIGHTGREEN="colour84"

tmux set-option -g status on
tmux set-option -g status-bg "$GREY37"
tmux set-option -g status-fg "$GREY100"
tmux set-option -g status-justify left
tmux set-option -g status-interval 2
tmux set-option -g status-left-length 20
tmux set-option -g status-right-length 50
tmux set-option -g status-right-attr none
tmux set-option -g status-left-attr none
tmux set-option -g status-attr none
tmux set-option -g status-left ''
tmux set-option -g status-right " #S #[fg=$GREY100,bg=$SLATEBLUE3] %d/%m %H:%M #[fg=$NAVYBLUE,bg=$MEDIUMPURPLE1] #h "

tmux set-option -g message-bg "$GREY37"
tmux set-option -g message-fg "$SKYBLUE"
tmux set-option -g message-command-fg "$MEDIUMPURPLE1"
tmux set-option -g message-command-bg "$GREY37"

tmux set-option -g pane-active-border-fg "$SLATEBLUE3"
tmux set-option -g pane-border-fg "$GREY37"

tmux set-window-option -g window-status-fg "$GREY100"
tmux set-window-option -g window-status-bg "$GREY37"
tmux set-window-option -g window-status-attr none
tmux set-window-option -g window-status-separator ''
tmux set-window-option -g window-status-format " #I:#W#F "
tmux set-window-option -g window-status-current-bg "$MEDIUMPURPLE1"
tmux set-window-option -g window-status-current-fg "$NAVYBLUE"
tmux set-window-option -g window-status-current-attr none
tmux set-window-option -g window-status-current-format " #I:#W#F "
tmux set-window-option -g window-status-activity-style fg=$LIGHTGREEN,bg=$GREY37
tmux set-window-option -g window-status-bell-style fg=$LIGHTGREEN,bg=$GREY37

tmux set-option -g mode-bg $GREY37
tmux set-option -g mode-fg $LIGHTGREEN
