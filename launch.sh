#!/bin/bash

# 新しいtmuxセッションを作成します。名前は"my_session"とします。
tmux new-session -d -s my_session

# 縦にペインを2回分割します。これにより3つのペインが作成されます。
tmux split-window -v
tmux split-window -v

# 最初のペイン（インデックス0）に移動し、shファイルを実行します。
tmux select-pane -t 0
tmux send-keys "ca llava && bash launch_controller.sh" C-m

# 次のペイン（インデックス1）に移動し、別のshファイルを実行します。
tmux select-pane -t 1
tmux send-keys "ca llava && bash launch_worker.sh" C-m

# 最後のペイン（インデックス2）に移動し、3つ目のshファイルを実行します。
tmux select-pane -t 2
tmux send-keys "ca llava && bash launch_web_server.sh" C-m

# セッションにアタッチして操作を開始します。
tmux attach-session -t my_session

