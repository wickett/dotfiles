# wickett's dotfiles

To use this repo on a mac:
```bash
$ mkdir ~/workspace && cd ~/workspace
$ git clone git@github.com:wickett/dotfiles
$ cd dotfiles
$ ./osx_install.sh
```
##
`brew install tmux`

## Upgrade bash
`brew install bash`

then follow this guide https://itnext.io/upgrading-bash-on-macos-7138bd1066ba

## iTerm2 settings

* Add `tmux attach -t hack || tmux new -s hack` to your iterm2 profile as "Send text at start:"
* Change terminal to xterm-256colors
* Add [solarized color scheme](http://ethanschoonover.com/solarized)

## curl-trace
Add `alias curl-trace='curl -w "@/path/to/repo/.curl-format" -o /dev/null -s'` to `.bash_profile`to get timing and other analysis for your curls.

Usage:

```
$ curl-trace https://www.google.com/

Request Details:
            url: https://www.google.com/
  num_redirects: 0
   content_type: text/html; charset=ISO-8859-1
  response_code: 200
      remote_ip: 216.58.193.100

Timing Analysis:
     time_namelookup: 0.137
        time_connect: 0.193
     time_appconnect: 0.437
    time_pretransfer: 0.437
       time_redirect: 0.000
  time_starttransfer: 0.536
                      ----------
          time_total: 0.730

```
