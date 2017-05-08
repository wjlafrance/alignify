## One time I got really annoyed when making code align.

### Install like this:

```
$ swift build -c release 
Compile Swift Module 'alignify' (1 sources)
Linking ./.build/release/alignify
$ cp ./.build/release/alignify ~/bin
````
(or where ever else you keep your tools)

### Use like this:

Don't leave a newline after your last entry because alignify is stupid. Maybe hit Ctrl+D twice. I don't pretend to know your shell.

```
$ alignify
Paste your code to be alignified and then press Ctrl+D.
static let blizzardRepresentative = ChatUserFlags(rawValue: 0x00000001)
static let channelOperator = ChatUserFlags(rawValue: 0x00000002)
static let channelSpeaker = ChatUserFlags(rawValue: 0x00000004)
static let battleNetAdministrator = ChatUserFlags(rawValue: 0x00000008)
static let noUdpSupport = ChatUserFlags(rawValue: 0x00000010)
static let squelched = ChatUserFlags(rawValue: 0x00000020)
static let specialGuest = ChatUserFlags(rawValue: 0x00000040)
static let reserved80 = ChatUserFlags(rawValue: 0x00000080)
static let gfOfficial = ChatUserFlags(rawValue: 0x00100000)
static let gfPlayer = ChatUserFlags(rawValue: 0x00200000)
static let pglPlayer = ChatUserFlags(rawValue: 0x02000000)^D


------------



static let blizzardRepresentative = ChatUserFlags(rawValue: 0x00000001)
static let channelOperator        = ChatUserFlags(rawValue: 0x00000002)
static let channelSpeaker         = ChatUserFlags(rawValue: 0x00000004)
static let battleNetAdministrator = ChatUserFlags(rawValue: 0x00000008)
static let noUdpSupport           = ChatUserFlags(rawValue: 0x00000010)
static let squelched              = ChatUserFlags(rawValue: 0x00000020)
static let specialGuest           = ChatUserFlags(rawValue: 0x00000040)
static let reserved80             = ChatUserFlags(rawValue: 0x00000080)
static let gfOfficial             = ChatUserFlags(rawValue: 0x00100000)
static let gfPlayer               = ChatUserFlags(rawValue: 0x00200000)
static let pglPlayer              = ChatUserFlags(rawValue: 0x02000000)
```
