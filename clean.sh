RESET='\033[0m'
RED='\033[31m'
GREEN='\033[32m'
YELLOW='\033[33m'
BLUE='\033[34;1m'
MAGENTA='\033[35;1m'
CYAN='\033[36m'
``
echo 'BEFORE'
du -sh ~ 2> errors.txt
rm -f errors.txt
rm -rf ~/Library/Application\ Support/Telegram\ Desktop/tdata/user_data/*
rm -rf ~/Library/Application\ Support/Google/Chrome/Default/Application\ Cache/*
rm -rf ~/Library/Application\ Support/Code/CachedExtensionVSIXs/*
rm -rf ~/Library/Caches/*
rm -rf ~/Library/Application\ Support/Slack/Cache/*
rm -rf ~/Library/Application\ Support/Code/Crashpad/completed/*
rm -rf ~/Library/Application\ Support/Code/CachedData/*
rm -rf ~/Library/Application\ Support/code/User/workspaceStorage/*
rm -rf ~/Library/42_cach
rm -rf ~/Library/Application\ Support/Slack/Service\ Worker/CacheStorage/*
rm -rf ~/Library/Application\ Support/Slack/Code\ Cache/*
rm -rf ~/Library/Keychains/*
rm -rf ~/Library/Group\ Containers/*
rm -rf .Trash
echo $GREEN'AFTER'
du -sh ~ 2> ~errors.txt
rm -f errors.txt
echo $YELLOW'\n             *     ,MMM8&&&.            *
                  MMMM88&&&&&    .
                 MMMM88&&&&&&&
     *           MMM88&&&&&&&&
                 MMM88&&&&&&&&
                  MMM88&&&&&&
                    MMM8&&&      *
          |\___/|
          )     (             .
         =\     /=
           )===(       *
          /     \
          |     |
         /       \
         \       /
  _/\_/\_/\__  _/_/\_/\_/\_/\_/\_/\_/\_/\_/\_
  |  |  |  |( (  |  |  |  |  |  |  |  |  |  |
  |  |  |  | ) ) |  |  |  |  |  |  |  |  |  |
  |  |  |  |(_(  |  |  |  |  |  |  |  |  |  |
  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |'
