open ReactNative

@react.component @module("react-native-elements")
external make: (
  ~button: bool=?,
  ~_Component: React.element=?,
  ~disabled: bool=?,
  ~fontFamily: string=?,
  ~fontStyle: Style.t=?,
  ~fontWeight: string=?,
  ~iconColor: Color.t=?,
  ~iconSize: int=?,
  ~iconStyle: Style.t=?,
  ~_type: @string("type")
  [
    | #material
    | @as("material-community") #materialCommunity
    | @as("font-awesome") #fontAwesome
    | @as("font-awesome-5") #fontAwesome5
    | @as("octicon") #octicon
    | @as("ionicon") #ionicon
    | @as("foundation") #foundation
    | @as("evilicon") #evilicon
    | @as("simple-line-icon") #simpleLineIcon
    | @as("zocial") #zocial
    | @as("entypo") #entypo
    | @as("feather") #feather
    | @as("antdesign") #antdesign
    | @as("fontisto") #fontisto
  ],
  ~light: bool=?,
  ~loading: bool=?,
  ~onPress: Event.pressEvent => unit=?,
  ~onLongPress: Event.pressEvent => unit=?,
  ~raised: bool=?,
  ~style: Style.t=?,
  ~title: string=?,
  ~iconType: @string
  [
    | #angellist
    | #codepen
    | #envelope
    | #etsy
    | #facebook
    | #flickr
    | #foursquare
    | @as("github-alt") #githubAlt
    | #github
    | #gitlab
    | #instagram
    | #linkedin
    | #medium
    | #pinterest
    | #quora
    | @as("reddit-alien") #redditAlien
    | #soundcloud
    | @as("stack-overflow") #stackOverflow
    | #steam
    | #stumbleupon
    | #tumblr
    | #twitch
    | #twitter
    | #google
    | @as("google-plus-official") #googlePlusOfficial
    | #vimeo
    | #vk
    | #weibo
    | #wordpress
    | #youtube
  ],
  ~underlayColor: Color.t=?,
  unit,
) => React.element = "SocialIcon"
