React = require 'react'

StoriesContainer = require '../stories_container'

module.exports = React.createClass
  render: ->
    <StoriesContainer source='https://fierce-gorge-1132.herokuapp.com/stories' />
