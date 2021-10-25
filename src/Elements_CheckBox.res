open ReactNative
open Core

type btn = StrOrNode.t

@react.component @module("react-native-elements")
external make: (
  ~iconType: string=?,
  ~_Component: React.element=?,
  ~checked: bool=?,
  ~size: int=?,
  ~iconRight: bool=?,
  ~right: bool=?,
  ~center: bool=?,
  ~title: StrOrNode.t=?,
  ~containerStyle: // titleProps;
  Style.t=?,
  ~textStyle: Style.t=?,
  ~onLongPress: unit => unit=?,
  ~onLongIconPress: unit => unit=?,
  ~onPress: unit => unit=?,
  ~onIconPress: unit => unit=?,
  ~checkedIcon: StrOrNode.t=?,
  ~uncheckedIcon: StrOrNode.t=?,
  ~checkedColor: Color.t=?,
  ~uncheckedColor: Color.t=?,
  ~checkedTitle: string=?,
  ~fontFamily: string=?,
) => React.element = "CheckBox"
