React = require 'react'

StoriesContainer = require '../stories_container'

module.exports = React.createClass
  render: ->
    <StoriesContainer source='stories' />
