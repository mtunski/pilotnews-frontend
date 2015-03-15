StoriesList = require './stories_list'

StoriesContainer = React.createClass
  displayName: 'StoriesContainer'

  getInitialState: ->
    stories: []

  componentDidMount: ->
    $.get @props.source, (stories) =>
      if @isMounted()
        @setState stories: stories

  render: ->
    <div>
      <h1>Stories</h1>
      <StoriesList stories=@state.stories />
    </div>

module.exports = StoriesContainer
