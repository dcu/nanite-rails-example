$.postJSON = function(url, data, callback) {
    $.post(url, data, callback, "json");
};
