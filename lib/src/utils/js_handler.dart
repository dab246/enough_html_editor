
class JavaScriptsHandler {
  static const String focusEditorJSFunction = '''
    function focusEditor() {
      var divEditor = document.getElementById('editor');
      setTimeout(function() {
        divEditor.focus();
      }, 0);
    }
  ''';
}