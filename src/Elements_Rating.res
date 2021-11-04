open ReactNative

module Rating = {
  @react.component @module("react-native-elements")
  external make: (
    ~fractions: int=?,
    ~imageSize: int=?,
    ~minValue: int=?,
    ~onFinishRating: unit => unit=?,
    ~onStartRating: unit => unit=?,
    ~ratingBackgroundColor: Color.t=?,
    ~tintColor: Color.t=?,
    ~ratingColor: Color.t=?,
    ~ratingCount: int=?,
    ~ratingImage: string=?,
    ~ratingTextColor: Color.t=?,
    ~readonly: bool=?,
    ~showRating: bool=?,
    ~startingValue: int=?,
    // ~style
    ~_type: @string("type")
    [
      | #star
      | #rocket
      | #bell
      | #heart
      | #custom
    ],
  ) => React.element = "Rating"
}

module AirbnbRating = {
  @react.component @module("react-native-elements")
  external make: (
    ~count: int=?,
    ~defaultRating: int=?,
    ~onFinishRating: unit => unit=?,
    ~reviews: array<string>=?,
    ~showRating: bool=?,
    ~children: React.element=?,
  ) => React.element = "AirbnbRating"
}
