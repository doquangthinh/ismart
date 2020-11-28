$(document).ready(function () {
    $("#btn-upload-thumb").click(function () {
        var file= $("#upload-thumb").text(); 
        var data = {file:file};
        alert(data);

        $.ajax({
            url: '?mod=products&action=upload_ajax', // trang xử lí, mặc định trang hiện tại
            method: 'POST', // post hoặc get / mặc đinh là get
            data: data, // dữ liệu truyền lên server
            dataType: 'text', //html text, script hoặc json
            success: function (data) {
                // $("#sub-total-" + id).text(data.sub_total);
                // $("#total-price span").text(data.total);
                //    $("#num").text(data.count);
                //    console.log (data);
            },

            error: function (xhr, ajaxOptions, thrownError) {
                alert(xhr, status);
                alert(thrownError);
            }
        });
        return false;
    });
});


