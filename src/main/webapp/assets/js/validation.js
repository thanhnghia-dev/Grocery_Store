$('#frm').validate({
    rules: {
        // Thông tin người dùng
        name: "required",
        email: {
            required: true,
            email: true
        },
        phone: "required",
        address: "required",
        subject: "required",
        content: "required",
        city_name: {
            required: true
        },
        district_name: {
            required: true
        },

        // Thông tin sản phẩm
        namep: "required",
        id_cate: {
            required: true
        },
        quantity: "required",
        price: "required",
        discount: "required",
        discription: "required"

    }, messages: {
        // Thông tin người dùng
        name: "Vui lòng nhập họ tên",
        email: {
            required: "Vui lòng nhập email",
            email: "Vui lòng nhập email hợp lệ"
        },
        phone: "Số điện thoại không được trống",
        address: "Địa chỉ không được trống",
        subject: "Vui lòng nhập tên sản phẩm",
        content: "Vui lòng nhập nội dung",
        city_name: "Vui lòng chọn tỉnh thành",
        district_name: "Vui lòng chọn quận huyện",

        // Thông tin sản phẩm
        namep: "Vui lòng nhập tên sản phẩm",
        id_cate: "Vui lòng chọn danh mục",
        quantity: "Vui lòng nhập số lượng",
        price: "Vui lòng nhập giá tiền",
        discount: "Vui lòng nhập giá tiền giảm",
        discription: "Vui lòng nhập thông số"
    },
    submitHandler: function (form) {
        alert("Dữ liệu đã được lưu!");
        form.submit();
    }
});

$('#r11').on('click', function(){
    $(this).parent().find('a').trigger('click')
})

$('#r12').on('click', function(){
    $(this).parent().find('a').trigger('click')
})