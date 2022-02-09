# bash-pull-scheduler
Schedules pull request for all repositories in organization. Updates status via discord webhook using discord.sh

Main: pull_auto.sh

Webhook-Start: pull_starting.sh

Webhook-Finish: pull_finished.sh

Grab all repositories: pull_master.sh

pull_sub.sh gets placed in each directory defined in pull_master.sh
