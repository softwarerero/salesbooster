Deps.autorun (computation) ->
  if !computation.firstRun
    if !Meteor.user()
      FlowRouter.go '/'

    