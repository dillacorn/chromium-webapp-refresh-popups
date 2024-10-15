# i3-chromium-webapp-refresh-popups
using i3-wm on Linux!
refresh webapp popups for chromium based browsers to keep the session up-to-date! Used for traffic monitoring on google maps!

# dependencies
* watch
* xdotool

# application
* Chromium based browser (webapps) <- specifically webapps

## add refresh_webapp_popups.sh to a directory
example directory location

* ~/.config/i3/scripts/refresh_webapp_popup.sh

## run script in terminal

ctrl+c to exit

```sh
watch -n 10 ~/.config/i3/scripts/refresh_webapp_popups.sh
```

## add line to i3 config
adjust # depending on rate you'd like to refresh visible webapps ~ currently every 25 minutes

* exec_always --no-startup-id watch -n 1500 ~/.config/i3/scripts/refresh_webapp_popups.sh
