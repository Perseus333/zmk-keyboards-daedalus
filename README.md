# Deadalus Keyboard Firmware

[![Build ZMK firmware](https://github.com/Perseus333/zmk-keyboards-daedalus/actions/workflows/build.yml/badge.svg)](https://github.com/Perseus333/zmk-keyboards-daedalus/actions/workflows/build.yml)

Built with ZMK on GitHub actions. Find the latest binaries at the Releases tab.

## Modifying the source code

1. [Fork the repository](https://github.com/Perseus333/zmk-keyboards-daedalus/fork)
2. Clone it locally to your machine
```
cd PREFERRED_DIRECTORY
git clone https://github.com/YOUR_USERNAME/zmk-keyboards-daedalus.git
cd zmk-keyboards-daedalus
```

3. Edit it as you want

4. Commit and push your changes to your repository
```
git add .
git commit -m "MY CHANGES"
git push
```

For more information about ZMK refer to the [official ZMK documentation](https://zmk.dev/docs). If you're new to ZMK here's what I would recommend doing:

Run the `tree` command to see the file and directory structure. You can find more information at the Firmware chapter of the [Daedalus Report](https://github.com/Perseus333/daedalus-keyboard/blob/main/docs/report.pdf).

Once you have clear more or less what each folder and file does, try figuring out what the exact code does by reading through it and [searching in the documentation](https://zmk.dev/search) for anything particular code that you don't understand.

As you go, try making some modifications and pushing them to your GitHub repository. The [Build](.github/workflows/build.yml) action should run automatically. Read through the error logs and figure what's wrong. An LLM might help identify what the stack trace is trying to say as long as you input the relevant section (it's usually just a sentence), but I wouldn't rely on it solving the issue.

If you make some changes that you think might benefit the community, read the next section.

## Contributing

You're welcome to contribute in any way shape or form as long as it's constructive.

0. Make any [modifications](#modifying-the-source-code)
1. Make a [Pull Request](https://github.com/Perseus333/zmk-keyboards-daedalus/compare)

Alternatively, you can commit by submitting Issues, they help too.

## Licence

To promote open source development, this firmware is released under the [GNU Affero General Public License v3 (AGPLv3)](./LICENSE) Licence.