open ReactNative

@react.component @module("react-native-elements")
external make: (
  ~buttonStyle: Style.t=?,
  ~containerStyle: Style.t=?,
  ~disabled: bool=?,
  ~disabledStyle: Style.t=?,
  ~disabledTitleStyle: Style.t=?,
  ~iconContainerStyle: // icon
  Style.t=?,
  ~iconRight: bool=?,
  ~loading: // linearGradientProps
  bool=?,
  ~loadingStyle: // loadingProps
  Style.t=?,
  ~onPress: unit => unit=?,
  ~raised: bool=?,
  ~title: string=?,
  ~titleStyle: // titleProps
  Style.t=?,
  ~type_: [#solid | #clear | #outline]=?,
  ~_TouchableComponent: React.element=?,
  ~_ViewComponent: React.element=?,
) => // ~children: React.element=?
React.element = "Button"
