open ReactNative

@react.component
let make = () =>
  <View>
    <Elements.Overlay isVisible=true> {React.string("hello")} </Elements.Overlay>
  </View>
