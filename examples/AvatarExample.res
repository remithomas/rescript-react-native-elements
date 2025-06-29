open ReactNative

let imageSource: ReactNative.Image.Source.t = %raw(`{ uri: "https://i.imgur.com/0y8Ftya.jpg"}`)

@react.component
let make = () =>
  <View>
    <Elements.Avatar
      source={
        let source: ReactNative.Image.Source.t = %raw(`{ uri: "https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg"}`)
        source
      }
      activeOpacity=0.7
      avatarStyle={
        open Style
        ReactNative.Style.s({borderRadius: 145. /. 2.})
      }
      overlayContainerStyle={
        open Style
        ReactNative.Style.s({backgroundColor: Color.transparent})
      }
    />
    <Elements.Avatar
      rounded=true
      source={
        let source: ReactNative.Image.Source.t = %raw(`{ uri: "https://i.imgur.com/0y8Ftya.jpg"}`)
        source
      }
      imageProps={Elements.Image.fromImageProps(~source=imageSource, ~resizeMode=#contain, ())}
    />
  </View>
