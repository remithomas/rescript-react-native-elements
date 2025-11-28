open ReactNative

type iconType = [
  | #material
  | #"material-community"
  | #"font-awesome"
  | #"font-awesome-5"
  | #octicon
  | #ionicon
  | #foundation
  | #evilicon
  | #"simple-line-icon"
  | #zocial
  | #entypo
  | #feather
  | #antdesign
  | #fontisto
]

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
  ~_type: iconType,
  ~underlayColor: Color.t=?,
  ~_Component: React.element=?,
  unit,
) => React.element = "Icon"
