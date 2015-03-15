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
    <div className='container'>
      <h2>Stories</h2>
      <StoriesList stories=@state.stories />
    </div>

module.exports = StoriesContainer
