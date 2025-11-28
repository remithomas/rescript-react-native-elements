open ReactNative

@react.component
let make = () =>
  <View>
    <Elements.Button title="Solid Button" onPress={_ => Console.log("~onPress")} />
    <Elements.Button title="Outline button" onPress={_ => Console.log("~onPress")} type_=#outline />
    <Elements.Button title="Clear button" onPress={_ => Console.log("~onPress")} type_=#clear />
  </View>
