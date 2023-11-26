# unpoller
Quick hack to get unpoller working on synology docker via GUI.

## Background
Creates a [Docker Hub image](https://hub.docker.com/r/dbsqp/unpoller
) using [Unpoller binary release](https://github.com/unpoller/unpoller/releases) that can be added to Synology docker GUI that currenlty does not support official Github docker reposetery of Unpoller.

## Links
- https://github.com/unpoller/unpoller/releases
- https://hub.docker.com/r/dbsqp/unpoller

## Process
1. Download binary release unpoller_*_linux_amd64.tar.gz
2. Uncompress
3. Upload to github (drag drop, commit)
4. Delete old version (open folder, delete, commit)
5. Check status Docker Hub
6. Update Synology Docker container
