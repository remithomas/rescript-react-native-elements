open ReactNative

@react.component @module("react-native-elements")
external make: (
  ~brand: bool=?,
  ~color: Color.t=?,
  ~containerStyle: Style.t=?,
  ~disabled: bool=?,
  ~disabledStyle: Style.t=?,
  ~iconStyle: Style.t=?,
  ~name: // iconProps
  string,
  ~onPress: Event.pressEvent => unit=?,
  ~onLongPress: Event.pressEvent => unit=?,
  ~raised: bool=?,
  ~reverse: bool=?,
  ~reverseColor: Color.t=?,
  ~size: int=?,
  ~solid: bool=?,
  ~_type: @as("type")
  [
    | #material
    | @as("material-community") #materialCommunity
    | @as("font-awesome") #fontAwesome
    | @as("font-awesome-5") #fontAwesome5
    | @as("octicon") #octicon
    | @as("ionicon") #ionicon
    | @as("foundation") #foundation
    | @as("evilicon") #evilicon
    | @as("simple-line-icon") #simpleLineIcon
    | @as("zocial") #zocial
    | @as("entypo") #entypo
    | @as("feather") #feather
    | @as("antdesign") #antdesign
    | @as("fontisto") #fontisto
  ],
  ~underlayColor: Color.t=?,
  ~_Component: React.element=?,
  unit,
) => React.element = "Icon"
