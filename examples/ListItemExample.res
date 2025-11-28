open ReactNative
open Elements

type customItem = {
  name: string,
  subtitle: string,
  avatar_url: option<string>,
}

let list = [
  {name: "Amy Farha", subtitle: "Vice President", avatar_url: None},
  {
    name: "Chris Jackson",
    avatar_url: Some("https://s3.amazonaws.com/uifaces/faces/twitter/adhamdannaway/128.jpg"),
    subtitle: "Vice Chairman",
  },
]

@react.component
let make = () => {
  <FlatList
    keyExtractor={(_item, index) => Int.toString(index)}
    data=list
    renderItem={itemProps => {
      let item = itemProps.item

      <ListItem bottomDivider=true>
        <ListItem.Content>
          <ListItem.Title> {item.name->React.string} </ListItem.Title>
          <ListItem.Subtitle> {item.subtitle->React.string} </ListItem.Subtitle>
        </ListItem.Content>
        <ListItem.Chevron />
      </ListItem>
    }}
  />
}
