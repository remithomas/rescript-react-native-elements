open ReactNative

type case =
  | Number(int)
  | String(string)

module OrientationChangeEvent = {
  type payload = {orientation: Modal.orientationChange}

  include Event.SyntheticEvent({type _payload = payload})
}

@react.component @module("react-native-elements")
external make: (
  ~backdropStyle: Style.t=?,
  ~children: React.element=?,
  ~fullScreen: bool=?,
  ~isVisible: bool=?,
  ~onBackdropPress: Event.pressEvent => unit=?,
  ~overlayStyle: Style.t=?,
  ~_ModalComponent: React.element=?,
  ~ref: // ============== modal props
  ReactNative.NativeElement.ref=?,
  ~animationType: [#none | #slide | #fade]=?,
  ~hardwareAccelerated: bool=?,
  ~onDismiss: unit => unit=?,
  ~onOrientationChange: OrientationChangeEvent.t => unit=?,
  ~onRequestClose: unit => unit=?,
  ~onShow: unit => unit=?,
  ~presentationStyle: [
    | #fullScreen
    | #pageSheet
    | #formSheet
    | #overFullScreen
  ]=?,
  ~supportedOrientations: array<Modal.orientation>=?,
  ~transparent: bool=?,
  unit,
) => React.element = "Overlay"
