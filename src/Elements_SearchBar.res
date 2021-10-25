open ReactNative

@deriving(abstract)
type cancelButtonProps = {
  @optional
  testID: string,
}

@obj
external makeCancelButtonProps: (~testID: string=?, unit) => cancelButtonProps = ""

@react.component @module("react-native-elements")
external make: (
  ~platform: [#default | #ios | #android]=?,
  ~containerStyle: // clearIcon
  // searchIcon
  // cancelIcon (platform="android" only)
  Style.t=?,
  ~inputContainerStyle: Style.t=?,
  ~inputStyle: Style.t=?,
  ~leftIconContainerStyle: Style.t=?,
  ~rightIconContainerStyle: Style.t=?,
  ~lightTheme: bool=?, // (platform="default" only)
  ~onChangeText: // loadingProps
  string => unit=?,
  ~onClear: unit => unit=?,
  ~placeholder: string=?,
  ~placeholderTextColor: Color.t=?,
  ~round: bool=?, // (platform="default" only)
  ~showCancel: bool=?, // (platform="ios" only)
  ~showLoading: bool=?,
  ~underlineColorAndroid: Color.t=?,
  ~cancelButtonTitle: string=?,
  ~buttonStyle: // cancelButtonProps
  Style.t=?,
  ~buttonTextStyle: Style.t=?,
  ~color: Color.t=?,
  ~disabled: bool=?,
  ~buttonDisabledStyle: Style.t=?,
  ~buttonDisabledTextStyle: Style.t=?,
  ~value: string=?,
  ~cancelButtonProps: cancelButtonProps=?,
) => React.element = "SearchBar"
