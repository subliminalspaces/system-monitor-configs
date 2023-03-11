tmux new-session -d -s 'system-monitor' -n 'CLOCK'
#tmux rename-window -t system-monitor:1 'CLOCK'

#tmux new-window -n 'MONITOR'
tmux split-window -v -l 80
tmux select-pane -U
tmux send-keys 'clear' Enter
tmux send-keys 'tty-clock' Enter
tmux select-pane -D
tmux send-keys 'sh /home/abhi/system-monitor/master.sh' Enter


