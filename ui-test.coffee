if Meteor.isClient
   # counter starts at 0
   Session.setDefault 'counter', 0

   Template.content.helpers
      editorOptions: () ->
         lineNumbers: true
         mode: "markdown"
      editorCode: () ->
         "Code to show in editor";

if Meteor.isServer
   Meteor.startup () ->
   # code to run on server at startup
