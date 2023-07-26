-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 04, 2023 lúc 04:23 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ailatrieuphu`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cauhoi`
--

CREATE TABLE `cauhoi` (
  `IDCH` int(11) NOT NULL,
  `Cauhoi` varchar(1000) NOT NULL,
  `A` varchar(300) NOT NULL,
  `B` varchar(300) NOT NULL,
  `C` varchar(300) NOT NULL,
  `D` varchar(300) NOT NULL,
  `Caudung` varchar(300) NOT NULL,
  `Anh` varchar(1000) DEFAULT NULL,
  `Dokho` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `cauhoi`
--

INSERT INTO `cauhoi` (`IDCH`, `Cauhoi`, `A`, `B`, `C`, `D`, `Caudung`, `Anh`, `Dokho`) VALUES
(1, 'Quận nào sau đây bé nhất Sài Gòn?', 'Quận 1', 'Quận 2', 'Quận 3', 'Quận 4', 'Quận 4', NULL, 'Dễ'),
(2, 'Hai hình giống hệt nhau là hình nào?', '1-2', '4-6', '3-7', '5-9', '3-7', 'https://i.imgur.com/xTyPOdz.jpg', 'Dễ'),
(3, 'Đâu là ảnh của chú chim?', '1', '5', '4', '6', '5', 'https://i.imgur.com/DoIhRg1.jpg', 'Dễ'),
(4, 'Bình nào sẽ đầy nước đầu tiên?', '3 và 4', '2', '3', '4', '3 và 4', 'https://i.imgur.com/BzGfbtZ.jpg', 'Dễ'),
(5, 'Chuột Mickey lấy cảm hứng từ nhân vật nào ?', 'Vua hề Sác-lô', 'Mr. Bean', 'Jerry', 'Tom', 'Vua hề Sác-Lô', 'https://i.imgur.com/TodnEDX.jpg', 'Dễ'),
(6, 'Chuột nào đi bằng hai chân ?', 'Chuột cống', 'Chuột đồng', 'Chuột Mickey', 'Chuột chũi', 'Chuột Mickey', NULL, 'Dễ'),
(7, 'Mỗi năm có bảy tháng 31 ngày. Đố bạn có bao nhiêu tháng có ngày 28?', '3 tháng', '7 tháng', '4 tháng', '12 tháng', '12 tháng', NULL, 'Dễ'),
(8, 'Tháng nào ngắn nhất trong năm ?', 'Tháng 3, tháng 4', 'Tháng 2', 'Tháng 4', 'Tháng 3', 'Tháng 3, tháng 4', NULL, 'Dễ'),
(9, 'Câu đố mẹo có đáp án: Bức tranh nàng Monalisa, người đẹp này không có gì?', 'Chân mày', 'Mi', 'Màu', 'Son', 'Chân mày', NULL, 'Dễ'),
(10, 'Bố mẹ có sáu người con trai, mỗi người con trai có một em gái. Hỏi gia đình đó có bao nhiêu người?', '7', '9', '8', '6', '9', NULL, 'Dễ'),
(11, 'Bán cái gì chỉ cần 4 bên đại diện?', 'Bán đồ', 'Bán kết', 'Bán nhà', 'Bán tải', 'Bán kết', NULL, 'Dễ'),
(12, 'Có 1 cô gái người ta thường gọi là tam giác , hỏi cô gái đó tên gì?', 'Tam Giác', 'Thank You', 'Thanh Kiều', 'Thanh Mát', 'Thanh Kiều', NULL, 'Dễ'),
(13, 'Albicelestes là biệt danh của đội tuyển bóng đá quốc gia nào ?', 'Tây Ban Nha', 'Bồ Đào Nha', 'Séc', 'Argentina', 'Argentina', NULL, 'Dễ'),
(14, 'Kết thúc câu chuyện \"Cây tre trăm đốt\", anh Khoai bay lên trời bằng gì?', 'Tre', 'Trúc', 'Anh Khoai không bay lên trời', 'Tay không', 'Anh Khoai không bay lên trời', NULL, 'Dễ'),
(15, 'Ba con gà có tất cả bao nhiêu cái răng?', '50', '0', '60', '30', '0', NULL, 'Dễ'),
(16, 'Quả gì ai cũng sợ ăn trúng?', 'Quả báo', 'Quả táo', 'Quả sầu riêng', 'Quả lê', 'Quả báo', NULL, 'Dễ'),
(17, 'Ốc gì to nhất?', 'Ốc sên', 'Ốc ma', 'Ốc đảo', 'Ốc vít', 'Ốc đảo', NULL, 'Dễ'),
(18, 'Trong lịch sử dựng nước của dân tộc ta, nhà nước đầu tiên được thành lập là nhà nước nào ?', 'Âu Việt', 'Lạc Việt', 'Văn Lang', 'Âu Lạc', 'Văn Lang', NULL, 'Dễ'),
(19, 'Haiku là thể thơ truyền thống của nước nào?', 'Nhật Bản', 'Mông Cổ', 'Trung Quốc', 'Hàn Quốc', 'Nhật Bản', NULL, 'Dễ'),
(20, 'Bảo tàng Hồ Chí Minh được thiết kế theo dáng một loài hoa nào?', 'Hoa hướng dương', 'Hoa sen', 'Hoa hồng', 'Hoa đào', 'Hoa sen', NULL, 'Dễ'),
(21, 'Có câu thành ngữ: \"Đi mây về ...\" gì?', 'Mây', 'Núi', 'Gió', 'Biển', 'Gió', NULL, 'Dễ'),
(22, 'Gỗ mun có màu gì?', 'Đen', 'Vàng', 'Xanh', 'Nâu', 'Đen', NULL, 'Dễ'),
(23, 'Đâu là tên một loại đồ chơi dân gian của trẻ em?', 'Tò mò', 'Tò vò', 'Tò he', 'Tến tò', 'Tò he', NULL, 'Dễ'),
(24, 'Con gì có mũi mà không có mắt, có lưỡi mà không có miệng?', 'Con dao', 'Con đường', 'Con ngươi', 'Con sông', 'Con dao', NULL, 'Dễ'),
(25, 'Đâu là tên một bãi biển ở Quảng Bình?', 'Đá Lăn', 'Đá Nhảy', 'Đá Chạy', 'Đá Bò', 'Đá Nhảy', NULL, 'Dễ'),
(26, 'Đâu là tên một loại bánh nổi tiếng ở Huế?', 'Khoái', 'Thích', 'Vui', 'Sướng', 'Khoái', NULL, 'Dễ'),
(27, 'Màu chủ đạo của tờ tiền Polymer mệnh giá 500.000 đồng là gì?', 'Đỏ', 'Vàng', 'Hồng', 'Xanh', 'Xanh', NULL, 'Dễ'),
(28, 'Đâu là một cách nói ví von về những trường hợp hay gặp vận hạn, rủi ro?', 'Sao quả cân', 'Sao quả yến', 'Sao quả tạ', 'Sao quả tấn', 'Sao quả tạ', NULL, 'Dễ'),
(29, 'Tình cảnh đơn độc, yếu thế không có chỗ dựa là nghĩa của câu nào?', 'Thân lừa ưa nặng', 'Thân tàn ma dại', 'Thân cô thế cô', 'Thân làm tội đời', 'Thân cô thế cô', NULL, 'Dễ'),
(30, 'Đâu là đơn vị đo độ dài lớn nhất trong các đơn vị đo sau?', 'Xăng-ti-mét (cm)', 'Đề-ca-mét (dam)', 'Đề-xi-mét (dm)', 'Mét (m)', 'Đề-ca-mét (dam)', NULL, 'Dễ'),
(31, 'Nhà văn Kim Dung (Trung Quốc) nổi tiếng với thể loại văn học gì?', 'Truyện trinh thám', 'Tiểu thuyết kiếm hiệp', 'Sử thi', 'Thơ lãng mạn', 'Tiểu thuyết kiếm hiệp', NULL, 'Dễ'),
(32, 'Hệ thống đô thị ở Việt Nam được phân thành mấy loại?', '3', '4', '5', '6', '6', NULL, 'Dễ'),
(33, 'Cầu thủ nào đạt danh hiệu Quả bóng vàng Việt Nam năm 2022?', 'Nguyễn Quang Hải', 'Nguyễn Văn Quyết', 'Nguyễn Tiến Linh', 'Nguyễn Hoàng Đức', 'Nguyễn Văn Quyết', NULL, 'Dễ'),
(34, 'Trên mặt thoáng chất lỏng có hai quá trình ngược nhau, đó là sự bay hơi và gì?', 'Sự thăng hoa', 'Sự ngưng tụ', 'Sự đông đặc', 'Sự kết tủa', 'Sự ngưng tụ', NULL, 'Dễ'),
(35, '“Thiếu nữ bên hoa sen”,”Hai thiếu nữ và em bé”,”Thiếu nữ ngồi bên tranh tam đa” là bức tranh nổi tiếng của ai?', 'Tô Ngọc Vân', 'Bùi Xuân Phái', 'Nguyễn Tư Nghiêm', 'Nguyễn Sáng', 'Tô Ngọc Vân', NULL, 'Dễ'),
(36, 'AFC Asian Cup 2018 được tổ chức tại quốc gia nào?', 'Qatar', 'Hàn Quốc', 'Thái Lan', 'Trung Quốc', 'Trung Quốc', NULL, 'Dễ'),
(37, 'Đội nào lên ngôi vô địch AFC Asian Cup 2018 tổ chức tại Qatar?', 'Nhật Bản', 'Việt Nam', 'Hàn Quốc', 'Uzbekistan', 'Uzbekistan', NULL, 'Dễ'),
(38, 'Để bảo vệ vỏ tàu biển bằng thép, người ta thường gắn vào vỏ tàu (phần ngâm dưới nước) những tấm kim loại', 'Kẽm', 'Đồng', 'Bạc', 'Chì', 'Kẽm', NULL, 'Dễ'),
(39, 'Thành nhà Hồ được UNESO công nhận là di sản văn hoá thế giới nằm ở tỉnh nào?', 'Ninh Bình', 'Thanh Hóa', 'Nghệ An', 'Hà Tĩnh', 'Thanh Hóa', NULL, 'Dễ'),
(40, 'Đất nước nào là quê hương của ông già tuyết?', 'Anh', 'IceLand', 'Thụy Sĩ', 'Phần Lan', 'Phần Lan', NULL, 'Dễ'),
(41, 'Ngôi chùa được đúc hoàn toàn bằng đồng tại Việt Nam?', 'Chùa Đồng', 'Chùa Thiên Mụ', 'Chùa Hương', 'Chùa Bái Đính', 'Chùa Đồng', NULL, 'Dễ'),
(42, 'Đơn vị đo dung lượng bộ nhớ nào lớn nhất?', 'Gigabyte', 'Terabyte', 'Byte', 'Megabyte', 'Terabyte', NULL, 'Dễ'),
(43, 'Bán buôn bán lẻ là phạm trù của ngành nào?', 'Nông nghiệp', 'Thương nghiệp', 'Công nghiệp', 'Khởi nghiệp', 'Thương nghiệp', NULL, 'Dễ'),
(44, 'Trong các số do dưới đây, số đo nào bằng 25,08 km?', '25080m', '25080cm', '25080dm', '25080dam', '25080m', NULL, 'Dễ'),
(45, 'Người đẹp vì lụa, … tốt vì phân?', 'Cây', 'Lúa', 'Hạt', 'Đất', 'Lúa', NULL, 'Dễ'),
(46, 'Người ta thường gọi quốc gia nào là đất nước mặt trời mọc?', 'Việt Nam', 'Nhật Bản', 'Trung Quốc', 'Thụy Sĩ', 'Nhật Bản', NULL, 'Dễ'),
(47, 'Người Việt Nam đầu tiên bay vào vũ trụ?', 'Phạm Tuân', 'Nguyễn Tuân', 'Trần Tuân', 'Võ Tuân', 'Phạm Tuân', NULL, 'Dễ'),
(48, 'Ngọn núi nào cao nhất Nhật Bản?', 'Phú Sĩ', 'Núi Asahi', 'Núi Iwaki', 'Núi Zao', 'Núi Phú Sĩ', NULL, 'Dễ'),
(49, 'Loại vật liệu dùng trong sản xuất thủy tinh?', 'Sỏi', 'Cát trắng', 'Cát biển', 'Cát sa mạc', 'Cát trắng', NULL, 'Dễ'),
(50, 'Đâu là hoạt động người dân bắc bộ làm để ngăn lũ lụt?', 'Dựng tường chắn', 'Chuyển chỗ ở', 'Đắp đê', 'Lắp cát', 'Đắp đê', NULL, 'Dễ'),
(51, 'Tim người gồm bao nhiêu ngăn?', '3', '5', '2', '4', '4', NULL, 'Dễ'),
(52, 'Tên vũ khí của thổ dân Úc có khả năng bay lại về vị trí cũ?', 'Đĩa bay', 'Bomerang', 'Khiên', 'Cung tên', 'Bomerang', NULL, 'Dễ'),
(53, 'Phương tiện nào sau đây không giống với những cái còn lại?', 'Xe máy', 'Tàu hỏa', 'Xe cứu thương', 'Máy bay', 'Máy bay', NULL, 'Dễ'),
(54, 'Biển có nồng độ muối lớn nhất thế giới?', 'Biển Thái Bình Dương', 'Biển Đông', 'Biển chết', 'Biển muối', 'Biển Chết', NULL, 'Dễ'),
(55, 'Bộ phim hoạt hình nào được công chiếu đầu tiên trên thế giới?', 'Chuột Mickey', 'Tom and Jerry', 'Fantasmagorie', 'Vút bay', 'Fantasmagorie', NULL, 'Dễ'),
(56, 'Đâu là tên một loại mũ?', 'Lưỡi hái', 'Lưỡi trai', 'Lưỡi lê', 'Lưỡi rắn', 'Lưỡi trai', NULL, 'Dễ'),
(57, 'Bảy chú lùn trong câu truyện cổ tích \"Nàng Bạch Tuyết và bảy chú lùn\" làm nghề gì?', 'Thợ rèn', 'Thợ mỏ', 'Thợ săn', 'Thợ may', 'Thợ mỏ', NULL, 'Dễ'),
(58, 'Người ta thường nấu canh cua với thứ gì?', 'Củ cải', 'Rau đay', 'Mộc nhĩ', 'Xúp lơ xanh', 'Rau đay', NULL, 'Dễ'),
(59, '\"El Nino\" là gì?', 'Một loại dương xỉ', 'Một điệu nhảy', 'Một khu rừng ở châu Phi', 'Một hiện tượng thời tiết', 'Một hiện tượng tự nhiên', NULL, 'Dễ'),
(60, 'Từ nào còn thiếu trong câu tục ngữ dân gian sau về kinh nghiệm gieo trồng: \"Trẻ trồng đa, già trồng ...\"', 'Thông', 'Mít', 'Lúa', 'Trúc', 'Thông', NULL, 'Dễ'),
(61, 'Bộ phim đầu tiên tại Việt Nam được lồng tiếng Việt theo tiêu chuẩn Hollywood?', 'Rio', 'Avatar', 'Kungfu Panda', 'Titanic', 'Rio', NULL, 'Dễ'),
(62, 'Theo một câu hát thì: \"Ba thương con vì con giống mẹ. Mẹ thương con vì con giống ...\" ai?', 'Ông hàng xóm', 'Chú cạnh nhà', 'Ba', 'Bác đầu ngõ', 'Ba', NULL, 'Dễ'),
(63, 'Đâu là sáng tác của Sơn Tùng M-TP?', 'Nơi này có thím', 'Nơi này có chị', 'Nơi này có anh', 'Nơi này có em', 'Nơi này có anh', NULL, 'Dễ'),
(64, '\"Thính\" được làm từ gì?', 'Gạo', 'Mía', 'Thịt', 'Củ cải', 'Gạo', NULL, 'Dễ'),
(65, 'Cầu thủ bóng đá Cristiano Ronaldo hiện đang đá cho câu lạc bộ nào?', 'Manchester United', 'Al-Nassr', 'Real Madrid', 'Arsenal', 'Al-Nassr', 'https://i.imgur.com/PKdpgxM.jpg', 'Dễ'),
(66, 'Số tuổi hiện tại của cầu thủ bóng đá Cristiano Ronaldo?', '38 tuổi', '39 tuổi', '37 tuổi', '36 tuổi', '38 tuổi', NULL, 'Dễ'),
(67, 'Chủ tịch Hồ Chí Minh sinh năm bao nhiêu?', '1891', '1896', '1890', '1889', '1890', NULL, 'Dễ'),
(68, 'Thủ đô của nước Mĩ?', 'Washington, D.C.', 'New York', 'California', 'Texas', 'Washington, D.C.', NULL, 'Dễ'),
(69, 'Điền tên hai loài vật còn thiếu vào câu: \"Thằng Bờm có cái quạt mo/ Phú ông xin đổi ba ... chín ...\"?', 'Gà-vịt', 'Bò-ngựa', 'Bò-trâu', 'Vịt-trâu', 'Bò-trâu', NULL, 'Dễ'),
(70, 'Thuật ngữ \"Chiếu\" thường dùng trong bộ môn nào?', 'Bóng bàn', 'Cờ vua', 'Karate', 'Đấu kiếm', 'Cờ vua', NULL, 'Dễ'),
(71, 'Ấu trùng của muỗi được gọi là gì?', 'Bọ xít', 'Bọ gậy', 'Bọ hung', 'Bọ chét', 'Bọ gậy', NULL, 'Dễ'),
(72, 'Trong bảng tuần hoàn của Mendeleev kí hiệu hóa học của bạc là gì?', 'Ar', 'As', 'Ag', 'Al', 'Ag', NULL, 'Dễ'),
(73, 'Nền văn hóa Phục Hưng bắt nguồn từ nước nào?', 'Pháp', 'Anh', 'Đức', 'Italia', 'Italia', NULL, 'Dễ'),
(74, 'Từ nào còn thiếu trong câu thành ngữ: \"Dính như ...\"?', 'Tôm', 'Cua', 'Sam', 'Ốc', 'Sam', NULL, 'Dễ'),
(75, 'Mèo nào không có thật?', 'Mèo mun', 'Mèo tam thể', 'Mèo mướp', 'Mèo Đi hia', 'Mèo Đi hia', NULL, 'Dễ'),
(76, 'Đâu là nhạc cụ truyền thống của Việt Nam?', 'Đàn guitar', 'Harmonica', 'Tiêu', 'Đàn hạc', 'Tiêu', NULL, 'Dễ'),
(77, 'Từ \"pho mát\" hay \"phô mai\" trong tiếng Việt có nguồn gốc từ tiếng nước nào?', 'Anh', 'Pháp', 'Nga', 'Canada', 'Pháp', NULL, 'Dễ'),
(78, 'Phím Backspace trên bàn phím máy tính có công dụng gì?', 'Cách một kí tự trắng', 'Xuống dòng', 'Xóa một kí tự', 'Viết hoa một kí tự', 'Xóa một kí tự', NULL, 'Dễ'),
(79, 'Vũ điệu truyền thống của đảo Hawaii là gì?', 'Vũ điệu Tango', 'Vũ điệu Samba', 'Vũ điệu Hula', 'Vũ điệu Salsa', 'Vũ điệu Hula', NULL, 'Dễ'),
(80, 'Đội bóng quốc gia nào của châu Phi có biệt danh là \"Linh dương đen\"?', 'Angola', 'Bờ Biển Ngà', 'Chana', 'Senegal', 'Angola', NULL, 'Dễ'),
(81, 'Quận nào có diện tích lớn nhất Sài Gòn?', 'Quận 7', 'Quận Bình Tân', 'Quận 9', 'Quận Tân Bình', 'Quận 9', NULL, 'Dễ'),
(82, 'Thị Nở cho Chí Phèo ăn bao nhiêu bát cháo hành?', '2', '1', '3', '0', '1', NULL, 'Dễ'),
(83, 'Từ nào được xem là phổ biến nhất thể giới?', 'Hello', 'Hi', 'Ok', 'Thank you', 'Ok', NULL, 'Dễ'),
(84, 'Bộ phần nào trên cơ thể được xem là \"bộ não thứ hai\" của con người?', 'Tim', 'Phổi', 'Gan', 'Ruột', 'Ruột', NULL, 'Dễ'),
(85, 'Tại sao phụ nữ Ấn Độ xưa thường điểm 1 chấm đỏ giữa hai hàng lông mày?', 'Cho đẹp', 'Phong tục', 'Chưa có gia đình', 'Đã có gia đình', 'Đã có gia đình', NULL, 'Dễ'),
(86, 'Tại sao trong những bức ảnh thời xưa, mọi người hầu như không hề cười khi chụp ảnh?', 'Tại không muốn', 'Cười không đep', 'Do công chụp ảnh còn thô sơ', 'Do ngại', 'Do công nghệ chụp ảnh còn thô sơ', NULL, 'Dễ'),
(87, 'Đi trên đường Lý Tự Trọng ở Quận 1, Thành phố Hồ Chí Minh, bạn sẽ bắt gặp nhiều nhất loại cây xanh gì?', 'Cây trò', 'Cây thông', 'Cây phượng', 'Cây me', 'Cây me', NULL, 'Dễ'),
(88, 'Bảng rổ trong môn thể thao bóng rổ cao bao nhiêu mét?', '4m', '5m', '3m', '6m', '3m', NULL, 'Dễ'),
(89, 'Loài cá nào sau đây có khả năng đặc biệt?', 'Cá Chuồn', 'Cá Koi', 'Cá Lóc', 'Cá Kiếm', 'Cá Chuồn', NULL, 'Dễ'),
(90, 'Môn thể thao nào khác với các môn còn lại?', 'Bơi lội', 'Bóng nước', 'Bóng rổ', 'Cầu mây', 'Bơi lội', NULL, 'Dễ'),
(91, 'Sau trận đấu giữa đội tuyển Bồ Đào Nha và đội tuyển Pháp tại bảng F - EURO 2020, Cristiano Ronaldo đã làm điều gì với Kylian Mbappe?', 'Ôm', 'Ký tên', 'Đổi áo', 'Bắt tay', 'Đổi áo', NULL, 'Dễ'),
(92, 'Cờ của cộng đồng LGBT có bao nhiêu màu?', '5', '6', '7', '8', '6', NULL, 'Dễ'),
(93, 'Một tổ chức nhân đạo ở Chicago đã thả hơn 1000 con mèo hoang vào các khu dân cư xung quanh thành phố để làm gì?', 'Cho vui', 'Bắt chuột', 'Tìm đồ', 'Phá hoại', 'Bắt chuột', NULL, 'Dễ'),
(94, 'Tên thật của nghệ sĩ Ngô Kiến Huy là gì?', 'Ngô Kiến Huy', 'Phan Thành Dương', 'Lê Thành Dương', 'Nguyễn Kiến Huy', 'Lê Thành Dương', NULL, 'Dễ'),
(95, 'Từ nào viết đúng chính tả?', 'Sinh sắn', 'Xinh sắn', 'Xinh xắn', 'Sinh xắn', 'Xinh xắn', NULL, 'Dễ'),
(96, 'Vào thời điểm nào, trên mặt của đồng hồ cơ, kim giờ và kim phút hợp thành góc 180 độ?', '3 giờ', '12 giờ', '6 giờ', '9 giờ', '6 giờ', NULL, 'Dễ'),
(97, 'Hình ảnh vị thần Bastet (Bast) trong tín ngưỡng của người Ai Cập cổ đại gắn liền với loài vật nào?', 'Chó', 'Mèo', 'Thỏ', 'Chuột', 'Mèo', NULL, 'Dễ'),
(98, 'Việt Nam có bao nhiêu dân tộc?', '55', '54', '60', '58', '54', NULL, 'Dễ'),
(99, 'Đâu là đặc sản nổi tiếng của Sóc Trăng', 'Bánh tráng', 'Bánh pía', 'Bánh bông lan', 'Bánh lọt', 'Bánh pía', NULL, 'Dễ'),
(100, 'Nhà thờ nào được xây hoàn toàn bằng đá và gỗ theo kiến trúc đình chùa truyền thống Việt Nam?', 'Nhà thờ Lớn Hà Nội', 'Nhà thờ Phát Diệm', 'Nhà thờ Đức Bà', 'Nhà thờ Con Gà', 'Nhà thờ Phát Diệm', NULL, 'Dễ'),
(101, 'Kết quả bằng bao nhiêu?', '10', '16', '15', '11', '15', 'https://i.imgur.com/FHhseBf.jpg', 'Dễ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cauhoi_kho`
--

CREATE TABLE `cauhoi_kho` (
  `IDCH` int(11) NOT NULL,
  `Cauhoi` varchar(1000) NOT NULL,
  `A` varchar(300) NOT NULL,
  `B` varchar(300) NOT NULL,
  `C` varchar(300) NOT NULL,
  `D` varchar(300) NOT NULL,
  `Caudung` varchar(300) NOT NULL,
  `Anh` varchar(1000) DEFAULT NULL,
  `Dokho` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `cauhoi_kho`
--

INSERT INTO `cauhoi_kho` (`IDCH`, `Cauhoi`, `A`, `B`, `C`, `D`, `Caudung`, `Anh`, `Dokho`) VALUES
(1, 'Chuột Mickey lấy cảm hứng từ nhân vật nào ?', 'Vua hề Sác-lô', 'Mr. Bean', 'Jerry', 'Tom', 'Vua hề Sác-Lô', 'https://i.imgur.com/TodnEDX.jpg', 'Khó'),
(2, 'Mỗi năm có bảy tháng 31 ngày. Đố bạn có bao nhiêu tháng có ngày 28?', '3 tháng', '7 tháng', '4 tháng', '12 tháng', '12 tháng', NULL, 'Khó'),
(3, 'Bố mẹ có sáu người con trai, mỗi người con trai có một em gái. Hỏi gia đình đó có bao nhiêu người?', '7', '9', '8', '6', '9', NULL, 'Khó'),
(4, 'Albicelestes là biệt danh của đội tuyển bóng đá quốc gia nào ?', 'Tây Ban Nha', 'Bồ Đào Nha', 'Séc', 'Argentina', 'Argentina', NULL, 'Khó'),
(5, 'Trong lịch sử dựng nước của dân tộc ta, nhà nước đầu tiên được thành lập là nhà nước nào ?', 'Âu Việt', 'Lạc Việt', 'Văn Lang', 'Âu Lạc', 'Văn Lang', NULL, 'Khó'),
(6, 'Bảo tàng Hồ Chí Minh được thiết kế theo dáng một loài hoa nào?', 'Hoa hướng dương', 'Hoa sen', 'Hoa hồng', 'Hoa đào', 'Hoa sen', NULL, 'Khó'),
(7, 'Đâu là tên một loại đồ chơi dân gian của trẻ em?', 'Tò mò', 'Tò vò', 'Tò he', 'Tến tò', 'Tò he', NULL, 'Khó'),
(8, 'Cầu thủ nào đạt danh hiệu Quả bóng vàng Việt Nam năm 2022?', 'Nguyễn Quang Hải', 'Nguyễn Văn Quyết', 'Nguyễn Tiến Linh', 'Nguyễn Hoàng Đức', 'Nguyễn Văn Quyết', NULL, 'Khó'),
(9, 'Đội nào lên ngôi vô địch AFC Asian Cup 2018 tổ chức tại Qatar?', 'Nhật Bản', 'Việt Nam', 'Hàn Quốc', 'Uzbekistan', 'Uzbekistan', NULL, 'Khó'),
(10, 'Đất nước nào là quê hương của ông già tuyết?', 'Anh', 'IceLand', 'Thụy Sĩ', 'Phần Lan', 'Phần Lan', NULL, 'Khó'),
(11, 'Người Việt Nam đầu tiên bay vào vũ trụ?', 'Phạm Tuân', 'Nguyễn Tuân', 'Trần Tuân', 'Võ Tuân', 'Phạm Tuân', NULL, 'Khó'),
(12, 'Đâu là hoạt động người dân bắc bộ làm để ngăn lũ lụt?', 'Dựng tường chắn', 'Chuyển chỗ ở', 'Đắp đê', 'Lắp cát', 'Đắp đê', NULL, 'Khó'),
(13, 'Tên vũ khí của thổ dân Úc có khả năng bay lại về vị trí cũ?', 'Đĩa bay', 'Bomerang', 'Khiên', 'Cung tên', 'Bomerang', NULL, 'Khó'),
(14, '\"El Nino\" là gì?', 'Một loại dương xỉ', 'Một điệu nhảy', 'Một khu rừng ở châu Phi', 'Một hiện tượng thời tiết', 'Một hiện tượng tự nhiên', NULL, 'Khó'),
(15, 'Từ nào còn thiếu trong câu tục ngữ dân gian sau về kinh nghiệm gieo trồng: \"Trẻ trồng đa, già trồng ...\"', 'Thông', 'Mít', 'Lúa', 'Trúc', 'Thông', NULL, 'Khó'),
(16, 'Đâu là sáng tác của Sơn Tùng M-TP?', 'Nơi này có thím', 'Nơi này có chị', 'Nơi này có anh', 'Nơi này có em', 'Nơi này có anh', NULL, 'Khó'),
(17, 'Ấu trùng của muỗi được gọi là gì?', 'Bọ xít', 'Bọ gậy', 'Bọ hung', 'Bọ chét', 'Bọ gậy', NULL, 'Khó'),
(18, 'Nền văn hóa Phục Hưng bắt nguồn từ nước nào?', 'Pháp', 'Anh', 'Đức', 'Italia', 'Italia', NULL, 'Khó'),
(19, 'Từ nào được xem là phổ biến nhất thể giới?', 'Hello', 'Hi', 'Ok', 'Thank you', 'Ok', NULL, 'Khó'),
(20, 'Tại sao phụ nữ Ấn Độ xưa thường điểm 1 chấm đỏ giữa hai hàng lông mày?', 'Cho đẹp', 'Phong tục', 'Chưa có gia đình', 'Đã có gia đình', 'Đã có gia đình', NULL, 'Khó'),
(21, 'Bảng rổ trong môn thể thao bóng rổ cao bao nhiêu mét?', '4m', '5m', '3m', '6m', '3m', NULL, 'Khó'),
(22, 'Một tổ chức nhân đạo ở Chicago đã thả hơn 1000 con mèo hoang vào các khu dân cư xung quanh thành phố để làm gì?', 'Cho vui', 'Bắt chuột', 'Tìm đồ', 'Phá hoại', 'Bắt chuột', NULL, 'Khó'),
(23, 'Từ nào viết đúng chính tả?', 'Sinh sắn', 'Xinh sắn', 'Xinh xắn', 'Sinh xắn', 'Xinh xắn', NULL, 'Khó'),
(24, 'Hình ảnh vị thần Bastet (Bast) trong tín ngưỡng của người Ai Cập cổ đại gắn liền với loài vật nào?', 'Chó', 'Mèo', 'Thỏ', 'Chuột', 'Mèo', NULL, 'Khó'),
(25, 'Việt Nam có bao nhiêu dân tộc?', '55', '54', '60', '58', '54', NULL, 'Khó'),
(26, 'Nhà thờ nào được xây hoàn toàn bằng đá và gỗ theo kiến trúc đình chùa truyền thống Việt Nam?', 'Nhà thờ Lớn Hà Nội', 'Nhà thờ Phát Diệm', 'Nhà thờ Đức Bà', 'Nhà thờ Con Gà', 'Nhà thờ Phát Diệm', NULL, 'Khó');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hinhchu`
--

CREATE TABLE `hinhchu` (
  `ID` int(11) NOT NULL,
  `Cauhoi` varchar(1000) DEFAULT NULL,
  `Dapan` varchar(100) DEFAULT NULL,
  `Anh` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `hinhchu`
--

INSERT INTO `hinhchu` (`ID`, `Cauhoi`, `Dapan`, `Anh`) VALUES
(1, 'Gồm 6 ký tự', 'ĐẦU THÚ', 'https://i.imgur.com/U8Si69R.png'),
(2, 'Gồm 7 ký tự', 'CHỈ ĐIỂM', 'https://i.imgur.com/ANxny8v.png'),
(3, 'Gồm 6 ký tự', 'BÁO CÁO', 'https://i.imgur.com/tp0m7bz.jpg'),
(4, 'Gồm 13 ký tự', 'RỒNG RẮN LÊN MÂY', 'https://i.imgur.com/Ydh2vjW.png'),
(5, 'Gồm 7 ký tự', 'HỨNG THÚ', 'https://i.imgur.com/znAkH7g.png'),
(6, 'Gồm 10 ký tự', 'TÌNH TRƯỜNG', 'https://i.imgur.com/Duj8EK1.png'),
(7, 'Gồm 6 ký tự', 'BA ĐỘNG', 'https://i.imgur.com/jHuZdvt.png'),
(8, 'Gồm 8 ký tự', 'THAN KHÓC', 'https://i.imgur.com/RbiF63J.png'),
(9, 'Gồm 5 ký tự', 'ÁO MƯA', 'https://i.imgur.com/rITOhSR.png'),
(10, 'Gồm 8 ký tự', 'XEM TƯỚNG', 'https://i.imgur.com/6znUf6g.png'),
(11, 'Gồm 5 ký tự', 'CỔ LOA', 'https://i.imgur.com/i7gaoWq.png'),
(12, 'Gồm 6 ký tự', 'BÓNG ĐÁ', 'https://i.imgur.com/EpB9jXu.png'),
(13, 'Gồm 4 ký tự', 'BỈ ỔI', 'https://i.imgur.com/Rsmw0Rx.png'),
(14, 'Gồm 6 ký tự', 'NGÃ NGŨ', 'https://i.imgur.com/pF4ErJ5.png'),
(15, 'Gồm 14 ký tự', 'ĐỒNG CAM CỘNG KHỔ', 'https://i.imgur.com/iSGGWvY.png'),
(16, 'Gồm 8 ký tự', 'TÍCH PHÂN', 'https://i.imgur.com/4cN7siy.png'),
(17, 'Gồm 5 ký tự', 'CƠ BẮP', 'https://i.imgur.com/0BjWUo9.png'),
(18, 'Gồm 10 ký tự', 'KIẾM CHUYỆN', 'https://i.imgur.com/Ox3nRbo.png'),
(19, 'Gồm 6 ký tự\'', 'TAI HỌA', 'https://i.imgur.com/2UQ5gZS.png'),
(20, 'Gồm 6 ký tự', 'CÔNG BỐ', 'https://i.imgur.com/EoJD5ex.png'),
(21, 'Gồm 6 ký tự', 'ĐÊ TIỆN', 'https://i.imgur.com/6IJbE8u.png'),
(22, 'Gồm 14 ký tự', 'BÌNH CHÂN NHƯ VẠI', 'https://i.imgur.com/VpMJpXR.png'),
(23, 'Gồm 9 ký tự', 'KHOAN HỒNG', 'https://i.imgur.com/D1TNcp3.png'),
(24, 'Gồm 8 ký tự', 'BIỆU HIỆN', 'https://i.imgur.com/nJpbjG9.png'),
(25, 'Gồm 6 ký tự', 'TĂNG CA', 'https://i.imgur.com/kDSpR4H.png'),
(26, 'Gồm 8 ký tự', 'THÍCH THÚ', 'https://i.imgur.com/F5g5XjG.png'),
(27, 'Gồm 5 ký tự', 'XẤU HỔ', 'https://i.imgur.com/gX5ZY5p.png'),
(28, 'Gồm 6 ký tự', 'LỤC LẠC', 'https://i.imgur.com/pEGQ5lR.png'),
(29, 'Gồm 6 ký tự', 'NGŨ CỐC', 'https://i.imgur.com/zXzn3zq.jpg'),
(30, 'Gồm 11 ký tự', 'BA ĐẦU SÁU TAY', 'https://i.imgur.com/Ioc4nBG.jpg'),
(31, 'Gồm 7 ký tự', 'HÀI LÒNG', 'https://i.imgur.com/AGMH94T.jpg'),
(32, 'Gồm 7 ký tự', 'BÁO THỨC', 'https://i.imgur.com/Rn70Acf.jpg'),
(33, 'Gồm 6 ký tư', 'NHÀ HÁT', 'https://i.imgur.com/QEADx4V.jpg'),
(34, 'Gồm 4 ký tự', 'THỜ Ơ', 'https://i.imgur.com/UacoUZ0.jpg'),
(35, 'Gồm 7 ký tự', 'MŨI NHỌN', 'https://i.imgur.com/khyGZLS.jpg'),
(36, 'Gồm 5 ký tự', 'BAO TỬ', 'https://i.imgur.com/S77ElYV.jpg'),
(37, 'Gồm 9 ký tự', 'LANG THANG', 'https://i.imgur.com/1R6tJeA.jpg'),
(38, 'Gồm 7 ký tự', 'NỘI GIÁN', 'https://i.imgur.com/YU4w20O.jpg'),
(39, 'Gồm 7 ký tự', 'NỘI THẤT', 'https://i.imgur.com/S0Y0Rbs.jpg'),
(40, 'Gồm 6 ký tự', 'NHẠC CỤ', 'https://i.imgur.com/yExGlAT.jpg'),
(41, 'Gồm 6 ký tự', 'CẦU MÂY', 'https://i.imgur.com/xkSZpbG.jpg'),
(42, 'Gồm 6 ký tự', 'KINH ĐỘ', 'https://i.imgur.com/hZEofeA.jpg'),
(43, 'Gồm 4 ký tự', 'ẤN ĐỘ', 'https://i.imgur.com/BYnO4e8.jpg'),
(44, 'Gồm 6 ký tự', 'BẾN TRE', 'https://i.imgur.com/W3ZV1tm.jpg'),
(45, 'Gồm 5 ký tự', 'SƠN LA', 'https://i.imgur.com/hp1I1TI.jpg'),
(46, 'Gồm 8 ký tự', 'NHẢY LÒ CÒ', 'https://i.imgur.com/9OR6kiE.jpg'),
(47, 'Gồm 9 ký tự', 'HOÀNG THẤT', 'https://i.imgur.com/5mThmDA.jpg'),
(48, 'Gồm 6 ký tự', 'SỐ TRỜI', 'https://i.imgur.com/L4e2LzU.jpg'),
(49, 'Gồm 5 ký tự', 'NHỊ CA', 'https://i.imgur.com/Cogrlk8.jpg'),
(50, 'Gồm 7 ký tự', 'BÁNH QUY', 'https://i.imgur.com/KNH957x.jpg'),
(51, 'Gồm 7 ký tự', 'XÀ PHÒNG', 'https://i.imgur.com/FMHXVI7.jpg'),
(52, 'Gồm 8 ký tự', 'THẠCH CAO', 'https://i.imgur.com/KmYoCEA.jpg'),
(53, 'Gồm 8 ký tự', 'BÁNH TRÁI', 'https://i.imgur.com/Ct5xk4f.jpg'),
(54, 'Gồm 5 ký tự', 'ĂN MÀY', 'https://i.imgur.com/Hl00hfR.jpg'),
(55, 'Gồm 5 ký tự', 'CHỈ SỐ', 'https://i.imgur.com/EVyZwEa.jpg'),
(56, 'Gồm 8 ký tự', 'ĐÌNH CÔNG', 'https://i.imgur.com/iVNz3b8.jpg'),
(57, 'Gồm 6 ký tự', 'BÀO NGƯ', 'https://i.imgur.com/uV7zwop.jpg'),
(58, 'Gồm 7 ký tự', 'TIỀN ĐẠO', 'https://i.imgur.com/a1sEol5.jpg'),
(59, 'Gồm 7 ký tự', 'NHÀ GIÁO', 'https://i.imgur.com/AMhMniL.jpg'),
(60, 'Gồm 11 ký tự', 'VƯỜN BÁCH THÚ', 'https://i.imgur.com/NJsylHK.jpg'),
(61, 'Gồm 11 ký tự', 'BẮT CÁ HAI TAY', 'https://i.imgur.com/pTQrrEr.jpg'),
(62, 'Gồm 7 ký tự', 'ĐỒNG CẢM', 'https://i.imgur.com/tpYoiM5.jpg'),
(63, 'Gồm 8 ký tự', 'NHÃN HIỆU', 'https://i.imgur.com/dZ5B1Cg.jpg'),
(64, 'Gồm 5 ký tự', 'XÀ LAN', 'https://i.imgur.com/QnRMk1w.jpg'),
(65, 'Gồm 5 ký tự', 'ÂU YẾM', 'https://i.imgur.com/HGr7bet.jpg'),
(66, 'Gồm 7 ký tự', 'BÌNH YÊN', 'https://i.imgur.com/1ViikkV.jpg'),
(67, 'Gồm 7 ký tự', 'RỬA TIỀN', 'https://i.imgur.com/JysGdbk.jpg'),
(68, 'Gồm 8 ký tự', 'TUNG TĂNG', 'https://i.imgur.com/mX6DrJs.jpg'),
(69, 'Gồm 7 ký tự', 'THẢM HỌA', 'https://i.imgur.com/wqD8P4W.jpg'),
(70, 'Gồm 8 ký tự', 'MA CÀ RỒNG', 'https://i.imgur.com/AOTU57r.jpg'),
(71, 'Gồm 5 ký tự', 'CƠ HỘI', 'https://i.imgur.com/jlkFG6n.jpg'),
(72, 'Gồm 5 ký tự', 'MÃ HÓA', 'https://i.imgur.com/VNahmTg.jpg'),
(73, 'Gồm 6 ký tự', 'BI KỊCH', 'https://i.imgur.com/ONfl3nC.jpg'),
(74, 'Gồm 8 ký tự', 'KÍCH ĐỘNG', 'https://i.imgur.com/LsRue3y.jpg'),
(75, 'Gồm 5 ký tự', 'BI HÀI', 'https://i.imgur.com/HoMlrH9.jpg'),
(76, 'Gồm 13 ký tự', 'BA CHÂN BỐN CẲNG', 'https://i.imgur.com/kkWzHdM.jpg'),
(77, 'Gồm 9 ký tự', 'CÂN ĐẨU VÂN', 'https://i.imgur.com/91rcmYV.jpg'),
(78, 'Gồm 8 ký tự', 'NẶNG LÒNG', 'https://i.imgur.com/oyvbLev.jpg'),
(79, 'Gồm 10 ký tự', 'HÒM CÔNG ĐỨC', 'https://i.imgur.com/3sqDzkT.jpg'),
(80, 'Gồm 6 ký tự', 'QUY CỬU', 'https://i.imgur.com/Sn0ErDT.jpg'),
(81, 'Gồm 7 ký tự', 'CAO KIẾN', 'https://i.imgur.com/ZIdtImJ.jpg'),
(82, 'Gồm 11 ký tự', 'KÉO CƯA LỪA XẺ', 'https://i.imgur.com/GM0lyLm.jpg'),
(83, 'Gồm 6 ký tự', 'BÁN ĐẢO', 'https://i.imgur.com/FPIXKtR.jpg'),
(84, 'Gồm 13 ký tự', 'CỬU TỬ NHẤT SINH', 'https://i.imgur.com/giDsm9B.jpg'),
(85, 'Gồm 7 ký tự', 'BÁO MỘNG', 'https://i.imgur.com/YFvg0Oe.jpg'),
(86, 'Gồm 12 ký tự', 'HÌNH BÌNH HÀNH', 'https://i.imgur.com/solB9xH.jpg'),
(87, 'Gồm 12 ký tự', 'BA CHÌM BẢY NỔI', 'https://i.imgur.com/6pW4xQA.jpg'),
(88, 'Gồm 6 ký tự', 'HÀNH HẠ', 'https://i.imgur.com/TIJtsXG.jpg'),
(89, 'Gồm 5 ký tự', 'XE HOA', 'https://i.imgur.com/Me6Nf4q.jpg'),
(90, 'Gồm 5 ký tự', 'NGỰA Ô', 'https://i.imgur.com/Qbucs2l.jpg'),
(91, 'Gồm 6 ký tự', 'BA TRỢN', 'https://i.imgur.com/34GJCsR.jpg'),
(92, 'Gồm 8 ký tự', 'HÀNH KHÚC', 'https://i.imgur.com/V0Ob05a.jpg'),
(93, 'Gồm 6 ký tự', 'TỔ TIÊN', 'https://i.imgur.com/AtX8s6y.jpg'),
(94, 'Gồm 8 ký tự', 'TAY TRẮNG', 'https://i.imgur.com/X6iFqVr.jpg'),
(95, 'Gồm 8 ký tự', 'GIÁN TIẾP', 'https://i.imgur.com/kpuYRHK.jpg'),
(96, 'Gồm 8 ký tự', 'THẤT KÍNH', 'https://i.imgur.com/nFhUDv3.jpg'),
(97, 'Gồm 6 ký tự', 'BINH MÃ', 'https://i.imgur.com/eFPJIGB.jpg'),
(98, 'Gồm 9 ký tự', 'LỊCH THIỆP', 'https://i.imgur.com/pWGYkeD.jpg'),
(99, 'Gồm 6 ký tự', 'KỲ QUÁI', 'https://i.imgur.com/2HMUpu8.jpg'),
(100, 'Gồm 11 ký tự', 'ĐƯỜNG XÍCH ĐẠO', 'https://i.imgur.com/IWOQsbA.jpg'),
(101, 'Gồm 7 ký tự', 'THÔNG LỆ', 'https://i.imgur.com/Kr2zyoe.jpg'),
(102, 'Gồm 10 ký tự', 'TƯỞNG TƯỢNG', 'https://i.imgur.com/TXYIs8G.jpg'),
(103, 'Gồm 7 ký tự', 'NAM CHÂM', 'https://i.imgur.com/7Zilz33.jpg'),
(104, 'Gồm 6 ký tự', 'CÂN NÃO', 'https://i.imgur.com/RFbDQw4.jpg'),
(105, 'Gồm 5 ký tự', 'CÒ CON', 'https://i.imgur.com/Tn0nIMy.jpg'),
(106, 'Gồm 7 ký tự', 'THỜI HẠN', 'https://i.imgur.com/LHHp3hM.jpg'),
(107, 'Gồm 7 ký tự', 'CÁO BIỆT', 'https://i.imgur.com/rW1NACN.jpg'),
(108, 'Gồm 8 ký tự', 'SỐ ĐÀO HOA', 'https://i.imgur.com/1fEt5vK.jpg'),
(109, 'Gồm 7 ký tự', 'CHIẾN SĨ', 'https://i.imgur.com/8FaSiiw.jpg'),
(110, 'Gồm 5 ký tự', 'SỔ MŨI', 'https://i.imgur.com/qUPLBiv.jpg'),
(111, 'Gồm 5 ký tự', 'BAO LA', 'https://i.imgur.com/I7uLTDm.jpg'),
(112, 'Gồm 7 ký tự', 'TIỂU THƯ', 'https://i.imgur.com/Pzs1qUf.jpg'),
(113, 'Gồm 7 ký tự', 'BẢO HÀNH', 'https://i.imgur.com/3SFdp18.jpg'),
(114, 'Gồm 6 ký tự', 'NHO NHỎ', 'https://i.imgur.com/qQPdDGH.jpg'),
(115, 'Gồm 12 ký tự', 'ĐỘC NHẤT VÔ NHỊ', 'https://i.imgur.com/RXyADYy.jpg'),
(116, 'Gồm 7 ký tự', 'BÁN KÍNH', 'https://i.imgur.com/Cf0iskD.jpg'),
(117, 'Gồm 12 ký tự', 'HÚT CHÂN KHÔNG', 'https://i.imgur.com/PCc3zuq.jpg'),
(118, 'Gồm 8 ký tự', 'HÀNH HUNG', 'https://i.imgur.com/f1XNi3b.jpg'),
(119, 'Gồm 6 ký tự', 'DẦU GIÓ', 'https://i.imgur.com/GER7ZSc.jpg'),
(120, 'Gồm 9 ký tự', 'GIAO THÔNG', 'https://i.imgur.com/6P2kTQi.jpg'),
(121, 'Gồm 6 ký tự', 'ĐẦU MỐI', 'https://i.imgur.com/OHlNHBB.jpg'),
(122, 'Gồm 13 ký tự', 'THỦ CÔNG MỸ NGHỆ', 'https://i.imgur.com/dvqh62Q.jpg'),
(123, 'Gồm 7 ký tự', 'ĐẠI NHÂN', 'https://i.imgur.com/4SnpfZJ.jpg'),
(124, 'Gồm 6 ký tự', 'ĐẦU GẤU', 'https://i.imgur.com/TexJ7yf.jpg'),
(125, 'Gồm 3 ký tự', 'Ý TỨ', 'https://i.imgur.com/4BsX8Yr.jpg'),
(126, 'Gồm 6 ký tự', 'ĐÁ CUỘI', 'https://i.imgur.com/Lk7cWCY.jpg'),
(127, 'Gồm 9 ký tự', 'MỸ NHÂN NGƯ', 'https://i.imgur.com/WiV7iX3.jpg'),
(128, 'Gồm 12 ký tự', 'ĐỤC NƯỚC BÉO CÒ', 'https://i.imgur.com/GO1kf2r.jpg'),
(129, 'Gồm 6 ký tự', 'BÍ BÁCH', 'https://i.imgur.com/UTyurgC.jpg'),
(130, 'Gồm 7 ký tự', 'CÂY TRÁI', 'https://i.imgur.com/0TVqmIS.jpg'),
(131, 'Gồm 8 ký tự', 'MẬT THIẾT', 'https://i.imgur.com/1jUzSVh.jpg'),
(132, 'Gồm 6 ký tự', 'TÍNH SỔ', 'https://i.imgur.com/XeUjbd2.jpg'),
(133, 'Gồm 8 ký tự', 'GƯƠNG CẦU', 'https://i.imgur.com/5TfDA2b.jpg'),
(134, 'Gồm 5 ký tự', 'ĐÁM MA', 'https://i.imgur.com/2ARc37b.jpg'),
(135, 'Gồm 10 ký tự', 'TIỂU THƯƠNG', 'https://i.imgur.com/LDwhomq.jpg'),
(136, 'Gồm 4 ký tự', 'HẠ SĨ', 'https://i.imgur.com/tODSNHW.jpg'),
(137, 'Gồm 5 ký tự', 'TẾ BÀO', 'https://i.imgur.com/Yjlw7nQ.jpg'),
(138, 'Gồm 11 ký tự', 'TRANH CỔ ĐỘNG', 'https://i.imgur.com/CbI55NC.jpg'),
(139, 'Gồm 6 ký tự', 'GIẢ CẦY', 'https://i.imgur.com/WMe1OMd.jpg'),
(140, 'Gồm 6 ký tự', 'BÀI BẠC', 'https://i.imgur.com/JmGF6eo.jpg'),
(141, 'Gồm 6 ký tự', 'TÁO TÀU', 'https://i.imgur.com/UOIiq0S.jpg'),
(142, 'Gồm 7 ký tự', 'GẠCH HOA', 'https://i.imgur.com/vMr6m5R.jpg'),
(143, 'Gồm 7 ký tự', 'HỘI ĐỒNG', 'https://i.imgur.com/3PKylLr.jpg'),
(144, 'Gồm 7 ký tự', 'LÍNH ĐẢO', 'https://i.imgur.com/FI15rUL.jpg'),
(145, 'Gồm 6 ký tự', 'BỔ SUNG', 'https://i.imgur.com/fdmQoEh.jpg'),
(146, 'Gồm 5 ký tự', 'NOKIA', 'https://i.imgur.com/uzSNCZz.jpg'),
(147, 'Gồm 7 ký tự', 'BÁO ĐỘNG', 'https://i.imgur.com/aUOc8V0.jpg'),
(148, 'Gồm 11 ký tự', 'GIÁ TRÊN TRỜI', 'https://i.imgur.com/SRW17Mc.jpg'),
(149, 'Gồm 6 ký tự', 'BI QUAN', 'https://i.imgur.com/YlAGHFH.jpg'),
(150, 'Gồm 5 ký tự', 'PEPSI', 'https://i.imgur.com/0C4uQEn.jpg'),
(151, 'Gồm 8 ký tự', 'HỒ LY TINH', 'https://i.imgur.com/pNlkKpT.jpg'),
(152, 'Gồm 7 ký tự', 'XÀ NGANG', 'https://i.imgur.com/IuoU5Mc.jpg'),
(153, 'Gồm 6 ký tự', 'ĐƠN ĐỘC', 'https://i.imgur.com/2dkab46.jpg'),
(154, 'Gồm 6 ký tự', 'MA MÃNH', 'https://i.imgur.com/qNEw903.jpg'),
(155, 'Gồm 8 ký tự', 'THỦ TƯỚNG', 'https://i.imgur.com/EwDcO5I.jpg'),
(156, 'Gồm 4 ký tự', 'Ô MAI', 'https://i.imgur.com/IhPV0jw.jpg'),
(157, 'Gồm 7 ký tự', 'TRÁI CẤM', 'https://i.imgur.com/ZNsB0Ah.jpg'),
(158, 'Gồm 6 ký tự', 'TỨ TUNG', 'https://i.imgur.com/4RbMgzI.jpg'),
(159, 'Gồm 11 ký tự', 'ĐAO TO BÚA LỚN', 'https://i.imgur.com/y5Ntx4B.jpg'),
(160, 'Gồm 10 ký tự', 'TỔNG TƯ LỆNH', 'https://i.imgur.com/jTprEQd.jpg'),
(161, 'Gồm 8 ký tự', 'THIÊN NGA', 'https://i.imgur.com/dIVI8rX.jpg'),
(162, 'Gồm 8 ký tự', 'TUẦN HÀNH', 'https://i.imgur.com/ZxevTCk.jpg'),
(163, 'Gồm 6 ký tự', 'TÌNH CỜ', 'https://i.imgur.com/nVwpTnW.jpg'),
(164, 'Gồm 6 ký tự', 'HỎA LỰC', 'https://i.imgur.com/goMn1DN.jpg'),
(165, 'Gồm 11 ký tự', 'BÓ CHÂN BÓ TAY', 'https://i.imgur.com/MSBIbtH.jpg'),
(166, 'Gồm 10 ký tự', 'THIẾU TƯỚNG', 'https://i.imgur.com/cIAPuco.jpg'),
(167, 'Gồm 5 ký tự', 'MA SÁT', 'https://i.imgur.com/v4iBfxo.jpg'),
(168, 'Gồm 13 ký tự', 'TUẦN TRĂNG MẬT', 'https://i.imgur.com/ZDjLEGr.jpg'),
(169, 'Gồm 7 ký tự', 'THIẾU TÁ', 'https://i.imgur.com/AU24GDi.jpg'),
(170, 'Gồm 7 ký tự', 'ĐÔNG ĐẢO', 'https://i.imgur.com/rUFhd2a.jpg'),
(171, 'Gồm 7 ký tự', 'ĐÁNH LỪA', 'https://i.imgur.com/clg2VWY.jpg'),
(172, 'Gồm 5 ký tự', 'YẾU ỚT', 'https://i.imgur.com/Xay8uo6.jpg'),
(173, 'Gồm 9 ký tự', 'TRANH CƯỚP', 'https://i.imgur.com/XWz0ebn.jpg'),
(174, 'Gồm 5 ký tự', 'HỌA MI', 'https://i.imgur.com/mUYOJ28.jpg'),
(175, 'Gồm 6 ký tự', 'ĐẬP HỘP', 'https://i.imgur.com/EsPwIC6.jpg'),
(176, 'Gồm 5 ký tự', 'VẬT TƯ', 'https://i.imgur.com/XJOGYi1.jpg'),
(177, 'Gồm 7 ký tự', 'TẤN CÔNG', 'https://i.imgur.com/lLNHccy.jpg'),
(178, 'Gồm 7 ký tự', 'HÀO HỨNG', 'https://i.imgur.com/qANYqo9.jpg'),
(179, 'Gồm 6 ký tự', 'ĐÀO NGŨ', 'https://i.imgur.com/CA3fLVv.jpg'),
(180, 'Gồm 5 ký tự', 'TỐI ĐA', 'https://i.imgur.com/BPkWFUO.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketqua`
--

CREATE TABLE `ketqua` (
  `Nickname` varchar(30) NOT NULL,
  `Time` varchar(1000) NOT NULL,
  `HighScore` int(11) NOT NULL,
  `Tongcau` int(11) NOT NULL,
  `Theloai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ketqua`
--

INSERT INTO `ketqua` (`Nickname`, `Time`, `HighScore`, `Tongcau`, `Theloai`) VALUES
('TuanSR', 'Sat Apr 29 21:06:32 ICT 2023', 3, 10, 2),
('TuanSR', 'Sun Apr 30 20:49:52 ICT 2023', 5, 12, 1),
('Schooldat', 'Tue May 09 16:40:51 ICT 2023', 6, 10, 2),
('ThanhThanh', 'Tue Jun 20 23:07:20 ICT 2023', 8, 10, 2),
('Schooldat', 'Wed Jun 21 10:36:37 ICT 2023', 7, 10, 2),
('ThanhThanh', 'Tue Jun 20 23:03:06 ICT 2023', 10, 13, 1),
('Schooldat', 'Wed Jun 21 10:38:51 ICT 2023', 8, 12, 1),
('null', 'Tue Jul 04 21:06:01 ICT 2023', 0, 0, 1),
('null', 'Tue Jul 04 21:06:27 ICT 2023', 0, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaigame`
--

CREATE TABLE `loaigame` (
  `Theloai` int(11) NOT NULL,
  `Tenloai` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `loaigame`
--

INSERT INTO `loaigame` (`Theloai`, `Tenloai`) VALUES
(1, 'Kiểm tra trắc nghiệm'),
(2, 'Nhìn hình đoán chữ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `Nickname` varchar(30) NOT NULL,
  `Hoten` varchar(50) DEFAULT NULL,
  `Tuoi` int(11) DEFAULT NULL,
  `Gioitinh` varchar(5) DEFAULT NULL,
  `Nghenghiep` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`Nickname`, `Hoten`, `Tuoi`, `Gioitinh`, `Nghenghiep`) VALUES
('SchoolDat', 'Nguyen Truong Dat', 22, 'Nam', 'Sinh vien'),
('ThanhThanh', 'Thanh', 22, 'Nữ', 'Sinh viên'),
('TuanSR', 'Nguyễn Tuấn', 23, 'Nam', 'Sinh viên');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `traloi`
--

CREATE TABLE `traloi` (
  `IDCH` int(11) NOT NULL,
  `Cautraloi` varchar(1000) DEFAULT NULL,
  `Dem` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`IDCH`);

--
-- Chỉ mục cho bảng `cauhoi_kho`
--
ALTER TABLE `cauhoi_kho`
  ADD PRIMARY KEY (`IDCH`);

--
-- Chỉ mục cho bảng `hinhchu`
--
ALTER TABLE `hinhchu`
  ADD PRIMARY KEY (`ID`);

--
-- Chỉ mục cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  ADD KEY `Theloai_idx` (`Theloai`);

--
-- Chỉ mục cho bảng `loaigame`
--
ALTER TABLE `loaigame`
  ADD PRIMARY KEY (`Theloai`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`Nickname`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `IDCH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT cho bảng `cauhoi_kho`
--
ALTER TABLE `cauhoi_kho`
  MODIFY `IDCH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `hinhchu`
--
ALTER TABLE `hinhchu`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  ADD CONSTRAINT `Theloai` FOREIGN KEY (`Theloai`) REFERENCES `loaigame` (`Theloai`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
