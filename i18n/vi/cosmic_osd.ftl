confirm = Xác nhận
confirm-button =
    { $action ->
        [restart] { restart }
        [suspend] { suspend }
        [shutdown] Tắt nguồn
        [log-out] { log-out }
        [enter-bios] { enter-bios }
       *[other] { confirm }
    }
cancel = Hủy
suspend = Tạm ngưng
confirm-title =
    { $action ->
        [restart] { restart } bây giờ?
        [suspend] { suspend } bây giờ?
        [shutdown] { shutdown } bây giờ?
        [enter-bios] { enter-bios } bây giờ?
        [log-out] Thoát khỏi tất cả ứng dụng và đăng xuất ngay bây giờ?
        [confirm-device-type] Xác nhận loại thiết bị
       *[other] Áp dụng hành động đã chọn ngay bây giờ?
    }
confirm-body =
    Hệ thống sẽ { $action ->
        [restart] khởi động lại
        [suspend] tạm ngưng
        [shutdown] tắt nguồn
        [lock-screen] khóa màn hình
        [log-out] đăng xuất
        [enter-bios] khởi động lại vào BIOS
       *[other] áp dụng hành động đã chọn
    } tự động sau { $countdown } giây.
sound-settings = Cài đặt âm thanh
