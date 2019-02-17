# TableauServer-Backup

Backup script for Tableau Server on Windows.  Schedule this task via Windows Task Scheduler for daily backups.

## TODO

- [ ] Add email notification when backup fails
- [ ] Add instructions in README.md for how to use. Use presentation at WMTUG related to this process to assist [here](https://digitalduquette.com/blog/2017/7/18/west-michigan-tableau-user-group-wmtug-presentation-on-tabcmd).
- [ ] Expand reasons for using non-native backup location folder.

### Notes

The backup file location is non-native because of the removal functiono f the script.  I don't wanqt to remove anythign that should remain in the default file location, so I've placed the backups in another nested foler.  
