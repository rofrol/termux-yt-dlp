# termux-yt-dlp

Bash script to setup yt-dlp in termux

## How to install

1. Install Termux from F-Droid repository https://f-droid.org/en/packages/com.termux/. Termux from Google Play has problems with `pkg update` and will be removed in the future.
2. Open termux

```bash
$ pkg update
$ pkg install git
$ git clone https://github.com/rofrol/termux-yt-dlp
$ cd termux-yt-dlp
$ bash install.sh
```

3. Enable Termux popup over other applications: `Long press Termux icon > i > Other permissions > Display pop-up window` or `Settings > Apps > Manage Apps > Termux > Other permissions > Display pop-up window`. https://bubble.dynalogix.eu/enable-display-pop-up-windows-on-new-xiaomi-phones/

## How to use

1. Now go into youtube (or twitter, or reddit, [full list](https://ytdl-org.github.io/youtube-dl/supportedsites.html)), watch a video, tap the share button, then tap termux and wait for the download.
2. Go into `~/storage/shared/downloads/` with your file explorer and watch your downloaded video.
