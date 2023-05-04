# Standard Deployment

[GitHub - Merc4/Standard-Deployment: Merc4's standard software deployment for his Mac.](https://github.com/Merc4/Standard-Deployment)

# Welcome back, Merc

## Software Installation:

To redeploy your standard software selection, first install Homebrew.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Then run the following command in the terminal.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Merc4/Standard-Deployment/main/install.sh)"
```

## Restore System Preferences:

Please make sure Mackup folder in your iCloud Drive is downloaded. 

```bash
nano ~/.mackup.cfg
```

```
[storage]
engine = icloud
```

```bash
mackup restore
```

## Table of Contents:

```bash
==> Formulae
ca-certificates	mas		openssl@1.1	readline	sqlite
mackup		mpdecimal	python@3.11	six		xz

==> Casks
1password			microsoft-teams
adobe-creative-cloud		parsec
deepl				sharemouse
discord				tailscale
docker				ultimaker-cura
evernote			visual-studio-code
github				vlc
microsoft-edge			zoom
microsoft-remote-desktop	zotero

1569813296  1Password for Safari  (2.10.0)
1444383602  GoodNotes             (5.9.105)
409183694   Keynote               (13.0)
441258766   Magnet                (2.11.0)
836500024   WeChat                (3.7.1)
823766827   OneDrive              (23.076.0409)
462058435   Microsoft Excel       (16.72)
985367838   Microsoft Outlook     (16.72.3)
409201541   Pages                 (13.0)
462054704   Microsoft Word        (16.72)
451108668   QQ                    (6.9.17)
462062816   Microsoft PowerPoint  (16.72)
```