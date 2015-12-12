# paclabs-razor-mk-ext
Repo to store all razor microkernel extensions used by PacLabs.

While the zip file is include in the repo, it includes the blank folders that git does not pass on. If you need to make another zip run the following commands:

```bash
mkdir bin
mkdir facts.d
zip -r mk-extension.zip bin/ facts.d/ lib/
chmod 777 mk-extension.zip
```

While you may not need to run the final command, I do it to be safe. Now you can copy the .zip file to where you specified in your razor config file.
