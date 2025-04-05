#!/bin/bash
SESSION_NAME="ghostty"

# Проверка на существование сессии ghostty
tmux has-session -t $SESSION_NAME 2>/dev/null

if [ $? -eq 0 ]; then
 # Если такая существует, подключиться к ней
 tmux attach-session -t $SESSION_NAME
else
 # Иначе создать таковую
 tmux new-session -s $SESSION_NAME -d
 tmux attach-session -t $SESSION_NAME
fi
