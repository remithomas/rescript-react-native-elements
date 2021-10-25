# (WIP) React Native Elements bindings for rescript [![Build Status](https://app.travis-ci.com/remithomas/rescript-react-native-elements.svg?branch=master)](https://app.travis-ci.com/remithomas/rescript-react-native-elements)

- https://react-native-training.github.io/react-native-elements/
- https://rescript-lang.org
- https://rescript-react-native.github.io

## Installation

```bash
yarn add https://github.com/remithomas/rescript-react-native-elements
```

Then add `rescript-react-native-elements` to `bsconfig.json`

```json
"bs-dependencies": ["rescript-react-native-elements"]
```

## Version

We follow versions according `React Native Elements`.
`rescript-version 3.4.*` matches `React Native Elements version 3.4.*`.

Our patch version is only elements we add or fixes we made on elements.

## Customizing

- [ ] ThemeProvider (10%)

## Elements

- [ ] Avatar (50%)
- [x] Badge (missing value as React.element)
- [ ] Button
- [x] ButtonGroup
- [ ] Card
- [x] CheckBox
- [x] Divider
- [ ] Header
- [x] Icon
- [x] Image
- [ ] Input
- [x] ListItem
- [x] Overlay
- [x] Pricing
- [ ] Rating
- [x] SearchBar
- [ ] Slider
- [x] SocialIcon
- [x] Text
- [ ] Tile
- [ ] Tooltip

## Todos

- [ ] Add react-native props to Image
- [ ] Text Component should accept only h1 props or h2 props... not both. multiple signatures
- [ ] Badge component, value as React.element
- [ ] Create a expo app to show the result

## Contributing

Please feel free to submit, comment anything on this repo :)
