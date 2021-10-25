open ReactNative

@deriving(abstract)
type buttonInfo = {
  @optional
  title: string,
  @optional
  icon: string,
  @optional
  buttonStyle: Style.t,
  @optional
  titleStyle: Style.t,
}

@obj
external makeButtonInfo: (
  ~title: string=?,
  ~icon: string=?,
  ~buttonStyle: Style.t=?,
  ~titleStyle: Style.t=?,
  unit,
) => buttonInfo = ""

@react.component @module("react-native-elements")
external make: (
  ~containerStyle: Style.t=?,
  ~infoStyle: Style.t=?,
  ~pricingStyle: Style.t=?,
  ~titleStyle: Style.t=?,
  ~wrapperStyle: Style.t=?,
  ~price: string,
  ~onButtonPress: Event.pressEvent => unit=?,
  ~button: buttonInfo,
  ~info: array<string>=?,
  ~color: Color.t=?,
  ~title: string,
  unit,
) => React.element = "PricingCard"
