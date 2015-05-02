# publications
#
# Meteor.publish "foos", () -> Foos.find {},{sort: {name: 1}, limit:10}
#
# Meteor.publishComposite "foos", (foodID) ->
#  find: () -> Foos.find {fooID: fooID}
#  children: [
#    find: (foo) -> Bars.find {_id: Foo.barID} 
#  ]
