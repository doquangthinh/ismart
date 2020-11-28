-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 28, 2020 lúc 01:50 PM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_ismart`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_info_customer`
--

CREATE TABLE `tbl_info_customer` (
  `fullname` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `address` varchar(100) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `phone` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_info_customer`
--

INSERT INTO `tbl_info_customer` (`fullname`, `email`, `address`, `phone`) VALUES
('Đỗ Quang Thịnh', NULL, 'An khánh', 356698866),
('Đỗ Quang Thịnh', NULL, 'An khánh', 356698866),
('Đỗ Quang Thịnh', NULL, 'An khánh', 356698866),
('Đỗ Quang', NULL, 'Vân Lũng', 1693831969),
('Đỗ Quang Thịnh', NULL, 'An khánh', 356698866),
('Đỗ Thịnh thịnh', NULL, 'An khánh hoai duc', 2147483647),
('Đỗ Quang Thịnh', NULL, 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Thịnh', 'doquangthinh.199888@gmail.com', 'An khánh', 356698866),
('Đỗ Quang', 'doquangthinh.199888@gmail.com', 'An khánh', 356698866),
('Đỗ Quang', 'doquangthinh.199888@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'hoai duc', 356698866),
('Đỗ Quang Thịnh', 'doquangthinh.1998@gmail.com', 'An khánh', 356698866);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_title` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `product_thumb` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `qty` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sub_total` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `total` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `num_order` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_title`, `product_thumb`, `price`, `qty`, `sub_total`, `total`, `num_order`) VALUES
(3, 'Điện thoại Samsung 8.3 5G\r\n', 'public/images/img-pro-09.png', '11990000', '2', '23980000', '28,480,000đ', '3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_pages`
--

CREATE TABLE `tbl_pages` (
  `title` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `created_date` date NOT NULL,
  `thumb` varchar(100) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `page_desc` varchar(1000) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_pages`
--

INSERT INTO `tbl_pages` (`title`, `created_date`, `thumb`, `page_desc`, `id`) VALUES
('[Blog]Mời gọi kiều bào hiến kế, chung sức xây dựng phát triển TP. Hồ Chí Minh', '2020-10-23', 'public/images/img-post-01.jpg', 'Trong ngày hôm nay (11/11) đoàn kiều bào đã tổ chức thành 4 nhóm đi tham quan các điểm như huyện Cần Giờ, Đại học Quốc gia, Khu công nghệ cao TP.HCM, Công viên phần mềm Quang Trung, Khu Nông nghiệp Công nghệ cao, Khu Đô thị mới Thủ Thiêm, Cảng Cát Lái... để kiều bào hiểu thêm về tình hình phát [...]', 1),
('[Giới thiệu] Doanh nghiệp EU tìm kiếm cơ hội hợp tác đầu tư công nghệ xanh tại Việt Nam\r\n', '2020-10-23', 'public/images/img-detail.jpg', 'Elon Musk nghĩ rằng các công ty lưới điện không có gì phải lo sợ các hệ thống mái ngói năng lượng mặt trời. Nhiều báo cáo cho rằng đang có một “cuộc chiến” giữa các công ty năng lượng mặt trời và các công ty lưới điện tại Hoa Kỳ, xoay quanh một số vấn đề quan trọng.\r\n\r\nMột trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.\r\n\r\nPhát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn s', 2),
('[Liên hệ] Doanh nghiệp EU tìm kiếm cơ hội hợp tác đầu tư công nghệ xanh tại Việt Nam\r\n', '2020-10-23', 'public/images/img-detail.jpg', 'Elon Musk nghĩ rằng các công ty lưới điện không có gì phải lo sợ các hệ thống mái ngói năng lượng mặt trời. Nhiều báo cáo cho rằng đang có một “cuộc chiến” giữa các công ty năng lượng mặt trời và các công ty lưới điện tại Hoa Kỳ, xoay quanh một số vấn đề quan trọng.\r\n\r\nMột trong số đó là nhiều tiểu bang có luật “mua lại điện” đỏi hỏi các công ty lưới điện phải mua lại lượng điện dư thừa mà khách hàng tạo ra bởi năng lượng mặt trời. Cũng có những lo ngại rằng người ta có thể dùng ngói năng lượng mặt trời tự sản xuất điện năng lượng mặt trời độc lập với lưới – và như vậy sẽ giảm số người phụ thuộc vào lưới điện và chuyển các chi phí điện lưới đó cho những người không dùng điện năng lượng mặt trời.\r\n\r\nPhát biểu tại buổi ra mắt sản phẩm mái ngói năng lượng mặt trời và hệ thống pin dự trữ mới của Tesla và SolarCity vào thứ Sáu vừa rồi, Musk, người vừa là chủ tịch của cả hai công ty vừa là CEO của Tesla, nói về lý do tại sao tầm nhìn của ông ấy về điện năng lượng mặt trời tại Mỹ sâu xa hơn s', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_products`
--

CREATE TABLE `tbl_products` (
  `id` int(11) NOT NULL,
  `product_title` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `price` int(30) NOT NULL,
  `old_price` int(30) DEFAULT NULL,
  `brand` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `code` varchar(11) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `product_desc` varchar(1000) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `product_thumb` varchar(100) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `product_content` varchar(1000) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `cat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_products`
--

INSERT INTO `tbl_products` (`id`, `product_title`, `price`, `old_price`, `brand`, `code`, `product_desc`, `product_thumb`, `product_content`, `cat_id`) VALUES
(1, 'Điện thoại Xiaomi Mi 10T', 4500000, 15000000, 'Xiaomi', 'Unicode001', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-08.png', 'Máy tính xách tay HP Probook 440 G2 là dòng máy tính xách tay thích hợp cho doanh nghiệp và những người làm văn phòng. Do đó, ngoài cấu hình tốt, thiết kế bền bỉ, máy tính xách tay HP Probook 440 G2 còn có khả năng bảo mật toàn diện giúp bạn luôn yên tâm về dữ liệu của mình. <br> <br>\r\n \r\nMáy tính xách tay HP Probook 440 G2 là dòng máy tính xách tay thích hợp cho doanh nghiệp và những người làm văn phòng. Do đó, ngoài cấu hình tốt, thiết kế bền bỉ, máy tính xách tay HP Probook 440 G2 còn có khả năng bảo mật toàn diện giúp bạn luôn yên tâm về dữ liệu của mình. <br> <br>\r\n\r\nMáy tính xách tay HP Probook 440 G2 là dòng máy tính xách tay thích hợp cho doanh nghiệp và những người làm văn phòng. Do đó, ngoài cấu hình tốt, thiết kế bền bỉ, máy tính xách tay HP Probook 440 G2 còn có khả năng bảo mật toàn diện giúp bạn luôn yên tâm về dữ liệu của mình. <br> <br>\r\n\r\nMáy tính xách tay HP Probook 440 G2 là dòng máy tính xách tay thích hợp cho doanh nghiệp và những người làm văn phòng. Do đó, ngoài ', 1),
(2, 'Điện thoại Samsung 8.3 5G\r\n', 11990000, 13000000, 'SamSung', 'Unicode002', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-09.png', 'Hiệu năng mạnh mẽ, hỗ trợ 5G  <br> \r\nNokia 8.3 được trang bị con chip Snapdragon 765G tích hợp modem 5G hỗ trợ đa băng tần, giúp Nokia 8.3 trở thành thiết bị đầu tiên có khả năng kết nối 5G trên toàn cầu (theo Nokia)\r\nVề hiệu năng, Snapdragon 765G trên Nokia 8.3 giúp điện thoại chơi game một cách mượt mà với xung nhịp lên tới 2.36 GHz, kết hợp với dung lượng RAM 8 GB, đảm bảo đáp ứng nhanh nhạy mọi thao tác sử dụng thường ngày cũng như đa nhiệm một cách ổn định. <br>\r\nVề phần mềm, Nokia 8.3 sở hữu nền tảng Android 10 phiên bản Android One, được tinh chỉnh, tối ưu đơn giản cùng những bản cập nhật nhanh nhất từ Google, hỗ trợ nâng cấp lâu dài trong ít nhất 2 năm. <br>\r\nCụm 4 camera Zeiss đẳng cấp <br>\r\nKết hợp cùng ống kính Zeiss trứ danh, Nokia đem lên smartphone của mình cụm 4 camera PureView, gồm camera chính 64 MP, camera góc siêu rộng 12 MP, camera macro 2 MP và camera xóa phông 2 MP. <br>\r\nBằng phần cứng camera chất lượng, kết hợp với nhiều chế độ chụp chuyên nghiệp, mọi khoảnh khắ', 1),
(3, 'Điện thoại Vsmart X50\r\n', 3500000, 11200000, 'Vsmart', 'Unicode003', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-10.png', 'Được ra mắt trong bộ các sản phẩm Vivo X50 series, Vivo X50 trở thành một ứng viên sáng giá trong phân khúc tầm trung với cấu hình khủng, chất lượng camera vượt trội và công nghệ âm thanh hiện đại nhất trên các dòng smartphone hiện nay. <br>\r\nMàn hình tràn viền chuẩn xu hướng <br>\r\nThiết kế bắt xu thế với màn hình Infinity-O, nâng cao khả năng hiển thị với độ phân giải Full HD+, cho không gian sử dụng thoải mái, trải nghiệm hình ảnh sống động với các bộ phim, video ca nhạc, dễ dàng đọc sách báo hằng ngày <br>\r\nĐột phá với cụm camera nhiều tính năng, quay phim chuẩn 4K <br>\r\nThiết kế hiện đại, phù hợp với xu hướng đa camera, đáp ứng đầy đủ mọi nhu cầu từ chụp ảnh thông thường đến sử dụng các tính năng chuyên nghiệp.  <br>', 1),
(4, 'Điện thoại iPhone SE 64GB', 12990000, 15000000, 'Apple', 'Unicode004', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-11.png', 'Thiết kế nhỏ gọn và cao cấp\r\nCảm biến vân tay Touch ID huyền thoại đã quay trở lại trên iPhone SE 2020, cùng với đó là thiết kế gần như sao y của iPhone 8. \r\nĐiểm khác biệt dễ thấy nhất là logo Apple trên mặt lưng nay đã dời ra chính giữa thay vì đặt lệch ở nửa trên như trên smartphone đàn anh.\r\nBên cạnh sự sang trọng vốn có từ chất liệu kim loại và kính, chiếc điện thoại iPhone mới này cũng có khả năng chống nước tiêu chuẩn IP67 giúp hạn chế rủi ro hư hỏng do văng nước, đi mưa.\r\niPhone SE 2020 vẫn có kích thước 4.7 inch, tỉ lệ màn hình cũ 16:9 và các cạnh viền vẫn dày. Tuy nhiên kích thước chung của máy vẫn thuộc hàng nhỏ gọn, cực kì vừa vặn và dễ sử dụng bằng một tay\r\nApple trang bị cho SE 2020 màn hình có độ phân giải HD (1334 x 750-pixel) đạt chuẩn Retina, hỗ trợ đầy đủ các công nghệ True Tone, Haptic Touch, và HDR10,…\r\nSức mạnh đầu bảng, tương tự iPhone 11\r\n“Bình cũ” nhưng “rượu mới”, iPhone SE 2020 sở hữu cấu hình hợp thời và cao cấp với chip Apple A13 mạnh mẽ từng xuất hiện trên', 1),
(5, 'Điện thoại OPPO Reno4 Pro', 11990000, 13500000, 'Oppo', 'Unicode005', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-12.png', 'Mới đây, OPPO đã chính thức trình làng chiếc smartphone mới mang tên OPPO Reno4 Pro. Máy được trang bị cấu hình vô cùng cao cấp với vi xử lý chip Snapdragon 720G, bộ 4 camera đến 48 MP ấn tượng, cùng công nghệ sạc siêu nhanh Super VOOC 65 W hướng tới nhóm khách hàng thích chụp ảnh, chơi game với hiệu năng cao nhưng được bán với mức giá vô cùng tốt.\r\nThiết kế tràn viền siêu ấn tượng\r\nOPPO Reno4 Pro được trang bị màn hình siêu tràn viền kích thước lớn 6.5 inch, tỉ lệ hiển thị lên tới 93.4%, mật độ điểm ảnh đạt ngưỡng 402 ppi, đạt 100% dải màu DCI-P3 điều này cho phép hình ảnh hiển thị chi tiết, sắc nét và sống động nhất.\r\nBên cạnh đó, màn hình này còn hỗ trợ công nghệ HDR10+, tần số quét 90 Hz vượt trội cùng tốc độ lấy mẫu cảm ứng 180 Hz, mang đến cho người dùng những giây phút thư giãn trải nghiệm các thước phim mãn nhãn hay chơi các tựa game mượt mà, không bị giật lag.\r\nHơn nữa, màn hình máy được phủ lớp kính bảo vệ cao cấp Gorilla Glass 5, bảo vệ máy một cách tối ưu hơn trong quá trìn', 1),
(6, 'Điện thoại iPhone 7 Plus', 11490000, 12000000, 'Apple', 'Unicode006', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-13.png', 'Thay đổi về thiết kế mặt lưng cùng với camera so với iPhone 6 Plus\r\nMặt lưng của iPhone 7 Plus được thiết kế với phần ăng-ten được đưa vòng lên trên thay vì cắt ngang mặt lưng như những phiên bản trước là iPhone 6 Plus mang lại cảm giác thoải mái khi cầm nắm.\r\nỞ phiên bản nâng cấp này thì cổng 3.5 mm của tai nghe được loại bỏ hoàn toàn, thay vào đó cổng lightning sẽ kiêm luôn nhiệm vụ của cổng 3.5 mm bấy lâu nay\r\nNút home quen thuộc cũng được nhà Apple nâng cấp, loại bỏ nút home vật lý mà thay vào đó là cảm biến lực cho việc thao tác mượt mà, nhanh chóng và làm cho độ bền của nút cao hơn.\r\nCấu hình mạnh mẽ, chiến mọi loại game\r\nVới con chip Apple A10 Fusion 4 nhân mạnh mẽ giúp điện thoại chơi game một cách ổn định và có thể chiến hầu hết mọi loại game đình đám như PUBG, Liên Quân Mobile, Free Fire,... với cấu hình game gần như tốt nhất.', 1),
(7, 'Điện thoại Vsmart Aris', 7490000, 10600000, 'Vsmart', 'Unicode007', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-14.png', 'Tỏa sáng với cụm 4 camera chuyên nghiệp\r\nĐiểm nổi bật khi nhìn trên Vsmart Aris đầu tiên phải kể đến là bộ 4 camera chất lượng thiết kế dạng hình vuông ở giữa mặt lưng trông rất bắt mắt có phần khác biệt so với các thế hệ trước.\r\nThông số của 4 camera lần lượt bao gồm: camera chính 64 MP cho chất lượng hình ảnh sắc nét, camera góc rộng 8 MP hỗ trợ chụp toàn cảnh, ống kính tele 8 MP zoom 2x cực tốt và camera macro 2 MP chụp cận cảnh độc đáo.\r\nHệ thống camera đa tính năng này hỗ trợ bạn đầy đủ các chế độ chụp từ cơ bản đến nâng cao như khả năng chụp đêm, AI camera, camera xóa phông,... cho bạn linh hoạt sử dụng để tạo ra những tấm ảnh sắc nét và chi tiết.\r\nBên cạnh đó, tính năng quay phim 4K, quay Slow Motion, Time Lapse sẽ hỗ trợ việc quay video của bạn tốt nhất cho ra những cảnh quay nghệ thuật đạt chất lượng cao.\r\nCamera selfie 20 MP cũng không thua kém gì khi được tích hợp các chế độ làm đẹp AI, nhãn dán (AR Stickers) mang lại những tấm selfie hoàn hảo nhất cho bạn cũng như gọi video', 1),
(8, 'Điện thoại iPhone 11 Pro', 31990000, 40500000, 'Apple', 'Unicode008', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-15.png', 'Camera chính là điểm nhấn\r\nTrong sự kiện giới thiệu bộ 3 iPhone mới thì Apple dành rất nhiều thời gian để nói về camera và quả thật bộ 3 camera trên iPhone 11 Pro mới thực sự rất ấn tượng.\r\nThay vì chỉ có 2 camera thì năm nay chúng ta đã được bổ sung thêm 1 camera góc siêu rộng rất đáng giá.\r\nThêm 1 camera người dùng sẽ có thêm nhiều tính năng, thêm nhiều lựa chọn để có được bức ảnh đẹp nhất đăng lên facebook khoe với bạn bè.\r\nViệc chuyển đổi qua lại giữa 3 camera diễn ra một cách rất mượt mà, tương tự như bạn đang zoom từ 1 camera chứ không phải đang chuyển đổi qua lại giữa các ống kính.', 1),
(9, 'Laptop Dell Inspiron 7591 \r\n', 13500000, 25000000, 'Dell', 'Unicode014', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-17.png', 'Vẻ ngoài thanh lịch, hài hòa \r\nLaptop Dell Inspiron 7591 có thiết kế đơn giản, viền màn hình siêu mỏng hiện đại. Dày 20mm và nặng 2 kg, Dell Inspiron không gây nhiều trở ngại cho việc di chuyển. Hình ảnh sống động, đã mắt\r\nViền màn hình mỏng đem đến những thước phim tràn ra sát cạnh đầy choáng ngợp, đồng thời làm việc tập trung hơn, ít bị phân tâm. Chiếc laptop 15.6 inch này có độ phân giải Full HD cho hình ảnh mượt mà, sinh động.\r\nỔ cứng SSD mở máy nhanh, lưu trữ đủ dùng\r\nLaptop sử dụng ổ cứng SSD 256 GB NVMe PCIe khởi động ứng dụng chỉ vài giây, dung lượng 256 GB đủ dùng cho việc lưu trữ. Máy cũng hỗ trợ khe cắm HDD SATA tiện lợi nâng cấp dung lượng. \r\nXử lí đồ họa, chơi game mượt mà \r\nCard đồ họa rời NVIDIA GeForce GTX 1050 3 GB giúp bạn làm việc nhanh chóng với các phần mềm, ứng dụng nặng như: chỉnh sửa hình ảnh, video, chơi các tựa game hot hiện nay như: Fornite, Far cry 5, Battlefleld 1 ở mức đồ họa từ trung bình đến cao. \r\n', 2),
(10, 'Laptop Apple Macbook Air', 31990000, 35900000, 'Apple', 'Unicode015', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-18.png', 'Thiết kế cao cấp với vỏ kim loại nguyên khối\r\nVỏ ngoài được làm từ kim loại nguyên khối tạo nên nét sang trọng nhưng vẫn cứng cáp. Với khối lượng chỉ có 1.29 kg và độ dày 16.1 mm bạn có thể dễ dàng bỏ vào balo đồng hành cùng bạn khắp mọi nẻo đường và sẵn sàng làm việc mọi lúc mọi nơi.\r\nCổng Thunderbolt 3 với tốc độ truyền tải lên đến 40 GB/s giúp bạn kết nối laptop với các thiết bị khác một cách nhanh nhất. Với cổng Thunderbolt 3 bạn có thể truyền tải dữ liệu, sạc, đầu ra video chỉ với một cổng duy nhất.\r\nVận hành trơn tru các công việc văn phòng và độ họa cơ bản\r\nChiếc MacBook được trang bị trang bộ vi xử lý Intel Core i5 thế hệ thứ 10 với xung nhịp 1.1 GHz cho hiệu năng xử lý vượt trội so với thế hệ trước kết hợp cùng RAM 8 GB giúp xử lý mượt mà các tác vụ văn phòng và đồ họa 2D cơ bản.', 2),
(11, 'Laptop Asus Gaming Rog \r\n', 28990000, 30000000, 'Asus', 'Unicode016', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-19.png', 'Thiết kế mạnh mẽ đậm chất gaming\r\nChiếc laptop Asus Gaming Rog này có thiết kế vỏ nhựa nặng 2.3 kg khá nhẹ so với các dòng laptop gaming khác.\r\nBên cạnh đó bàn phím còn được trang bị đèn nền chuyển màu tạo nét độc đáo và giúp bạn có thể sử dụng máy kể cả khi ở trong bóng tối.\r\nCấu hình mạnh, chiến game thả ga\r\nLaptop sử dụng bộ vi xử lý Intel Core i7 thế hệ thứ 10 cho bạn hiệu năng tốt hơn so với các dòng thế hệ cũ. Bên cạnh đó máy còn được trang bị thêm RAM 8 GB đã nhiệm ổn định, bạn có thể mở cùng lúc nhiều ứng dụng mà không lo máy bị đơ hay giật.\r\nỔ cứng SSD 512 GB cho tốc độ khởi động máy, mở ứng dụng cực nhanh chỉ trong vài giây. Ngoài ra, còn hỗ trợ thêm 2 khe cắm SSD giúp bạn dễ dàng nâng cấp bộ nhớ cho chiếc laptop của mình.\r\n\r\n', 2),
(12, 'Laptop HP Envy 13 ', 27990000, 29900000, 'HP', 'Unicode017', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-20.png', 'Được hoàn thiện tỉ mỉ từ vỏ kim loại nguyên khối với tông màu vàng đồng, HP thể hiện ngôn ngữ thiết kế hiện đại, vừa năng động vừa sang trọng. Độ dày 16.9 mm và cân nặng vỏn vẹn 1.25 kg của chiếc laptop 13 inch này sẽ không gây cho bạn bất cứ trở ngại nào khi di chuyển.\r\nCảm biến đọc vân tay cực nhạy tích hợp trên thân máy, giúp đăng nhập nhanh chóng mà không cần nhập mật khẩu. \r\nBàn phím của HP chưa bao giờ làm người dùng thất vọng, độ nảy tốt, khoảng cách hợp lí là những ưu điểm của bàn phím trên HP Envy 13. Bạn sẽ có được những trải nghiệm gõ phím thoải mái, kể cả trong không gian thiếu sáng nhờ vào đèn nền được trang bị sẵn. \r\nHiệu năng mạnh mẽ, thỏa sức sáng tạo \r\nVới con chip Intel Core i7 Ice Lake thế hệ 10 tân tiến nhất, cho xung nhịp tối đa đạt 3.9 GHz, mọi tác vụ văn phòng đều không thể làm khó chiếc HP Envy 13 này. RAM 8 GB đủ dùng để chạy các ứng dụng đồ họa cơ bản như Photoshop, Ai,...\r\n\r\n\r\n\r\n', 2),
(13, 'Laptop MSI Gaming Leopard ', 33490000, 36400000, 'MSI', 'Unicode018', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-21.png', 'Cấu hình khủng, chiến game cực chất\r\nMSI Leopard GL65 sở hữu cấu hình ấn tượng với chip Intel Core i7 thế hệ 10 dòng H 6 nhân 12 luồng, cho xung nhịp tối đa lên đến 5.0 GHz. \r\nRAM 16 GB cho khả năng đa nhiệm mượt mà, sử dụng được nhiều ứng dụng cùng lúc, sử dụng Photoshop chuyên nghiệp hoặc dựng video, làm vlog trơn tru.\r\nỔ cứng SSD 512 GB không chỉ đem đến tốc độ vận hành nhanh, mở máy, vào game chỉ trong vài giây mà còn cho bạn không gian lưu trữ lớn, đủ để lưu trữ hàng trăm tựa game.\r\nĐặc biệt, máy được trang bị card đồ họa rời GeForce GTX 1660Ti được xây dựng với hiệu năng đồ họa đột phá của kiến ​​trúc NVIDIA Turing mang lại hiệu năng mạnh gấp 3 lần so với GPU đời cũ, tăng tốc cực nhanh cho các tựa game hiện đại như LOL, CSGO, PUBG với mức setting cao.\r\n', 2),
(14, 'Laptop Acer Swift 5 \r\n', 25190000, 30200000, 'Acer', 'Unicode019', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-22.png', 'Siêu mỏng, siêu nhẹ\r\nVỏ máy làm từ hợp kim nhẹ nhất là Magie và Liti giúp sản phẩm đạt trọng lượng siêu nhẹ: 940 g. Độ mỏng của máy vào khoảng 14.9 mm chỉ bằng 2 chiếc iPhone 8 Plus xếp chồng lên nhau. Đây là chiếc laptop cao cấp sang trọng đáng sở hữu.\r\nKhông gian hiển thị chìm đắm\r\nLaptop Acer Swift 5 SF5 i7 trang bị màn hình IPS mang lại góc nhìn rộng đến 178 độ. Màn hình kích thước 14 inch độ phân giải Full HD sắc nét, viền màn hình cực mỏng kết hợp công nghệ Acer Color Intelligence giúp tái hiện hình ảnh sống động, giải trí đỉnh cao. \r\nMàn hình cảm ứng tiện lợi hơn khi các thao tác thu phóng chỉnh sửa hình ảnh hay sử dụng trong những buổi thuyết trình,...', 2),
(15, 'Laptop Dell Inspiron 5482 \r\n', 15000000, 35000000, 'Dell', 'Unicode020', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-23.png', 'Laptop Dell Inspiron 5482 i5 (C4TI5017W) là một trong những laptop có cấu hình mạnh mẽ với chip core i5 đời mới, 8 GB RAM và ổ cứng SSD siêu nhanh. Đây sẽ là chiếc laptop Dell đáng cân nhắc đối với nhân viên văn phòng, người làm trong lĩnh vực sáng tạo hay bất cứ ai cần 1 chiếc laptop đủ khỏe để làm việc và giải trí.\r\nThiết kế hiện đại với bản lề gập xoay 360 độ\r\nDell Inspiron 5482 i5 8265U là một chiếc laptop cảm ứng có thiết kế hiện đại, tinh tế với chất liệu vỏ nhựa cao cấp hạn chế bám vân tay và bền bỉ. \r\nBản lề gập xoay 360 độ giúp bạn có thể sử dụng như 1 chiếc tablet. Việc chiếc máy tính xách tay này đến nơi công sở hay trường học cũng sẽ dễ dàng hơn nhờ khối lượng khá nhẹ, 1.9 kg.\r\nTất cả những gì bạn cần làm để mở khóa máy tính là 1 lần chạm tay, vô cùng nhanh chóng, tiện lợi, đồng thời tính bảo mật cũng được nâng cao.\r\nNói cách khác, bạn không cần ghi nhớ chuỗi mật khẩu dài dòng, và cũng không lo người khác có thể truy cập máy tính của mình.\r\nHình ảnh sắc nét, góc nhìn rộng\r\n', 2),
(16, 'Laptop MacBook Pro Touch ', 58990000, 60300000, 'Apple', 'Unicode021', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-06.png', 'Thiết kế tinh tế đẳng cấp\r\nVỏ kim loại nguyên khối toát lên vẻ ngoài sang trọng, mỏng chỉ 16.2 mm - trọng lượng 2 kg, cùng với những chi tiết được gia công tỉ mỉ đạt đến độ tinh xảo.Hiệu năng mạnh mẽ \r\nMacBook Pro Touch đáp ứng mọi tác vụ nặng với cấu hình khủng, máy được trang bị CPU Intel Core i7 và RAM 16 GB thì chiếc MacBook Pro Touch phù hợp với tất cả công việc từ các ứng dụng văn phòng như Office 365 cho đến lập trình, xử lý hình ảnh độ phân giải cao, kết xuất đồ họa 3D, chỉnh sửa nhiều luồng video 4K và nhiều tác vụ chuyên nghiệp khác. Để đáp ứng hầu hết các công việc thì laptop còn được trang bị card đồ họa rời Radeon Pro 5300M 4GB cho trải nghiệm hình ảnh mượt mà, không giật lag, sử dụng các ứng dụng đồ họa kỹ thuật cực tốt.\r\nỔ cứng SSD cực nhanh - lưu trữ lớn\r\nKhông chỉ có cấu hình mạnh mẽ, MacBook Pro Touch 2019 còn có tốc độ xử lí cực nhanh nhờ được trang bị ổ cứng SSD 512 GB. Tốc độ mở máy chưa đến 10 giây  cũng như các ứng dụng chỉ khoảng vài giây đồng thời thoải mái lưu', 2),
(17, 'Điện thoại OPPO A92', 6490000, 8888888, 'Oppo', 'Unicode010', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-08.png', 'Đi kèm với đó là GPU Adreno 610 giúp máy vừa xử lý thông tin, dữ liệu nhanh chóng vừa đảm bảo tiết kiệm điện năng tối đa. Dung lượng RAM 8 GB và 128 GB bộ nhớ trong quá đủ để người dùng thoải mái lưu trữ dữ liệu, tải các ứng dụng nặng về máy sử dụng.\r\nThấu hiểu tâm lý người dùng muốn sử dụng điện thoại ngày càng nhiều, OPPO trang bị trên A92 viên pin dung lượng cực “khủng” 5.000 mAh giúp bạn có thể thoải mái trải nghiệm các tác vụ trong hai ngày xứng đáng là chiếc điện thoại pin trâu.\r\nMàn hình siêu tràn viền thời thượng\r\nKhông chỉ sở hữu cấu tạo phần cứng mạnh mẽ, Oppo A92 còn mang trên mình thiết kế vẻ ngoài vô cùng cuốn hút, màu sắc trẻ trung và thời thượng. \r\nỞ mặt trước OPPO A92 nổi bật với màn hình nốt ruồi tràn viền giúp tối ưu hóa không gian hiển thị được nhiều thông tin, hình ảnh hơn mà vẫn giữ cho mình kích thước gọn nhẹ.', 1),
(18, 'Điện thoại iPhone 11 64GB', 19990000, 99999999, 'Apple', 'Unicode011', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-09.png', 'Đi kèm với đó là GPU Adreno 610 giúp máy vừa xử lý thông tin, dữ liệu nhanh chóng vừa đảm bảo tiết kiệm điện năng tối đa. Dung lượng RAM 8 GB và 128 GB bộ nhớ trong quá đủ để người dùng thoải mái lưu trữ dữ liệu, tải các ứng dụng nặng về máy sử dụng.\r\nThấu hiểu tâm lý người dùng muốn sử dụng điện thoại ngày càng nhiều, OPPO trang bị trên A92 viên pin dung lượng cực “khủng” 5.000 mAh giúp bạn có thể thoải mái trải nghiệm các tác vụ trong hai ngày xứng đáng là chiếc điện thoại pin trâu.\r\nMàn hình siêu tràn viền thời thượng\r\nKhông chỉ sở hữu cấu tạo phần cứng mạnh mẽ, Oppo A92 còn mang trên mình thiết kế vẻ ngoài vô cùng cuốn hút, màu sắc trẻ trung và thời thượng. \r\nỞ mặt trước OPPO A92 nổi bật với màn hình nốt ruồi tràn viền giúp tối ưu hóa không gian hiển thị được nhiều thông tin, hình ảnh hơn mà vẫn giữ cho mình kích thước gọn nhẹ.', 1),
(19, 'Điện thoại Samsung  A21s', 6666666, 9999999, 'Samsung', 'Unicode012', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-11.png', 'Trong cuộc đua của những chiếc điện thoại thông minh, smartphone tầm trung đang có sự cạnh tranh khốc liệt, mới đây mẫu smartphone cao cấp của nhà Realme là Realme 7 Pro chính thức ra mắt. Nổi bật với 4 camera sau AI chuyên nghiệp, cấu hình mạnh mẽ và công nghệ sạc cực nhanh SuperDart 65W đi kèm nhiều tính năng nổi trội khác.\r\nCụm 4 camera sau 64 MP đẳng cấp\r\nRealme 7 Pro sở hữu cụm 4 camera được thiết kế nằm dọc ở sau mặt lưng với cảm biến chính 64 MP được tích hợp các tính năng đa dụng như camera xóa phông, chụp toàn cảnh (Panorama), HDR,... mang đến độ sắc nét, chất lượng cho mỗi bức ảnh.\r\nCảm biến chính 64 MP còn hỗ trợ chụp đêm ấn tượng nhờ tận dụng khả năng xử lý AI và khử nhiễu đa khung hình giúp người dùng chụp được những bức ảnh rõ nét và tươi sáng hơn.\r\n\r\n', 1),
(20, 'Điện thoại Samsung 7 Pro', 12345678, 98789877, 'Samsung', 'Unicode013', 'Màn hình:IPS LCD, 6.67\", Full HD+ <br>\r\nHệ điều hành:	Android 10 <br>\r\nCamera sau:	Chính 108 MP & Phụ 13 MP, 5 MP <br>\r\nCamera trước:	20 MP <br>\r\nCPU:	Snapdragon 865 8 nhân <br>\r\n', 'public/images/img-pro-12.png', 'Trong cuộc đua của những chiếc điện thoại thông minh, smartphone tầm trung đang có sự cạnh tranh khốc liệt, mới đây mẫu smartphone cao cấp của nhà Realme là Realme 7 Pro chính thức ra mắt. Nổi bật với 4 camera sau AI chuyên nghiệp, cấu hình mạnh mẽ và công nghệ sạc cực nhanh SuperDart 65W đi kèm nhiều tính năng nổi trội khác.\r\nCụm 4 camera sau 64 MP đẳng cấp\r\nRealme 7 Pro sở hữu cụm 4 camera được thiết kế nằm dọc ở sau mặt lưng với cảm biến chính 64 MP được tích hợp các tính năng đa dụng như camera xóa phông, chụp toàn cảnh (Panorama), HDR,... mang đến độ sắc nét, chất lượng cho mỗi bức ảnh\r\nCảm biến chính 64 MP còn hỗ trợ chụp đêm ấn tượng nhờ tận dụng khả năng xử lý AI và khử nhiễu đa khung hình giúp người dùng chụp được những bức ảnh rõ nét và tươi sáng hơn.\r\nBa ống kính còn lại bao gồm camera góc siêu rộng 8 MP, cảm biến đo độ sâu 2 MP và cuối cùng là camera macro chụp cận cảnh 2 MP.\r\n\r\n', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product_cat`
--

CREATE TABLE `tbl_product_cat` (
  `id` int(11) NOT NULL,
  `cat_title` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product_cat`
--

INSERT INTO `tbl_product_cat` (`id`, `cat_title`) VALUES
(1, 'Điện Thoại'),
(2, 'Laptop');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(11) NOT NULL,
  `fullname` varchar(100) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `phone_number` varchar(12) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `created_date` int(11) NOT NULL,
  `password` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `address` varchar(500) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `role` enum('1','2','3') COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `fullname`, `username`, `email`, `phone_number`, `created_date`, `password`, `address`, `role`) VALUES
(1, 'Đỗ Quang Thịnh', 'thinhdo', 'doquangthinh.1998@gmail.com', '0356698866', 1602944333, '7f03a44f4f2f4470053ae3d8396261d7', 'An khánh', '1');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_pages`
--
ALTER TABLE `tbl_pages`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_product_cat`
--
ALTER TABLE `tbl_product_cat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_pages`
--
ALTER TABLE `tbl_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `tbl_product_cat`
--
ALTER TABLE `tbl_product_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
