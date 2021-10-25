open ReactNative

@deriving(abstract)
type jsProps = {"activeOpacity": Js.nullable<float>}

type icon = {
  name: string,
  color: string,
  size: int,
  _type: string,
  iconStyle: Style.t,
}

@obj external fromIcon: (~name: string, unit) => icon = ""

@react.component @module("react-native-elements")
external make: (
  ~activeOpacity: float=?,
  ~avatarStyle: Style.t=?,
  ~containerStyle: Style.t=?,
  ~iconStyle: // icon
  Style.t=?,
  ~imageProps: Elements_Image.imageProps=?,
  ~onLongPress: Event.pressEvent => unit=?,
  ~onPress: Event.pressEvent => unit=?,
  ~overlayContainerStyle: Style.t=?,
  ~placeholderStyle: Style.t=?,
  ~rounded: bool=?,
  ~size: [#small | #medium | #large | #xlarge]=?,
  ~source: Image.Source.t=?,
  ~title: string=?,
  ~titleStyle: Style.t=?,
  ~renderPlaceholderContent: React.element=?,
  ~_Component: React.element=?,
  ~_ImageComponent: React.element=?,
  unit,
) => React.element = "Avatar"
