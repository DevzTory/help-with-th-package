window._GIPHY = (function() {
    var apiKey = "BLAD_BLAH_BLAH_BLAH_BLAH";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

