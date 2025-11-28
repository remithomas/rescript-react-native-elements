open ReactNative

@unboxed
type iconType =
  | @as("angellist") Angellist
  | @as("codepen") Codepen
  | @as("envelope") Envelope
  | @as("etsy") Etsy
  | @as("facebook") Facebook
  | @as("flickr") Flickr
  | @as("foursquare") Foursquare
  | @as("github-alt") GithubAlt
  | @as("github") Github
  | @as("gitlab") Gitlab
  | @as("instagram") Instagram
  | @as("linkedin") Linkedin
  | @as("medium") Medium
  | @as("pinterest") Pinterest
  | @as("quora") Quora
  | @as("reddit-alien") RedditAlien
  | @as("soundcloud") Soundcloud
  | @as("stack-overflow") StackOverflow
  | @as("steam") Steam
  | @as("stumbleupon") Stumbleupon
  | @as("tumblr") Tumblr
  | @as("twitch") Twitch
  | @as("twitter") Twitter
  | @as("google") Google
  | @as("google-plus-official") GooglePlusOfficial
  | @as("vimeo") Vimeo
  | @as("vk") Vk
  | @as("weibo") Weibo
  | @as("wordpress") Wordpress
  | @as("youtube") Youtube

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
  ~_type: iconType=?,
  ~light: bool=?,
  ~loading: bool=?,
  ~onPress: Event.pressEvent => unit=?,
  ~onLongPress: Event.pressEvent => unit=?,
  ~raised: bool=?,
  ~style: Style.t=?,
  ~title: string=?,
  ~iconType: iconType,
  ~underlayColor: Color.t=?,
  unit,
) => React.element = "SocialIcon"
