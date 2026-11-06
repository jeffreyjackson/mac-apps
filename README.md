# Open-Source macOS Apps

A curated list of open-source macOS apps and Mac-focused command line tools.

Feel free to contribute: [issues](https://github.com/jeffreyjackson/mac-apps/issues) or [pull requests](https://github.com/jeffreyjackson/mac-apps/pulls). Read [CONTRIBUTING.md](CONTRIBUTING.md) before adding an entry.

:large_orange_diamond: Swift projects. Entries marked `(archived)` are read-only upstream but still worth knowing about.

## Contents

- [macOS Apps](#macos-apps)
  - [AI and LLM](#ai-and-llm)
  - [Communication](#communication)
  - [Text Editors and IDEs](#text-editors-and-ides)
  - [Web Browsers](#web-browsers)
  - [Media (audio, video, images)](#media-audio-video-images)
  - [Games](#games)
  - [Window Management and Input](#window-management-and-input)
  - [Developer Tools](#developer-tools)
  - [Package Managers](#package-managers)
  - [System Utilities](#system-utilities)
  - [Productivity](#productivity)
  - [Menu Bar Apps](#menu-bar-apps)
  - [Screensavers and Wallpapers](#screensavers-and-wallpapers)
- [Apple Sample Projects](#apple-sample-projects)
- [Apple Open Source](#apple-open-source)
- [See also](#see-also)
- [License](#license)

## macOS Apps

### AI and LLM

- [AI Footprint](https://github.com/stanczykwyatt/ai-footprint) - Shows what AI coding tools leave on your Mac: disk usage, background processes, MCP servers and login items. :large_orange_diamond:
- [AIQuotaBar](https://github.com/yagcioglutoprak/AIQuotaBar) - Live Claude, ChatGPT, Cursor and GitHub Copilot usage limits in the menu bar, with reset countdowns and alerts.
- [Assistant](https://github.com/ciro-maciel/voice-assistant) - Voice assistant for Claude Code that listens, answers by voice and transcribes speech with a local Whisper model.
- [Brow](https://github.com/efim0v/brow) - Shows Claude Code usage limits in the MacBook notch and runs parallel sessions in git worktrees. :large_orange_diamond:
- [Headroom](https://github.com/patwalls/headroom) - Claude Code usage meter showing session and weekly percentages in the menu bar. (archived)
- [KyttoMCP](https://github.com/heyitsjakub/KyttoMCP) - Control panel for MCP servers across Claude Desktop, Claude Code, Cursor, VS Code and Codex. :large_orange_diamond:
- [Lunavect](https://github.com/lovach/Lunavect) - Claude Code and Codex companion showing session status and usage limits with reset times. :large_orange_diamond:
- [PromptBar](https://github.com/peterdsp/PromptBar) - Access multiple AI chats from the menu bar without opening a browser.
- [Tintpad](https://github.com/sorkila/tintpad) - Hotkey launcher that opens a terminal at the right repo with a coding agent already running. :large_orange_diamond:

### Communication

- [Adium](https://github.com/adium/adium) - Instant messaging client.
- [Bitpost](https://github.com/VoluntaryLabs/Bitpost) - Bitmessage client.
- [CallReady](https://github.com/theluckystrike/barframe-apps/tree/main/apps/CallReady) - Shows your next calendar call, restores your preferred microphone and mutes it with one shortcut. :large_orange_diamond:
- [Caprine](https://github.com/sindresorhus/caprine) - Facebook Messenger desktop app.
- [Colloquy](https://github.com/colloquy/colloquy) - IRC client for macOS and iOS.
- [Dejalu](https://github.com/dinhvh/dejalu) - Email client.
- [fb-mac-messenger](https://github.com/rsms/fb-mac-messenger) - Mac wrapper for Facebook Messenger.
- [Goofy](https://github.com/danielbuechele/goofy) - Facebook Messenger client for macOS.
- [LimeChat](https://github.com/psychs/limechat) - IRC client for macOS.
- [M](https://github.com/Mynigma/M) - Email client with device-to-device encryption for messages between M users.
- [WhatsMac](https://github.com/stonesam92/ChitChat) - Native Mac app wrapper for WhatsApp Web.

### Text Editors and IDEs

- [Atom](https://github.com/atom/atom) - Hackable cross-platform text editor built on Electron. (archived)
- [Brackets](https://github.com/adobe/brackets) - Cross-platform code editor for the web, written in JavaScript, HTML and CSS. (archived)
- [CotEditor](https://github.com/coteditor/CotEditor) - Lightweight plain-text editor for macOS. :large_orange_diamond:
- [FocusWriter](https://github.com/gottcode/focuswriter) - Cross-platform fullscreen word processor written in C++ and Qt.
- [MacDown](https://github.com/MacDownApp/macdown) - Markdown editor.
- [Markoff](https://github.com/kaishin/markoff) - Lightweight Markdown (CommonMark) previewer for macOS. :large_orange_diamond:
- [Marp](https://github.com/yhatt/marp) - Markdown presentation writer built on Electron. (archived)
- [nvALT](https://github.com/ttscoff/nv) - MultiMarkdown fork of Notational Velocity, a mouseless note-taking app.
- [TextMate](https://github.com/textmate/textmate) - Graphical text editor for macOS.
- [Visual Studio Code](https://github.com/Microsoft/vscode) - Cross-platform code editor built on Electron.
- [VSCodium](https://github.com/VSCodium/vscodium) - Visual Studio Code without Microsoft branding, telemetry or licensing.

### Web Browsers

- [Brave Browser](https://github.com/brave/brave-browser) - Web browser built on Chromium with a focus on privacy.
- [Firefox](https://github.com/mozilla-firefox/firefox) - Cross-platform web browser.
- [Helium](https://github.com/JadenGeller/Helium) - Floating browser window that stays on top of other apps. :large_orange_diamond: (archived)
- [Stedding](https://github.com/ysalitrynskyi/stedding-browser) - Arc-style Chromium browser with Spaces, pinned tabs and sidebar folders.
- [TenFourFox](https://github.com/classilla/tenfourfox) - Firefox fork maintaining support for PowerPC Macs on Mac OS X 10.4 and 10.5.
- [Yalqen](https://github.com/YSamed/yalqen) - Keyboard-first Chromium browser for developers with vertical tabs, a command bar and ad blocking.

### Media (audio, video, images)

- [Audacity](https://github.com/audacity/audacity) - Cross-platform multi-track audio editor and recorder.
- [Carol](https://github.com/AnaghSharma/Carol) - Minimal lyrics app that lives in the menu bar, built with SwiftUI.
- [Castbar](https://github.com/itssarthak/castbar) - Control Chromecast, Google Home and Nest speakers from the menu bar.
- [Catch](https://github.com/mipstian/catch) - Menu bar app that downloads torrents from RSS feeds (broadcatching). :large_orange_diamond:
- [Clementine](https://github.com/clementine-player/Clementine) - Cross-platform music player and library organizer written in C++ and Qt.
- [Gifs](https://github.com/orta/gifs) - Mac app for finding GIFs. (archived)
- [HandBrake](https://github.com/HandBrake/HandBrake) - Cross-platform video transcoder.
- [ImageAlpha](https://github.com/kornelski/ImageAlpha) - Mac GUI for pngquant, pngnq and posterizer. (archived)
- [ItsPaint](https://github.com/joshlin2201/itspaint) - MS Paint for the Mac, written in Swift.
- [Kap](https://github.com/wulkano/kap) - Screen recorder built with web technology.
- [LumaView](https://github.com/ixiehao/LumaView) - Folder-based image viewer with EXIF information and multipage PDF support. :large_orange_diamond:
- [mac2imgur](https://github.com/mileswd/mac2imgur) - Upload screenshots and images to Imgur. :large_orange_diamond:
- [MP4Flow](https://github.com/ixiehao/MP4Flow) - FFmpeg front end for batch MP4 conversion, trimming, cropping, rotation and merging; needs FFmpeg installed. :large_orange_diamond:
- [Radiola](https://github.com/SokoloffA/radiola) - Lightweight Internet radio player for macOS.
- [Screenshots](https://github.com/ciro-maciel/screenshots) - Area, window and scrolling capture, text recognition, MP4 and GIF recording and annotation. :large_orange_diamond:
- [Seashore](https://github.com/robaho/seashore) - Image editor based on parts of GIMP, built entirely in Cocoa.
- [ShotMap](https://github.com/ixiehao/ShotMap) - Video storyboard tool with smart frame selection, a manual timeline and PNG/JPG export. :large_orange_diamond:
- [Shotnix](https://github.com/OMARVII/Shotnix) - Screenshots, screen recordings and a video editor with scrolling capture, annotation and text recognition. :large_orange_diamond:
- [Simple Comic](https://github.com/arauchfuss/Simple-Comic) - Comic viewer.
- [SomaFM miniplayer](https://github.com/ealeksandrov/SomaFM-miniplayer) - Unofficial player for minimal background playback of SomaFM channels. :large_orange_diamond:
- [Soundcleod](https://github.com/salomvary/soundcleod) - Standalone macOS browser for SoundCloud. (archived)
- [Tonecap](https://github.com/stanczykwyatt/tonecap) - Design your keyboard's sound, synthesized with no recordings, and hear it as you type. :large_orange_diamond:
- [VLC](https://github.com/videolan/vlc) - Cross-platform media player and streaming server written in C, C++ and Objective-C.

### Games

- [GreenMahjong](https://github.com/danbeck/green-mahjong) - Solitaire mahjong game with several themes and layouts.
- [OpenEmu](https://github.com/OpenEmu/OpenEmu) - Multi-system video game emulator.
- [Screentendo](https://github.com/AaronRandall/Screentendo) - Turn your screen into a playable level of Mario.
- [Snk](https://github.com/sfsam/Snk) - Snake with a twist, written in Swift. :large_orange_diamond:
- [stockfish-mac](https://github.com/daylen/stockfish-mac) - Chess app for the Mac built on the Stockfish engine.

### Window Management and Input

- [Command Reopen](https://github.com/Feng6611/mac-command-reopen) - Restores an app's minimized or closed windows through the native Cmd+Tab switcher. :large_orange_diamond:
- [Dockit](https://github.com/xicheng148/Dockit) - Dock any window to the edge of the screen.
- [Keyty](https://github.com/keytyapp/Keyty) - Shows your keyboard and mouse input as an on-screen overlay for demos and livestreams. :large_orange_diamond:
- [LayoutKeeper](https://github.com/tumingke0/LayoutKeeper) - Saves window layouts per external monitor and restores them when the monitor is plugged in again. :large_orange_diamond:
- [MacGesture](https://github.com/MacGesture/MacGesture) - Global mouse gestures for macOS.
- [Plonk](https://github.com/ostapondo/Plonk) - Window manager with custom zones, workspaces, keep-awake, screenshots and agent control. :large_orange_diamond:
- [Show Desktop](https://github.com/stanczykwyatt/show-desktop) - Hide every window with one click or shortcut, then bring them all back where they were. :large_orange_diamond:
- [SlowQuitApps](https://github.com/dteoh/SlowQuitApps) - Adds a global delay to Command-Q to stop accidental app quits.
- [Spectacle](https://github.com/eczarny/spectacle) - Organize your windows without using a mouse. (archived)
- [Who Stole My Focus](https://github.com/stanczykwyatt/who-stole-my-focus) - Finds out which app keeps taking focus from your work, and when. :large_orange_diamond:
- [Windows](https://github.com/ciro-maciel/windows) - Snaps windows to halves, full screen, center or custom sizes by shortcut or by dragging to a screen edge. :large_orange_diamond:

### Developer Tools

- [App Reviews](https://github.com/knutigro/AppReviews) - Keeps track of user reviews for your iPhone apps. :large_orange_diamond:
- [Breaker](https://github.com/wata/Breaker) - Watches your launchd jobs, cron jobs, Folder Actions and SwiftBar plugins and notifies you when one breaks. :large_orange_diamond:
- [Cactus](https://github.com/eudicots/Cactus) - Static site generator for designers in Python, with a lightweight GUI app for macOS.
- [CCMenu](https://github.com/ccmenu/ccmenu) - Monitors continuous integration servers from the menu bar.
- [Changes](https://github.com/maoyama/Changes) - GUI Git client for macOS with AI assist. :large_orange_diamond:
- [CocoaPods App](https://github.com/CocoaPods/CocoaPods-app) - Full-featured standalone installation of CocoaPods. (archived)
- [CocoaRestClient](https://github.com/mmattozzi/cocoa-rest-client) - Native app for testing HTTP/REST endpoints.
- [Color Picker Pro](https://github.com/oscardelben/Color-Picker-Pro) - Color detection tool for designers and developers.
- [Device Hub Pro](https://github.com/gitemre/device-hub-pro) - Mirror, control and test Android emulators and phones, iOS simulators and iPhones side by side. :large_orange_diamond:
- [GitUp](https://github.com/git-up/GitUp) - Simple but powerful Git client for macOS.
- [Hex Fiend](https://github.com/HexFiend/HexFiend) - Fast hex editor for macOS.
- [iro](https://github.com/ripeworks/iro) - Color picker menu bar app.
- [Jekyll](https://github.com/jekyll/jekyll) - Blog-aware static site generator in Ruby.
- [MactsAsBeacon](https://github.com/timd/MactsAsBeacon) - Turns a Bluetooth LE-equipped Mac into an iBeacon.
- [Oh My Android](https://github.com/ateymoori/oh-my-android) - Control panel for the Android Emulator and real phones over adb, with a built-in MCP server. :large_orange_diamond:
- [Pasteboard Viewer](https://github.com/sindresorhus/Pasteboard-Viewer) - Inspect your system pasteboard. :large_orange_diamond:
- [Pods Updater](https://github.com/kizitonwose/PodsUpdater) - Manage dependency releases in your Podfile.
- [Realm Browser](https://github.com/realm/realm-browser-osx) - Open and modify Realm database files. (archived)
- [Resign](https://github.com/LigeiaRowena/Resign) - Resign IPA files.
- [rfig](https://github.com/tamia6/rfig) - Command completion menus and directory-scoped history suggestions for zsh, Bash and Fish.
- [Rockxy](https://github.com/RockxyApp/Rockxy) - HTTP debugging proxy for intercepting HTTPS, inspecting APIs, mocking responses and debugging WebSocket traffic. :large_orange_diamond:
- [Touch Bar Simulator](https://github.com/sindresorhus/touch-bar-simulator) - Use the Touch Bar on any Mac. :large_orange_diamond: (archived)
- [Tracexy](https://github.com/RockxyApp/Tracexy) - Local-first network analysis of live traffic and PCAP captures as app-aware sessions. :large_orange_diamond:
- [Unused](https://github.com/jeffhodnett/Unused) - Checks Xcode projects for unused resources.
- [VisualJSON](https://github.com/youknowone/VisualJSON) - JSON pretty-viewer for macOS.
- [WWDC](https://github.com/insidegui/WWDC) - Unofficial WWDC app for macOS. :large_orange_diamond:

### Package Managers

- [Cakebrew](https://github.com/brunophilipe/Cakebrew) - GUI for managing Homebrew formulae.
- [Fink](https://github.com/fink) - Package manager for macOS, written in Perl.
- [Homebrew](https://github.com/Homebrew) - The missing package manager for macOS, written in Ruby.
- [MacPorts](https://github.com/macports) - Ports system for macOS, written in Tcl.

### System Utilities

- [Abendrot](https://github.com/matthewrball/abendrot) - Screen warmer that cuts nighttime blue light on every display. :large_orange_diamond:
- [Americano](https://github.com/LZhenHong/Americano) - Simple caffeinate wrapper that lives in the menu bar.
- [ApolloShell](https://github.com/Silvertree2010/ApolloShell) - Desktop shell for macOS 26 with a sidebar dock, launcher, dashboard and control centre. :large_orange_diamond:
- [AppDuo](https://github.com/tamia6/AppDuo) - App cloner with separate data directories and custom names and icons. :large_orange_diamond:
- [AudioAnchor](https://github.com/wata/AudioAnchor) - Keeps sound output on the device you choose and switches it back when macOS moves it. :large_orange_diamond:
- [Awake](https://github.com/xiaozi/awake-app) - Prevents your Mac from sleeping, inspired by Caffeine.
- [Boost](https://github.com/Kernel-Hunter/boost) - Memory and disk menu bar app with memory pressure history, idle app pausing, cache cleanup and an uninstaller. :large_orange_diamond:
- [Burn](https://sourceforge.net/projects/burn-osx/) - Burn data, audio, video and disk images to disc.
- [Cleaner](https://github.com/ciro-maciel/cleaner) - Disk cleaner with public JSON rules, an uninstaller, a disk map and a 7-day quarantine. :large_orange_diamond:
- [Cockpit](https://github.com/Yvsleyen00941/Cockpit) - HUD and menu bar dashboard for glanceable system monitoring. :large_orange_diamond:
- [Cyberduck](https://github.com/iterate-ch/cyberduck) - Cross-platform browser for FTP, SFTP, WebDAV and cloud storage, written in Java and C#.
- [dshb](https://github.com/beltex/dshb) - Terminal system monitor written in Swift. :large_orange_diamond:
- [Dusty](https://github.com/yagcioglutoprak/dusty) - Menu bar disk cleaner with an allowlist-only deletion engine. :large_orange_diamond:
- [Eul](https://github.com/gao-sun/eul) - System monitoring app for macOS.
- [Featherbar](https://github.com/nim444/featherbar) - Featherweight menu bar system monitor showing CPU, RAM, power and temperature.
- [FileZilla](https://filezilla-project.org/) - Cross-platform FTP and SFTP client written in C++ and wxWidgets.
- [GrandPerspective](https://sourceforge.net/projects/grandperspectiv/) - Disk usage visualisation for macOS.
- [IconCraft](https://github.com/gshipman223/IconCraft) - Give any Mac app a new name and icon in Finder, the Dock and Launchpad without modifying the app.
- [KeepingYouAwake](https://github.com/newmarcel/KeepingYouAwake) - Prevents your Mac from going to sleep.
- [Kilobat CLI](https://github.com/seifip/kilobat-cli) - Network monitoring and diagnostics from the terminal, with a local MCP server. :large_orange_diamond:
- [Lockpaw](https://github.com/sorkila/lockpaw) - Menu bar screen guard that locks and unlocks with a hotkey. :large_orange_diamond:
- [MenuMeters](https://github.com/yujitach/MenuMeters) - CPU, memory, disk and network monitors in the menu bar.
- [Monolingual](https://github.com/IngmarStein/Monolingual) - Removes unneeded language localization files to free up disk space. :large_orange_diamond:
- [Peel](https://github.com/TuguiDragos/Peel) - Uninstalls Mac apps along with every file they leave behind. :large_orange_diamond:
- [PlugNPlayMac](https://github.com/Piero24/PlugNPlayMac) - Script that automates tasks when a device is connected to your Mac.
- [Pulse](https://github.com/emgeorrk/pulse) - Menu bar system monitor with live CPU, memory, temperature, fan, network, disk, power and battery stats.
- [RamDock](https://github.com/simonsruggi/RamDock) - RAM and CPU usage in the menu bar, with a process list for quitting or force quitting processes. :large_orange_diamond:
- [Safelight](https://github.com/mopfaff/Safelight) - Schedules the color filter, brightness and Light/Dark appearance, fading the screen to red at night. :large_orange_diamond:
- [Shady](https://github.com/mattgemmell/Shady) - Menu bar app to dim your Mac's screen.
- [Shieldxy](https://github.com/RockxyApp/Shieldxy) - Auditable application firewall and connection monitor. :large_orange_diamond:
- [SpaceMap](https://github.com/renkagod/spacemap) - Disk usage analyzer that draws your disk as a zoomable treemap while the scan runs. :large_orange_diamond:
- [Swivel](https://github.com/jonathanlotan/Swivel) - Convert, resize, compress and OCR files from a radial wheel while dragging them, all offline. :large_orange_diamond:
- [tag](https://github.com/jdberry/tag) - Command line tool to manipulate and query Finder tags on files.
- [TimeMachineEjector](https://github.com/wata/TimeMachineEjector) - Ejects your Time Machine disk after a backup and mounts it again when the next one is due. :large_orange_diamond:
- [Tunnelblick](https://github.com/Tunnelblick/Tunnelblick) - Graphical user interface for OpenVPN.
- [Unblock Eject](https://github.com/stanczykwyatt/unblock-eject) - Shows which apps are keeping a disk from ejecting, quits them and ejects. :large_orange_diamond:

### Productivity

- [Annotator](https://github.com/dorlugasigal/annotator) - Draw arrows, boxes, highlights, spotlight, zoom and blur over any app during demos and lessons. :large_orange_diamond:
- [BibDesk](https://sourceforge.net/projects/bibdesk/) - Bibliographic reference manager for macOS.
- [Calibre](https://github.com/kovidgoyal/calibre) - Cross-platform e-book manager and converter written in Python and C++.
- [Clippy](https://github.com/yarasaa/Clippy) - Card-based clipboard manager with content-aware previews, AI transformations and a screenshot editor. :large_orange_diamond:
- [CoinManager](https://github.com/D-32/CoinManager) - Coinbase client for macOS.
- [Copy 2FA](https://github.com/stanczykwyatt/copy-2fa) - Copies your newest 2FA code from Mail or Messages with one shortcut, plus a Touch ID authenticator. :large_orange_diamond:
- [Cybokron Dock Groups](https://github.com/ercanatay/cybokron-dock-groups) - Groups apps and websites and opens, hides or closes a whole group from a popup over the Dock. :large_orange_diamond:
- [Frit](https://github.com/theluckystrike/frit) - Glaze recipe book for potters that reworks recipes when a material changes and tracks fired test tiles. :large_orange_diamond:
- [Glim](https://github.com/glimapp/glim) - File viewer for Markdown, PDFs, images, JSON, CSV and source code, built with Rust.
- [GraphSketcher](https://github.com/graphsketcher/GraphSketcher) - Graph drawing and data plotting app from the Omni Group.
- [Koru](https://github.com/koruworks/mono) - Local-first workspace for notes, documents and files with peer-to-peer sync, written in Rust.
- [Ledge](https://github.com/egemertbalcik/Ledge) - Turns the MacBook notch into a status area for now playing, a timer, your next meeting, weather and notes. :large_orange_diamond:
- [LibreOffice](https://github.com/LibreOffice/core) - Cross-platform office suite written in C++, Java and Python.
- [Memo Export](https://github.com/stanczykwyatt/memo-export) - Exports your Voice Memos transcripts as Markdown with the audio, timestamped and Obsidian-friendly. :large_orange_diamond:
- [PDF Archiver](https://github.com/PDF-Archiver/PDF-Archiver) - Tag and archive PDF documents. :large_orange_diamond:
- [Podcast Export](https://github.com/stanczykwyatt/podcast-export) - Exports your Apple Podcasts subscriptions as OPML and your listening history as notes and a spreadsheet. :large_orange_diamond:
- [QGIS](https://github.com/qgis/QGIS) - Cross-platform geographic information system written in C++, Python and Qt.
- [Quicksilver](https://github.com/quicksilver/Quicksilver) - Keyboard-driven launcher and productivity tool for macOS.
- [Quickwords](https://github.com/quickwords/quickwords) - Text snippets that expand as you type and run tedious tasks.
- [Reading List Export](https://github.com/stanczykwyatt/reading-list-export) - Exports your Safari Reading List as Markdown, a bookmarks file and an Instapaper-style CSV. :large_orange_diamond:
- [Rem](https://github.com/kykim/rem) - Command-line tool to access the Reminders database.
- [Right Folder](https://github.com/stanczykwyatt/right-folder) - Shows open Finder folders, recent folders and favorites beside every Open and Save dialog. :large_orange_diamond:
- [Rime](https://github.com/Yvsleyen00941/Rime) - Distraction-free PDF reader that freezes everything outside the page into frosted ice. :large_orange_diamond:
- [SelfControl](https://github.com/SelfControlApp/selfcontrol) - Blocks distracting websites for a set period of time.
- [Sigil](https://github.com/Sigil-Ebook/Sigil) - Cross-platform EPUB e-book editor written in C++ and Qt.
- [Skim](https://sourceforge.net/projects/skim-app/) - PDFKit-based PDF reader and annotator for macOS.
- [Speech to Text](https://github.com/ciro-maciel/speech-to-text) - Press a shortcut, speak, and the text is pasted at the cursor, transcribed locally with whisper.cpp.
- [StandLock](https://github.com/yagizdo/StandLock) - Stand-up break enforcer with a full-screen overlay and three discipline levels. :large_orange_diamond:
- [Stash](https://github.com/ppearson/Stash) - Personal finance application for macOS.
- [Text to Speech](https://github.com/ciro-maciel/text-to-speech) - Reads selected text aloud with a local Piper voice or an online voice, in a small floating player.
- [TimeScribe](https://github.com/WINBIGFOX/TimeScribe) - Offline working time tracker for macOS and Windows.
- [Vienna](https://github.com/ViennaRSS/vienna-rss) - RSS and Atom feed reader.
- [Yap](https://github.com/FrigadeHQ/yap) - On-device voice dictation: press a hotkey, talk, and the text is pasted where you were typing.

### Menu Bar Apps

- [AnyBar](https://github.com/tonsky/AnyBar) - Menu bar status indicator you can control from scripts.
- [app-menu](https://github.com/barseghyanartur/app-menu) - The missing Applications menu for macOS.
- [Holeberry](https://github.com/pedrovieira/Holeberry) - Monitor and control your Pi-hole instances from the menu bar. :large_orange_diamond:
- [MRRDock](https://github.com/simonsruggi/MRRDock) - MRR from Stripe, RevenueCat, Paddle, Lemon Squeezy, Polar and Gumroad added up in the menu bar. :large_orange_diamond:
- [Next Departures](https://github.com/stanczykwyatt/next-departures) - Live next departures for your bus and train stops in the menu bar. :large_orange_diamond:
- [StockDock](https://github.com/simonsruggi/StockDock) - Stocks, ETFs, crypto and portfolio P&L in the menu bar, with real-time prices and alerts. :large_orange_diamond:

### Screensavers and Wallpapers

- [Clock.saver](https://github.com/soffes/Clock.saver) - Simple clock screensaver. :large_orange_diamond:
- [Octosaver](https://github.com/DK1DA/Octosaver) - Screensaver showing GitHub Octocats.
- [Wallpapers](https://github.com/orta/Wallpapers) - Mac app for downloading wallpapers.

## Apple Sample Projects

[Apple Sample Projects](https://developer.apple.com/documentation/samplecode)

## Apple Open Source

[Apple Open Source](https://opensource.apple.com/)

## See also

- [mac-frameworks](https://github.com/jeffreyjackson/mac-frameworks) - Companion list of open-source macOS frameworks.

## License

Released under [CC0 1.0 Universal](LICENSE). By contributing, you agree to release your contribution under the same terms.
