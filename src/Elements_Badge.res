open ReactNative

module BadgeValue = {
  type t

  @send external fromString: string => t = ""
  // Todo: value as React.element
  // [@bs.module "react-native-elements"] external fromReactElement: React.element => t = "";
}

@react.component @module("react-native-elements")
external make: (
  ~badgeStyle: Style.t=?,
  ~containerStyle: Style.t=?,
  ~onPress: unit => unit=?,
  ~status: [#primary | #success | #warning | #error]=?,
  ~textStyle: // textProps
  Style.t=?,
  ~value: BadgeValue.t=?,
  ~_Component: React.element=?,
  unit,
) => React.element = "Badge"
