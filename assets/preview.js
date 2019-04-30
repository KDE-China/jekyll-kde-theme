$(".preview").click(function() {
    $("#kImagePreview img").attr('src', $(this).attr('src'));
    $("#kImagePreview img").attr('alt', $(this).attr('alt'));
    $("#kImagePreview").modal('show');
});
