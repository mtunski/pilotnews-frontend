StoriesList   = require './stories_list'
StoriesNavbar = require './stories_navbar'

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
      <StoriesNavbar />
      <StoriesList stories=@state.stories />
    </div>

module.exports = StoriesContainer
