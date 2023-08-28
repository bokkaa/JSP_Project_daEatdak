var sel_files = [];

$(document).ready(function() {
    $("#input_imgs").on("change", handleImgFileSelect);
});

function fileUploadAction() {
    console.log("fileUploadAction");
    $("#input_imgs").trigger('click');
}

function handleImgFileSelect(e) {
    sel_files = [];
    $(".imgs_wrap").empty();

    var files = e.target.files;
    var filesArr = Array.prototype.slice.call(files);

    var index = 0;
    filesArr.forEach(function(f) {
        if(!f.type.match("image.*")) {
            alert("이미지만 가능");
            return;
        }
        sel_files.push(f);

        var reader = new FileReader();
        reader.onload = function(e) {
            var html = "CONTENT";
            $(".imgs_wrap").append(html);
            index++;
        }
        reader.readAsDataURL(f);
    })
}