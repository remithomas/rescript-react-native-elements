open ReactNative

@react.component @module("react-native-elements")
external make: (
  ~containerStyle: Style.t=?,
  ~disabled: bool=?,
  ~disabledInputStyle: Style.t=?,
  ~inputContainerStyle: Style.t=?,
  ~errorMessage: string=?,
  ~errorStyle: Style.t=?,
  ~placeholder: // errorProps
  // inputStyle: Style.t=?,
  // label
  // labelStyle: Style.t=?,
  // labelProps
  // leftIcon
  // leftIconContainerStyle: Style.t=?,
  string=?,
  ~rightIconContainerStyle: // rightIcon
  Style.t=?,
  ~renderErrorMessage: bool=?,
  ~_InputComponent: React.element=?,
  unit,
) => React.element = "Input"
