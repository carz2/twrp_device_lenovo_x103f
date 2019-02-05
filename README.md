## TWRP device tree for Lenovo Tab 10

Add to `.repo/local_manifests/x103f.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_lenovo_x103f" path="device/lenovo/x103f" remote="github" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_x103f-eng
mka recoveryimage
```

Requires: https://gerrit.omnirom.org/#/c/32862/