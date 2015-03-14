React = require 'react'
$     = require 'jquery'

App = require './components/app'

$ ->
  React.render <App />, document.getElementById('content')
