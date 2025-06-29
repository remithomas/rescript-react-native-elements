open ReactNative

let source: ReactNative.Image.Source.t = %raw(`{ uri: "https://randomuser.me/api/portraits/men/41.jpg"}`)

let styles = {
  open Style
  StyleSheet.create({
    "container": ReactNative.Style.s({backgroundColor: ReactNative.Color.transparent}),
  })
}

@react.component
let make = () =>
  <View>
    <Elements.Badge status=#success />
    <Elements.Badge status=#error />
    <Elements.Badge status=#primary />
    <Elements.Badge status=#warning />
    // Avatar with mini badge
    <View>
      <Elements.Avatar rounded=true source size=#large />
      <Elements.Badge status=#success containerStyle={styles["container"]} />
    </View>
  </View>
