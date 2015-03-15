window.React = require 'react'
window.$     = require 'jquery'

App = require './components/app'

$ ->
  React.render <App />, document.getElementById('content')
