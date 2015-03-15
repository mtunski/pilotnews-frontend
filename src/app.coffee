window.React             = require 'react'
window.jQuery = window.$ = require 'jquery'

App = require './components/app'

$ ->
  React.render <App />, document.getElementById('content')
