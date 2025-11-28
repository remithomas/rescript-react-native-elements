open ReactNative

module Rating = {
  type ratingType = [
    | #star
    | #rocket
    | #bell
    | #heart
    | #custom
  ]

  @react.component @module("react-native-elements")
  external make: (
    ~fractions: int=?,
    ~imageSize: int=?,
    ~minValue: float=?,
    ~onFinishRating: float => unit=?,
    ~onStartRating: unit => unit=?,
    ~ratingBackgroundColor: Color.t=?,
    ~tintColor: Color.t=?,
    ~ratingColor: Color.t=?,
    ~ratingCount: int=?,
    ~ratingImage: Image.Source.t=?,
    ~ratingTextColor: Color.t=?,
    ~readonly: bool=?,
    ~showRating: bool=?,
    ~startingValue: float=?,
    ~style: Style.t=?,
    ~_type: ratingType=?,
  ) => React.element = "Rating"
}

module AirbnbRating = {
  @react.component @module("react-native-elements")
  external make: (
    ~count: int=?,
    ~defaultRating: int=?,
    ~onFinishRating: float => unit=?,
    ~reviews: array<string>=?,
    ~showRating: bool=?,
    ~children: React.element=?,
  ) => React.element = "AirbnbRating"
}
