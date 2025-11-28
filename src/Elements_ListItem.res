open ReactNative
open Core

@deriving(abstract)
type jsProps = {
  "_Component": // "containerStyle": Js.nullable(Style.t),
  // "contentContainerStyle": Js.nullable(Style.t),
  // "rightContentContainerStyle": Js.nullable(Style.t),
  // "chevron": jsUnsafe,
  // "checkmark": jsUnsafe,
  // "onPress": Js.nullable(unit => unit),
  // "onLongPress": Js.nullable(unit => unit),
  // "title": jsUnsafe,
  // "titleStyle": Js.nullable(Style.t),
  // "subtitle": jsUnsafe,
  // "subtitleStyle": Js.nullable(Style.t),
  // "rightTitle": jsUnsafe,
  // "rightSubtitle": jsUnsafe,
  // "leftAvatar": jsUnsafe,
  // "rightAvatar": jsUnsafe,
  // "leftElement": Js.nullable(React.element),
  // "rightElement": Js.nullable(React.element),
  // /* switch, */
  // /* input, */
  // /* buttonGroup, */
  // /* checkBox, */
  // /* badge, */
  // "disabled": Js.nullable(bool),
  // "disabledStyle": Js.nullable(Style.t),
  // "topDivider": Js.nullable(bool),
  // "bottomDivider": Js.nullable(bool),
  // /* _ViewComponent: React.element=?, */
  // /* pad: int=?, */
  jsUnsafe,
  "containerStyle": Nullable.t<Style.t>,
  "onPress": Nullable.t<unit => unit>,
  "onLongPress": Nullable.t<unit => unit>,
  "disabled": Nullable.t<bool>,
  "disabledStyle": Nullable.t<Style.t>,
  "topDivider": Nullable.t<string>,
  "bottomDivider": Nullable.t<string>,
  "_ViewComponent": jsUnsafe,
  "pad": Nullable.t<string>,
}

@react.component @module("react-native-elements")
external make: (
  ~_Component: React.element=?,
  ~containerStyle: Style.t=?,
  ~onPress: unit => unit=?,
  ~onLongPress: unit => unit=?,
  ~disabled: bool=?,
  ~disabledStyle: Style.t=?,
  ~topDivider: bool=?,
  ~bottomDivider: bool=?,
  ~_ViewComponent: React.element=?,
  ~pad: int=?,
  ~children: React.element=?,
) => React.element = "ListItem"

module ButtonGroup = {
  @react.component @scope("ListItem") @module("react-native-elements")
  external make: (~children: React.element=?) => React.element = "ButtonGroup"
}

module CheckBox = {
  @react.component @scope("ListItem") @module("react-native-elements")
  external make: (~children: React.element=?) => React.element = "Checkbox"
}

module Chevron = {
  @react.component @scope("ListItem") @module("react-native-elements")
  external // from Elements_Icon
  make: (
    ~brand: bool=?,
    ~color: Color.t=?,
    ~containerStyle: Style.t=?,
    ~disabled: bool=?,
    ~disabledStyle: Style.t=?,
    ~iconStyle: Style.t=?,
    ~name: // iconProps
    string=?,
    ~onPress: Event.pressEvent => unit=?,
    ~onLongPress: Event.pressEvent => unit=?,
    ~raised: bool=?,
    ~reverse: bool=?,
    ~reverseColor: Color.t=?,
    ~size: int=?,
    ~solid: bool=?,
    ~_type: iconType=?,
    ~underlayColor: Color.t=?,
    ~_Component: React.element=?,
    unit,
  ) => React.element = "Chevron"
}

module Content = {
  @react.component @scope("ListItem") @module("react-native-elements")
  external make: (~children: React.element=?) => React.element = "Content"
}

module Input = {
  @react.component @scope("ListItem") @module("react-native-elements")
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
}

module Subtitle = {
  @react.component @scope("ListItem") @module("react-native-elements")
  external make: (
    ~h1: bool=?,
    ~h1Style: Style.t=?,
    ~h2: bool=?,
    ~h2Style: Style.t=?,
    ~h3: bool=?,
    ~h3Style: Style.t=?,
    ~h4: bool=?,
    ~h4Style: Style.t=?,
    ~style: Style.t=?,
    ~children: React.element=?,
  ) => React.element = "Subtitle"
}

module Title = {
  @react.component @scope("ListItem") @module("react-native-elements")
  external make: (
    ~h1: bool=?,
    ~h1Style: Style.t=?,
    ~h2: bool=?,
    ~h2Style: Style.t=?,
    ~h3: bool=?,
    ~h3Style: Style.t=?,
    ~h4: bool=?,
    ~h4Style: Style.t=?,
    ~style: Style.t=?,
    ~children: React.element=?,
  ) => React.element = "Title"
}

module Swipeable = {
  @react.component @scope("ListItem") @module("react-native-elements")
  external make: (
    ~leftContent: React.element=?,
    ~rightContent: React.element=?,
    ~leftStyle: Style.t=?,
    ~rightStyle: Style.t=?,
    ~leftWidth: int=?,
    ~rightWidth: int=?,
    ~children: React.element=?,
  ) => React.element = "Swipeable"
}
