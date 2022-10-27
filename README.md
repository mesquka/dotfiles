# Dotfiles
Personal dotfiles/environment setup

## Software
- [Homebrew](https://brew.sh/)
- [VSCode](https://code.visualstudio.com/)
- [Oh My ZSH](https://github.com/ohmyzsh/ohmyzsh)
- [NVM](https://github.com/nvm-sh/nvm)
- [Rust Up](https://rustup.rs/)
- [Foundry](https://getfoundry.sh/)

## Installed homebrew formulae
- aria2
- bat
- ffmpeg
- git
- imagemagick
- iperf
- watch
- wget
- youtube-dl

## Installed global npm modules
- @iomechs/speed-cloudflare-cli
- cloc
- cspell
- depcheck
- eslint
- hardhat-shorthand
- qrcode-terminal
- serve
- solidity-shell
- spoof
- taze
- ts-node

## Wallpaper
1. Clone [flickr-userphotos-fetcher](https://github.com/mesquka/flickr-userphotos-fetcher) into `$HOME/.local/bin` and `npm i` dependencies
2. Ensure `$HOME/Pictures/Wallpaper` folder exists
3. Run `sync-flickr` once manually and then allow future syncing to occur via cron
3. Set desktop background to rotate through images in `$HOME/Pictures/Wallpaper`

## Notes
- SSH keys not included because reasons 😏 get your own and change the signing key/user details in `gitconfig`
- Assumes macOS but applicable to Linux as well (replace homebrew with apt or other package manager)
