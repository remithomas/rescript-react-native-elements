open ReactNative

type imageProps

@obj
external fromImageProps: (
  ~accessibilityLabel: string=?,
  ~accessible: bool=?,
  ~blurRadius: float=?,
  ~capInsets: View.edgeInsets=?,
  ~defaultSource: Image.DefaultSource.t=?,
  ~fadeDuration: float=?,
  ~loadingIndicatorSource: array<Image.Source.t>=?,
  ~onError: Image.errorEvent => unit=?,
  ~onLayout: Event.layoutEvent => unit=?,
  ~onLoad: Image.imageLoadEvent => unit=?,
  ~onLoadEnd: unit => unit=?,
  ~onLoadStart: unit => unit=?,
  ~onPartialLoad: unit => unit=?,
  ~onProgress: Image.progressEvent => unit=?,
  ~progressiveRenderingEnabled: bool=?,
  ~resizeMethod: [#auto | #resize | #scale]=?,
  ~resizeMode: [#center | #contain | #cover | #repeat | #stretch]=?,
  ~source: Image.Source.t,
  ~style: Style.t=?,
  ~testID: string=?,
  unit,
) => imageProps = ""

@react.component @module("react-native-elements")
external make: (
  ~onLongPress: Event.pressEvent => unit=?,
  ~onPress: Event.pressEvent => unit=?,
  ~containerStyle: Style.t=?,
  ~placeholderStyle: Style.t=?,
  ~transition: bool=?,
  ~_ImageComponent: React.element=?,
  ~_PlaceholderContent: React.element=?,
  ~accessibilityLabel: // React Native Image props
  string=?,
  ~accessible: bool=?,
  ~blurRadius: float=?,
  ~capInsets: View.edgeInsets=?,
  ~defaultSource: Image.DefaultSource.t=?,
  ~fadeDuration: float=?,
  ~loadingIndicatorSource: array<Image.Source.t>=?,
  ~onError: Image.errorEvent => unit=?,
  ~onLayout: Event.layoutEvent => unit=?,
  ~onLoad: Image.imageLoadEvent => unit=?,
  ~onLoadEnd: unit => unit=?,
  ~onLoadStart: unit => unit=?,
  ~onPartialLoad: unit => unit=?,
  ~onProgress: Image.progressEvent => unit=?,
  ~progressiveRenderingEnabled: bool=?,
  ~resizeMethod: [#auto | #resize | #scale]=?,
  ~resizeMode: [#center | #contain | #cover | #repeat | #stretch]=?,
  ~source: Image.Source.t,
  ~style: Style.t=?,
  ~testID: string=?,
  unit,
) => React.element = "Image"
