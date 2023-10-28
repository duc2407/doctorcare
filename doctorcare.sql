-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2023 at 02:51 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doctorcare`
--

-- --------------------------------------------------------

--
-- Table structure for table `clinics`
--

CREATE TABLE `clinics` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `introductionHTML` text DEFAULT NULL,
  `introductionMarkdown` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clinics`
--

INSERT INTO `clinics` (`id`, `name`, `address`, `phone`, `introductionHTML`, `introductionMarkdown`, `description`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Cơ sở 1: Lê Trọng Tấn', '234 Lê Trọng Tấn, Việt Nam', '+1 352-421-5510', '<p>CHÚNG TÔI CUNG CẤP DỊCH VỤ CHĂM SÓC NHA KHOA, QUANG HỌC VÀ Y TẾ MIỄN PHÍ. Chúng tôi được tài trợ bởi Khu Bệnh viện Quận Marion để cung cấp dịch vụ chăm sóc cho những người không có bảo hiểm và không được bảo hiểm ở Hạt Marion. Nhiệm vụ của chúng tôi là mang lại sức khỏe, hy vọng và chữa lành cho những người có nhu cầu.</p>', 'CHÚNG TÔI CUNG CẤP DỊCH VỤ CHĂM SÓC NHA KHOA, QUANG HỌC VÀ Y TẾ MIỄN PHÍ. Chúng tôi được tài trợ bởi Khu Bệnh viện Quận Marion để cung cấp dịch vụ chăm sóc cho những người không có bảo hiểm và không được bảo hiểm ở Hạt Marion. Nhiệm vụ của chúng tôi là mang lại sức khỏe, hy vọng và chữa lành cho những người có nhu cầu.', 'CHÚNG TÔI CUNG CẤP DỊCH VỤ CHĂM SÓC NHA KHOA, QUANG HỌC VÀ Y TẾ MIỄN PHÍ. Chúng tôi được tài trợ bởi Khu Bệnh viện Quận Marion để cung cấp dịch vụ chăm sóc cho những người không có bảo hiểm và không được bảo hiểm ở Hạt Marion. Nhiệm vụ của chúng tôi là mang lại sức khỏe, hy vọng và chữa lành cho những người có nhu cầu. ', 'usa-az.jpg', '2020-11-13 19:44:36', '2020-11-13 20:44:20', NULL),
(2, 'Cơ sở 2: Hoàng Quốc Việt ', '234 Hoàng Quốc Việt, Việt Nam', '', '<p>Câu hỏi về Dịch vụ Trực tuyến của Bệnh nhân?\r\nNếu bạn có thắc mắc hoặc đang gặp sự cố khi truy cập cổng thông tin bệnh nhân của mình, hãy liên hệ với Bộ phận Hỗ trợ Khách hàng của Mayo Clinic theo số 1-877-858-0398 các ngày trong tuần từ 7 giờ sáng đến 7 giờ tối.</p>\r\n<p>Liên hệ trực tuyến với chúng tôi\r\nBạn có câu hỏi về dịch vụ của chúng tôi hoặc chủ đề khác không?</p>\r\n<p>Sử dụng biểu mẫu trực tuyến của chúng tôi để gửi câu hỏi.\r\nSử dụng Dịch vụ Trực tuyến của Bệnh nhân để liên hệ an toàn với nhà cung cấp dịch vụ y tế của bạn.\r\nGọi điện thoại hoặc ghé thăm chúng tôi\r\nChúng tôi có các địa điểm ở Iowa, Minnesota và Wisconsin. Nhận số điện thoại, địa chỉ, bản đồ và chỉ đường cho mỗi số với trang Tìm vị trí của chúng tôi.</p>\r\n<p>Giữ liên lạc\r\nHãy là một người hâm mộ Facebook.\r\nTheo dõi chúng tôi trên Twitter.\r\nTheo dõi bảng Pinterest của chúng tôi.\r\nXem chúng tôi trên YouTube.\r\nGhé thăm blog của chúng tôi.</p>', 'Câu hỏi về Dịch vụ Trực tuyến của Bệnh nhân?\r\nNếu bạn có thắc mắc hoặc đang gặp sự cố khi truy cập cổng thông tin bệnh nhân của mình, hãy liên hệ với Bộ phận Hỗ trợ Khách hàng của Mayo Clinic theo số 1-877-858-0398 các ngày trong tuần từ 7 giờ sáng đến 7 giờ tối theo giờ CDT.\r\n\r\nLiên hệ trực tuyến với chúng tôi\r\nBạn có câu hỏi về dịch vụ của chúng tôi hoặc chủ đề khác không?\r\n\r\n\r\n\r\nGiữ liên lạc\r\nHãy là một người hâm mộ Facebook.\r\nTheo dõi chúng tôi trên Twitter.\r\nTheo dõi bảng Pinterest của chúng tôi.\r\nXem chúng tôi trên YouTube.\r\nGhé thăm blog của chúng tôi.', 'Yêu cầu một cuộc hẹn\r\nSự an toàn của bệnh nhân và nhân viên luôn là ưu tiên hàng đầu của chúng tôi. Chúng tôi đang thực hiện các biện pháp phòng ngừa bổ sung trên tất cả các địa điểm để bảo vệ những người vẫn cần sự chăm sóc của chúng tôi nhất trong thời gian này, tuân thủ các lệnh hành pháp của tiểu bang và liên bang. Bệnh nhân yêu cầu các cuộc hẹn sẽ được đánh giá để xác định lựa chọn chăm sóc nhằm đáp ứng tốt nhất nhu cầu của họ, bao gồm các cuộc hẹn qua video và trực tiếp.\r\n\r\nCó một số cách để yêu cầu một cuộc hẹn:', 'mayo-clinic-health-system.jpg', '2020-11-13 19:44:36', '2020-11-13 20:46:01', NULL),
(3, 'Cơ sở 3: Lê Quang Đạo', '234 Lê Quang Đạo, Việt ', '0123123123', '', 'Yêu cầu một cuộc hẹn\r\nSự an toàn của bệnh nhân và nhân viên luôn là ưu tiên hàng đầu của chúng tôi. Chúng tôi đang thực hiện các biện pháp phòng ngừa bổ sung trên tất cả các địa điểm để bảo vệ những người vẫn cần sự chăm sóc của chúng tôi nhất trong thời gian này, tuân thủ các lệnh hành pháp của tiểu bang và liên bang. Bệnh nhân yêu cầu các cuộc hẹn sẽ được đánh giá để xác định lựa chọn chăm sóc nhằm đáp ứng tốt nhất nhu cầu của họ, bao gồm các cuộc hẹn qua video và trực tiếp.', 'Yêu cầu một cuộc hẹn\r\nSự an toàn của bệnh nhân và nhân viên luôn là ưu tiên hàng đầu của chúng tôi. Chúng tôi đang thực hiện các biện pháp phòng ngừa bổ sung trên tất cả các địa điểm để bảo vệ những người vẫn cần sự chăm sóc của chúng tôi nhất trong thời gian này, tuân thủ các lệnh hành pháp của tiểu bang và liên bang. Bệnh nhân yêu cầu các cuộc hẹn sẽ được đánh giá để xác định lựa chọn chăm sóc nhằm đáp ứng tốt nhất nhu cầu của họ, bao gồm các cuộc hẹn qua video và trực tiếp.', 'campbell-clinic.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'Cơ sở 4: Lê Thánh Tông', '575 Lê Thánh Tông, Việt Nam', '113', NULL, 'Yêu cầu một cuộc hẹn\r\nSự an toàn của bệnh nhân và nhân viên luôn là ưu tiên hàng đầu của chúng tôi. Chúng tôi đang thực hiện các biện pháp phòng ngừa bổ sung trên tất cả các địa điểm để bảo vệ những người vẫn cần sự chăm sóc của chúng tôi nhất trong thời gian này, tuân thủ các lệnh hành pháp của tiểu bang và liên bang. Bệnh nhân yêu cầu các cuộc hẹn sẽ được đánh giá để xác định lựa chọn chăm sóc nhằm đáp ứng tốt nhất nhu cầu của họ, bao gồm các cuộc hẹn qua video và trực tiếp.', 'Yêu cầu một cuộc hẹn\r\nSự an toàn của bệnh nhân và nhân viên luôn là ưu tiên hàng đầu của chúng tôi. Chúng tôi đang thực hiện các biện pháp phòng ngừa bổ sung trên tất cả các địa điểm để bảo vệ những người vẫn cần sự chăm sóc của chúng tôi nhất trong thời gian này, tuân thủ các lệnh hành pháp của tiểu bang và liên bang. Bệnh nhân yêu cầu các cuộc hẹn sẽ được đánh giá để xác định lựa chọn chăm sóc nhằm đáp ứng tốt nhất nhu cầu của họ, bao gồm các cuộc hẹn qua video và trực tiếp.', 'cleveland-clinic-usa.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'Cơ sở 5: Nguyễn Phong Sắc', '304 Nguyễn Phong Sắc, Việt Nam', '090000213', '', 'Yêu cầu một cuộc hẹn\r\nSự an toàn của bệnh nhân và nhân viên luôn là ưu tiên hàng đầu của chúng tôi. Chúng tôi đang thực hiện các biện pháp phòng ngừa bổ sung trên tất cả các địa điểm để bảo vệ những người vẫn cần sự chăm sóc của chúng tôi nhất trong thời gian này, tuân thủ các lệnh hành pháp của tiểu bang và liên bang. Bệnh nhân yêu cầu các cuộc hẹn sẽ được đánh giá để xác định lựa chọn chăm sóc nhằm đáp ứng tốt nhất nhu cầu của họ, bao gồm các cuộc hẹn qua video và trực tiếp.', 'Yêu cầu một cuộc hẹn\r\nSự an toàn của bệnh nhân và nhân viên luôn là ưu tiên hàng đầu của chúng tôi. Chúng tôi đang thực hiện các biện pháp phòng ngừa bổ sung trên tất cả các địa điểm để bảo vệ những người vẫn cần sự chăm sóc của chúng tôi nhất trong thời gian này, tuân thủ các lệnh hành pháp của tiểu bang và liên bang. Bệnh nhân yêu cầu các cuộc hẹn sẽ được đánh giá để xác định lựa chọn chăm sóc nhằm đáp ứng tốt nhất nhu cầu của họ, bao gồm các cuộc hẹn qua video và trực tiếp.', 'clinic-Ft-McCoy.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) DEFAULT NULL,
  `timeBooking` varchar(255) DEFAULT NULL,
  `dateBooking` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `doctorId`, `timeBooking`, `dateBooking`, `name`, `phone`, `content`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(2, 2, '08:00 - 09:00', '15/11/2022', 'Bệnh nhân giấu tên', '0321456789', 'Quá uy tín luôn ', 1, '2020-11-15 08:25:42', '2020-11-15 08:25:56', NULL),
(3, 2, '10:00 - 11:00', '15/11/2022', 'Bệnh nhân A', '0321848484', 'Bác sĩ xịn lắm nha ', 1, '2020-11-15 08:28:51', '2020-11-15 08:28:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `doctor_users`
--

CREATE TABLE `doctor_users` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `clinicId` int(11) NOT NULL,
  `specializationId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor_users`
--

INSERT INTO `doctor_users` (`id`, `doctorId`, `clinicId`, `specializationId`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 2, 1, 1, '2020-11-13 19:46:18', '2020-11-13 19:46:18', NULL),
(2, 3, 3, 3, '2020-11-13 20:19:56', '2020-11-13 20:19:56', NULL),
(3, 4, 2, 7, '2020-11-13 20:20:15', '2020-11-13 20:20:15', NULL),
(4, 5, 5, 4, '2020-11-13 20:20:26', '2020-11-13 20:20:26', NULL),
(5, 6, 2, 1, '2020-11-13 20:20:38', '2020-11-14 19:49:26', NULL),
(6, 7, 4, 1, '2020-11-13 20:20:53', '2020-11-14 19:49:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `extrainfos`
--

CREATE TABLE `extrainfos` (
  `id` int(11) NOT NULL,
  `patientId` int(11) DEFAULT NULL,
  `historyBreath` text DEFAULT NULL,
  `placeId` int(11) DEFAULT NULL,
  `oldForms` text DEFAULT NULL,
  `sendForms` text DEFAULT NULL,
  `moreInfo` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `extrainfos`
--

INSERT INTO `extrainfos` (`id`, `patientId`, `historyBreath`, `placeId`, `oldForms`, `sendForms`, `moreInfo`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(6, 6, '', 0, NULL, NULL, '', '2023-05-27 06:29:01', '2023-05-27 06:29:01', NULL),
(7, 7, 'no', 2, NULL, NULL, '', '2023-07-08 15:06:03', '2023-07-08 15:06:03', NULL),
(8, 8, '', 2, NULL, NULL, '', '2023-07-08 15:59:33', '2023-07-08 15:59:33', NULL),
(9, 9, '', 1, NULL, NULL, '', '2023-10-19 09:25:43', '2023-10-19 09:25:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `statusId` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `dateBooking` varchar(255) DEFAULT NULL,
  `timeBooking` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `isSentForms` tinyint(1) NOT NULL DEFAULT 0,
  `isTakeCare` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `doctorId`, `statusId`, `name`, `phone`, `dateBooking`, `timeBooking`, `email`, `gender`, `year`, `address`, `description`, `isSentForms`, `isTakeCare`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(4, 2, 1, 'Nguyễn Văn A', '0321456789', '15/11/2022', '08:00 - 09:00', 'vanA@gmail.com', 'male', '1998', 'Việt Nam', '', 1, 0, '2020-11-14 20:20:18', '2020-11-14 20:22:14', NULL),
(5, 2, 1, 'Nguyễn Văn B', '0321848484', '15/11/2022', '10:00 - 11:00', 'vanb@gmail.com', 'male', '1997', 'Việt Nam', '', 0, 0, '2020-11-15 08:27:25', '2020-11-15 08:27:40', NULL),
(6, 2, 4, 'Nguyễn Minh Đức', '0912312312', '27/05/2023', '09:00 - 10:00', 'vuongduc29102002qn@gmail.com', 'male', '', 'jn', '', 0, 0, '2023-05-27 06:29:01', '2023-05-27 06:29:01', NULL),
(7, 6, 4, 'test', '0987654321', '08/07/2023', '16:00 - 17:00', 'vuongduc14.qn@gmail.com', 'male', '2002', '123123', '', 0, 0, '2023-07-08 15:06:03', '2023-07-08 15:06:03', NULL),
(8, 2, 4, 'test', '0987656432', '08/07/2023', '16:00 - 17:00', 'vuongduc14.qn@gmail.com', 'male', '2002', '', '', 0, 0, '2023-07-08 15:59:33', '2023-07-08 15:59:33', NULL),
(9, 2, 4, 'alo alo ', '0903380274', '19/10/2023', '10:00 - 11:00', 'mainichichimvm@gmail.com', 'male', '2002', '0', '', 0, 0, '2023-10-19 09:25:43', '2023-10-19 09:25:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, '234 Lê Trọng Tấn', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, '234 Hoàng Quốc Việt', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, '234 Lê Quang Đạo', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, '575 Lê Thánh Tông', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, '304 Nguyễn Phong Sắc', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `contentMarkdown` text DEFAULT NULL,
  `contentHTML` text DEFAULT NULL,
  `forDoctorId` int(11) DEFAULT NULL,
  `forSpecializationId` int(11) DEFAULT NULL,
  `forClinicId` int(11) DEFAULT NULL,
  `writerId` int(11) NOT NULL,
  `confirmByDoctor` tinyint(1) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `contentMarkdown`, `contentHTML`, `forDoctorId`, `forSpecializationId`, `forClinicId`, `writerId`, `confirmByDoctor`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'THE SPECIALIST : Otolaryngology', '####What is Otolaryngology?\n\nOtolaryngology is a medical specialty which is focused on the ears, nose, and throat. It is also called otolaryngology-head and neck surgery because specialists are trained in both medicine and surgery. An otolaryngologist is often called an ear, nose, and throat doctor, or an ENT for short.\n\nThis medical specialty dates back to the 19th century, when doctors recognized that the head and neck contained a series of interconnected systems. Doctors developed techniques and tools for examining and treating problems of the head and neck, eventually forming a medical specialty. According to the American Academy of Otolaryngology, it is the oldest medical specialty in the United States.\n\nOtolaryngologists differ from many physicians in that they are qualified to perform many types of surgery on the delicate and complex tissues of the head and neck.\n\nWhat do Otolaryngologists Treat?\n\n-   **Ear:** Otolaryngologists are trained in the medical and surgical treatment of hearing loss, ear infections, balance disorders, ear noise (tinnitus), nerve pain, and facial and cranial nerve disorders. They also manage congenital (birth) disorders of the outer and inner ear.\n-   **Nose**: Care of the nasal cavity and sinuses is one of the primary skills of otolaryngologists. Otolaryngologists diagnose, manage and treat allergies, sinusitis, smell disorders, polyps, and nasal obstruction due to a deviated septum. They can also correct the appearance of the nose (rhinoplasty surgery).\n-   **Throat**: Otolaryngologists have expertise in managing diseases of the larynx (voice box) and the upper aero-digestive tract or esophagus, including voice and swallowing disorders.\n-   **Head and Neck**: In the head and neck area, otolaryngologists are trained to treat infectious diseases, both benign and malignant (cancerous) tumors, facial trauma, and deformities of the face. They perform both cosmetic plastic and reconstructive surgery.\n\nHow are Otolaryngologist-Head and Neck Surgeons Trained?\n\nAn otolaryngologist is ready to start practicing after completing up to 15 years of college and post-graduate training. To receive certification from the American Board of Otolaryngology, individuals must first complete college, medical school, and at least five years of specialty training. Next, the physician must pass the American Board of Otolaryngology examination. Some then pursue a one- or two-year fellowship for more training in a subspecialty area. All full-time faculty at Columbia have completed fellowship training in their areas of expertise.', '<h4 id=\"whatisotolaryngology\">What is Otolaryngology?</h4>\n<p>Otolaryngology is a medical specialty which is focused on the ears, nose, and throat. It is also called otolaryngology-head and neck surgery because specialists are trained in both medicine and surgery. An otolaryngologist is often called an ear, nose, and throat doctor, or an ENT for short.</p>\n<p>This medical specialty dates back to the 19th century, when doctors recognized that the head and neck contained a series of interconnected systems. Doctors developed techniques and tools for examining and treating problems of the head and neck, eventually forming a medical specialty. According to the American Academy of Otolaryngology, it is the oldest medical specialty in the United States.</p>\n<p>Otolaryngologists differ from many physicians in that they are qualified to perform many types of surgery on the delicate and complex tissues of the head and neck.</p>\n<p>What do Otolaryngologists Treat?</p>\n<ul>\n<li><strong>Ear:</strong> Otolaryngologists are trained in the medical and surgical treatment of hearing loss, ear infections, balance disorders, ear noise (tinnitus), nerve pain, and facial and cranial nerve disorders. They also manage congenital (birth) disorders of the outer and inner ear.</li>\n<li><strong>Nose</strong>: Care of the nasal cavity and sinuses is one of the primary skills of otolaryngologists. Otolaryngologists diagnose, manage and treat allergies, sinusitis, smell disorders, polyps, and nasal obstruction due to a deviated septum. They can also correct the appearance of the nose (rhinoplasty surgery).</li>\n<li><strong>Throat</strong>: Otolaryngologists have expertise in managing diseases of the larynx (voice box) and the upper aero-digestive tract or esophagus, including voice and swallowing disorders.</li>\n<li><strong>Head and Neck</strong>: In the head and neck area, otolaryngologists are trained to treat infectious diseases, both benign and malignant (cancerous) tumors, facial trauma, and deformities of the face. They perform both cosmetic plastic and reconstructive surgery.</li>\n</ul>\n<p>How are Otolaryngologist-Head and Neck Surgeons Trained?</p>\n<p>An otolaryngologist is ready to start practicing after completing up to 15 years of college and post-graduate training. To receive certification from the American Board of Otolaryngology, individuals must first complete college, medical school, and at least five years of specialty training. Next, the physician must pass the American Board of Otolaryngology examination. Some then pursue a one- or two-year fellowship for more training in a subspecialty area. All full-time faculty at Columbia have completed fellowship training in their areas of expertise.</p>', -1, 1, -1, 1, NULL, NULL, '2020-11-13 20:29:11', '2020-11-13 20:35:21', NULL),
(2, 'THE SPECIALIST : Neurosurgery', 'Neurosurgery is concerned with  **diseases, injuries or malformations**  of the central and peripheral nervous system - especially their surgical treatment. The diseases of the nervous system that fall within the neurosurgeons\' area of expertise can differ fundamentally: They affect either the spinal column or the head and brain, which all belong to the central nervous system - the CNS. The peripheral nervous system describes the nerve pathways that run through all regions of the body from the spinal cord. This is precisely why we distinguish two areas in neurosurgery:\n\n1.  **Neurosurgical spinal surgery:**  Here the most common diagnoses requiring surgery are tumors in the spinal cord and spinal cord contusions. Herniated discs are also among them.\n2.  **Head and brain surgery:**  Diseases or injuries that are most frequently treated here are cerebral haemorrhages, tumors or vascular obstructions in the brain. It also includes all types of craniocerebral injuries - and not least the hydrocephalus.\n\nBy the way: functional  **disorders of the nervous system**  are also often a case for neurosurgeons, such as movement disorders, epilepsy or unfathomable pain.', '<p>Neurosurgery is concerned with  <strong>diseases, injuries or malformations</strong>  of the central and peripheral nervous system - especially their surgical treatment. The diseases of the nervous system that fall within the neurosurgeons\' area of expertise can differ fundamentally: They affect either the spinal column or the head and brain, which all belong to the central nervous system - the CNS. The peripheral nervous system describes the nerve pathways that run through all regions of the body from the spinal cord. This is precisely why we distinguish two areas in neurosurgery:</p>\n<ol>\n<li><strong>Neurosurgical spinal surgery:</strong>  Here the most common diagnoses requiring surgery are tumors in the spinal cord and spinal cord contusions. Herniated discs are also among them.</li>\n<li><strong>Head and brain surgery:</strong>  Diseases or injuries that are most frequently treated here are cerebral haemorrhages, tumors or vascular obstructions in the brain. It also includes all types of craniocerebral injuries - and not least the hydrocephalus.</li>\n</ol>\n<p>By the way: functional  <strong>disorders of the nervous system</strong>  are also often a case for neurosurgeons, such as movement disorders, epilepsy or unfathomable pain.</p>', -1, 2, -1, 1, NULL, NULL, '2020-11-13 20:36:34', '2020-11-13 20:39:00', NULL),
(3, 'THE SPECIALIST : Surgery', 'What are the surgical specialties?\n\nThe American College of Surgeons recognizes 14 surgical specialties: cardiothoracic surgery, colon and rectal surgery, general surgery, gynecology and obstetrics, gynecologic oncology, neurological surgery, ophthalmic surgery, oral and maxillofacial surgery, orthopaedic surgery, otorhinolaryngology, pediatric surgery, plastic and maxillofacial surgery, urology, and vascular surgery. The information that follows presents information on the various surgical specialties. The material was adapted from definitions put forth by the nationally recognized authority on the topic, the  [American Board of Medical Specialties (ABMS)](http://www.abms.org/ \"American Board of Medical Specialties (ABMS)\"), and its approved surgical specialty boards.\n\nGeneral Surgery\n\nA general surgeon is a specialist who is trained to manage a broad spectrum of surgical conditions affecting almost any area of the body. The surgeon establishes the diagnosis and provides the preoperative, operative, and post-operative care to patients and is often responsible for the comprehensive management of the trauma victim and the critically ill patient. During at least a five-year educational period after obtaining a medical degree, the surgeon acquires knowledge and technical skills in managing medical conditions that relate to the head and neck, breast, skin, and soft tissues, abdominal wall, extremities, and the gastrointestinal, vascular, and endocrine systems.', '<p>What are the surgical specialties?</p>\n<p>The American College of Surgeons recognizes 14 surgical specialties: cardiothoracic surgery, colon and rectal surgery, general surgery, gynecology and obstetrics, gynecologic oncology, neurological surgery, ophthalmic surgery, oral and maxillofacial surgery, orthopaedic surgery, otorhinolaryngology, pediatric surgery, plastic and maxillofacial surgery, urology, and vascular surgery. The information that follows presents information on the various surgical specialties. The material was adapted from definitions put forth by the nationally recognized authority on the topic, the  <a href=\"http://www.abms.org/\" title=\"American Board of Medical Specialties (ABMS)\">American Board of Medical Specialties (ABMS)</a>, and its approved surgical specialty boards.</p>\n<p>General Surgery</p>\n<p>A general surgeon is a specialist who is trained to manage a broad spectrum of surgical conditions affecting almost any area of the body. The surgeon establishes the diagnosis and provides the preoperative, operative, and post-operative care to patients and is often responsible for the comprehensive management of the trauma victim and the critically ill patient. During at least a five-year educational period after obtaining a medical degree, the surgeon acquires knowledge and technical skills in managing medical conditions that relate to the head and neck, breast, skin, and soft tissues, abdominal wall, extremities, and the gastrointestinal, vascular, and endocrine systems.</p>', -1, 3, -1, 1, NULL, NULL, '2020-11-13 20:38:04', '2020-11-13 20:38:43', NULL),
(4, 'Doctor: Lê Văn Đạt', '### Specialist in internal medicine\n\nMain article:  [Internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")\n\nAround the world the term physician refers to a  [specialist](https://en.wikipedia.org/wiki/Medical_specialist \"Medical specialist\")  in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  or one of its many sub-specialties (especially as opposed to a specialist in  [surgery](https://en.wikipedia.org/wiki/Surgery \"Surgery\")). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  [surgeons](https://en.wikipedia.org/wiki/Surgeon \"Surgeon\").[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)\n\nThis term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  _[Shorter Oxford English Dictionary](https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary \"Shorter Oxford English Dictionary\")_, third edition, gives a  [Middle English](https://en.wikipedia.org/wiki/Middle_English \"Middle English\")  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)\n\n[Henry VIII](https://en.wikipedia.org/wiki/Henry_VIII_of_England \"Henry VIII of England\")  granted a charter to the London  [Royal College of Physicians](https://en.wikipedia.org/wiki/Royal_College_of_Physicians \"Royal College of Physicians\")  in 1518. It was not until 1540 that he granted the  [Company of Barber-Surgeons](https://en.wikipedia.org/wiki/Barber_surgeon \"Barber surgeon\")  (ancestor of the  [Royal College of Surgeons](https://en.wikipedia.org/wiki/Royal_College_of_Surgeons \"Royal College of Surgeons\")) its separate charter. In the same year, the English monarch established the  [Regius Professorship of Physic](https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge) \"Regius Professor of Physic (Cambridge)\")  at the  [University of Cambridge](https://en.wikipedia.org/wiki/University_of_Cambridge \"University of Cambridge\").[[6]](https://en.wikipedia.org/wiki/Physician#cite_note-6)  Newer universities would probably describe such an academic as a professor of  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\"). Hence, in the 16th century,  _physic_  meant roughly what internal medicine does now.\n\nCurrently, a specialist  [physician in the United States](https://en.wikipedia.org/wiki/Physician_in_the_United_States \"Physician in the United States\")  may be described as an  _internist_. Another term,  _[hospitalist](https://en.wikipedia.org/wiki/Hospitalist \"Hospitalist\")_, was introduced in 1996,[[7]](https://en.wikipedia.org/wiki/Physician#cite_note-7)  to describe US specialists in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  _general internists_,[[8]](https://en.wikipedia.org/wiki/Physician#cite_note-8)  who are often called  _general physicians_  in  [Commonwealth](https://en.wikipedia.org/wiki/Commonwealth_of_nations \"Commonwealth of nations\")  countries.\n\nThis original use, as distinct from surgeon, is common in most of the world including the  [United Kingdom](https://en.wikipedia.org/wiki/United_Kingdom \"United Kingdom\")  and other Commonwealth countries (such as  [Australia](https://en.wikipedia.org/wiki/Australia \"Australia\"),  [Bangladesh](https://en.wikipedia.org/wiki/Bangladesh \"Bangladesh\"),  [India](https://en.wikipedia.org/wiki/India \"India\"),  [New Zealand](https://en.wikipedia.org/wiki/New_Zealand \"New Zealand\"),  [Pakistan](https://en.wikipedia.org/wiki/Pakistan \"Pakistan\"),  [South Africa](https://en.wikipedia.org/wiki/South_Africa \"South Africa\"),  [Sri Lanka](https://en.wikipedia.org/wiki/Sri_Lanka \"Sri Lanka\"), and  [Zimbabwe](https://en.wikipedia.org/wiki/Zimbabwe \"Zimbabwe\")), as well as in places as diverse as  [Brazil](https://en.wikipedia.org/wiki/Brazil \"Brazil\"),  [Hong Kong](https://en.wikipedia.org/wiki/Hong_Kong \"Hong Kong\"),  [Indonesia](https://en.wikipedia.org/wiki/Indonesia \"Indonesia\"),  [Japan](https://en.wikipedia.org/wiki/Japan \"Japan\"),  [Ireland](https://en.wikipedia.org/wiki/Republic_of_Ireland \"Republic of Ireland\"), and  [Taiwan](https://en.wikipedia.org/wiki/Taiwan \"Taiwan\"). In such places, the more general English terms  _doctor_  or  _medical practitioner_  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).[[9]](https://en.wikipedia.org/wiki/Physician#cite_note-9)  In Commonwealth countries, specialist  [pediatricians](https://en.wikipedia.org/wiki/Pediatrics \"Pediatrics\")  and  [geriatricians](https://en.wikipedia.org/wiki/Geriatrics \"Geriatrics\")  are also described as specialist physicians who have sub-specialized by age of patient rather than by  [organ](https://en.wikipedia.org/wiki/Organ_(anatomy) \"Organ (anatomy)\")  system.\n\n### Physician and surgeon\n\nAround the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  _physic_, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.', '<h3 id=\"specialistininternalmedicine\">Specialist in internal medicine</h3>\n<p>Main article:  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">Internal medicine</a></p>\n<p>Around the world the term physician refers to a  <a href=\"https://en.wikipedia.org/wiki/Medical_specialist\" title=\"Medical specialist\">specialist</a>  in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  or one of its many sub-specialties (especially as opposed to a specialist in  <a href=\"https://en.wikipedia.org/wiki/Surgery\" title=\"Surgery\">surgery</a>). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  <a href=\"https://en.wikipedia.org/wiki/Surgeon\" title=\"Surgeon\">surgeons</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a></p>\n<p>This term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  <em><a href=\"https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary\" title=\"Shorter Oxford English Dictionary\">Shorter Oxford English Dictionary</a></em>, third edition, gives a  <a href=\"https://en.wikipedia.org/wiki/Middle_English\" title=\"Middle English\">Middle English</a>  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a></p>\n<p><a href=\"https://en.wikipedia.org/wiki/Henry_VIII_of_England\" title=\"Henry VIII of England\">Henry VIII</a>  granted a charter to the London  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Physicians\" title=\"Royal College of Physicians\">Royal College of Physicians</a>  in 1518. It was not until 1540 that he granted the  <a href=\"https://en.wikipedia.org/wiki/Barber_surgeon\" title=\"Barber surgeon\">Company of Barber-Surgeons</a>  (ancestor of the  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Surgeons\" title=\"Royal College of Surgeons\">Royal College of Surgeons</a>) its separate charter. In the same year, the English monarch established the  <a href=\"https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge)\" title=\"Regius Professor of Physic (Cambridge)\">Regius Professorship of Physic</a>  at the  <a href=\"https://en.wikipedia.org/wiki/University_of_Cambridge\" title=\"University of Cambridge\">University of Cambridge</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-6\">[6]</a>  Newer universities would probably describe such an academic as a professor of  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>. Hence, in the 16th century,  <em>physic</em>  meant roughly what internal medicine does now.</p>\n<p>Currently, a specialist  <a href=\"https://en.wikipedia.org/wiki/Physician_in_the_United_States\" title=\"Physician in the United States\">physician in the United States</a>  may be described as an  <em>internist</em>. Another term,  <em><a href=\"https://en.wikipedia.org/wiki/Hospitalist\" title=\"Hospitalist\">hospitalist</a></em>, was introduced in 1996,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-7\">[7]</a>  to describe US specialists in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  <em>general internists</em>,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-8\">[8]</a>  who are often called  <em>general physicians</em>  in  <a href=\"https://en.wikipedia.org/wiki/Commonwealth_of_nations\" title=\"Commonwealth of nations\">Commonwealth</a>  countries.</p>\n<p>This original use, as distinct from surgeon, is common in most of the world including the  <a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\">United Kingdom</a>  and other Commonwealth countries (such as  <a href=\"https://en.wikipedia.org/wiki/Australia\" title=\"Australia\">Australia</a>,  <a href=\"https://en.wikipedia.org/wiki/Bangladesh\" title=\"Bangladesh\">Bangladesh</a>,  <a href=\"https://en.wikipedia.org/wiki/India\" title=\"India\">India</a>,  <a href=\"https://en.wikipedia.org/wiki/New_Zealand\" title=\"New Zealand\">New Zealand</a>,  <a href=\"https://en.wikipedia.org/wiki/Pakistan\" title=\"Pakistan\">Pakistan</a>,  <a href=\"https://en.wikipedia.org/wiki/South_Africa\" title=\"South Africa\">South Africa</a>,  <a href=\"https://en.wikipedia.org/wiki/Sri_Lanka\" title=\"Sri Lanka\">Sri Lanka</a>, and  <a href=\"https://en.wikipedia.org/wiki/Zimbabwe\" title=\"Zimbabwe\">Zimbabwe</a>), as well as in places as diverse as  <a href=\"https://en.wikipedia.org/wiki/Brazil\" title=\"Brazil\">Brazil</a>,  <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\">Hong Kong</a>,  <a href=\"https://en.wikipedia.org/wiki/Indonesia\" title=\"Indonesia\">Indonesia</a>,  <a href=\"https://en.wikipedia.org/wiki/Japan\" title=\"Japan\">Japan</a>,  <a href=\"https://en.wikipedia.org/wiki/Republic_of_Ireland\" title=\"Republic of Ireland\">Ireland</a>, and  <a href=\"https://en.wikipedia.org/wiki/Taiwan\" title=\"Taiwan\">Taiwan</a>. In such places, the more general English terms  <em>doctor</em>  or  <em>medical practitioner</em>  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-9\">[9]</a>  In Commonwealth countries, specialist  <a href=\"https://en.wikipedia.org/wiki/Pediatrics\" title=\"Pediatrics\">pediatricians</a>  and  <a href=\"https://en.wikipedia.org/wiki/Geriatrics\" title=\"Geriatrics\">geriatricians</a>  are also described as specialist physicians who have sub-specialized by age of patient rather than by  <a href=\"https://en.wikipedia.org/wiki/Organ_(anatomy)\" title=\"Organ (anatomy)\">organ</a>  system.</p>\n<h3 id=\"physicianandsurgeon\">Physician and surgeon</h3>\n<p>Around the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a><a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a>  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  <em>physic</em>, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.</p>', 2, -1, -1, 1, NULL, NULL, '2020-11-13 20:58:42', '2023-07-08 10:11:55', NULL),
(5, 'Doctor: Lê Văn Đạt', '### Specialist in internal medicine\n\nMain article:  [Internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")\n\nAround the world the term physician refers to a  [specialist](https://en.wikipedia.org/wiki/Medical_specialist \"Medical specialist\")  in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  or one of its many sub-specialties (especially as opposed to a specialist in  [surgery](https://en.wikipedia.org/wiki/Surgery \"Surgery\")). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  [surgeons](https://en.wikipedia.org/wiki/Surgeon \"Surgeon\").[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)\n\nThis term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  _[Shorter Oxford English Dictionary](https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary \"Shorter Oxford English Dictionary\")_, third edition, gives a  [Middle English](https://en.wikipedia.org/wiki/Middle_English \"Middle English\")  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)\n\n[Henry VIII](https://en.wikipedia.org/wiki/Henry_VIII_of_England \"Henry VIII of England\")  granted a charter to the London  [Royal College of Physicians](https://en.wikipedia.org/wiki/Royal_College_of_Physicians \"Royal College of Physicians\")  in 1518. It was not until 1540 that he granted the  [Company of Barber-Surgeons](https://en.wikipedia.org/wiki/Barber_surgeon \"Barber surgeon\")  (ancestor of the  [Royal College of Surgeons](https://en.wikipedia.org/wiki/Royal_College_of_Surgeons \"Royal College of Surgeons\")) its separate charter. In the same year, the English monarch established the  [Regius Professorship of Physic](https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge) \"Regius Professor of Physic (Cambridge)\")  at the  [University of Cambridge](https://en.wikipedia.org/wiki/University_of_Cambridge \"University of Cambridge\").[[6]](https://en.wikipedia.org/wiki/Physician#cite_note-6)  Newer universities would probably describe such an academic as a professor of  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\"). Hence, in the 16th century,  _physic_  meant roughly what internal medicine does now.\n\nCurrently, a specialist  [physician in the United States](https://en.wikipedia.org/wiki/Physician_in_the_United_States \"Physician in the United States\")  may be described as an  _internist_. Another term,  _[hospitalist](https://en.wikipedia.org/wiki/Hospitalist \"Hospitalist\")_, was introduced in 1996,[[7]](https://en.wikipedia.org/wiki/Physician#cite_note-7)  to describe US specialists in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  _general internists_,[[8]](https://en.wikipedia.org/wiki/Physician#cite_note-8)  who are often called  _general physicians_  in  [Commonwealth](https://en.wikipedia.org/wiki/Commonwealth_of_nations \"Commonwealth of nations\")  countries.\n\nThis original use, as distinct from surgeon, is common in most of the world including the  [United Kingdom](https://en.wikipedia.org/wiki/United_Kingdom \"United Kingdom\")  and other Commonwealth countries (such as  [Australia](https://en.wikipedia.org/wiki/Australia \"Australia\"),  [Bangladesh](https://en.wikipedia.org/wiki/Bangladesh \"Bangladesh\"),  [India](https://en.wikipedia.org/wiki/India \"India\"),  [New Zealand](https://en.wikipedia.org/wiki/New_Zealand \"New Zealand\"),  [Pakistan](https://en.wikipedia.org/wiki/Pakistan \"Pakistan\"),  [South Africa](https://en.wikipedia.org/wiki/South_Africa \"South Africa\"),  [Sri Lanka](https://en.wikipedia.org/wiki/Sri_Lanka \"Sri Lanka\"), and  [Zimbabwe](https://en.wikipedia.org/wiki/Zimbabwe \"Zimbabwe\")), as well as in places as diverse as  [Brazil](https://en.wikipedia.org/wiki/Brazil \"Brazil\"),  [Hong Kong](https://en.wikipedia.org/wiki/Hong_Kong \"Hong Kong\"),  [Indonesia](https://en.wikipedia.org/wiki/Indonesia \"Indonesia\"),  [Japan](https://en.wikipedia.org/wiki/Japan \"Japan\"),  [Ireland](https://en.wikipedia.org/wiki/Republic_of_Ireland \"Republic of Ireland\"), and  [Taiwan](https://en.wikipedia.org/wiki/Taiwan \"Taiwan\"). In such places, the more general English terms  _doctor_  or  _medical practitioner_  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).[[9]](https://en.wikipedia.org/wiki/Physician#cite_note-9)  In Commonwealth countries, specialist  [pediatricians](https://en.wikipedia.org/wiki/Pediatrics \"Pediatrics\")  and  [geriatricians](https://en.wikipedia.org/wiki/Geriatrics \"Geriatrics\")  are also described as specialist physicians who have sub-specialized by age of patient rather than by  [organ](https://en.wikipedia.org/wiki/Organ_(anatomy) \"Organ (anatomy)\")  system.\n\n### Physician and surgeon\n\nAround the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  _physic_, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.', '<h3 id=\"specialistininternalmedicine\">Specialist in internal medicine</h3>\n<p>Main article:  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">Internal medicine</a></p>\n<p>Around the world the term physician refers to a  <a href=\"https://en.wikipedia.org/wiki/Medical_specialist\" title=\"Medical specialist\">specialist</a>  in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  or one of its many sub-specialties (especially as opposed to a specialist in  <a href=\"https://en.wikipedia.org/wiki/Surgery\" title=\"Surgery\">surgery</a>). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  <a href=\"https://en.wikipedia.org/wiki/Surgeon\" title=\"Surgeon\">surgeons</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a></p>\n<p>This term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  <em><a href=\"https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary\" title=\"Shorter Oxford English Dictionary\">Shorter Oxford English Dictionary</a></em>, third edition, gives a  <a href=\"https://en.wikipedia.org/wiki/Middle_English\" title=\"Middle English\">Middle English</a>  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a></p>\n<p><a href=\"https://en.wikipedia.org/wiki/Henry_VIII_of_England\" title=\"Henry VIII of England\">Henry VIII</a>  granted a charter to the London  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Physicians\" title=\"Royal College of Physicians\">Royal College of Physicians</a>  in 1518. It was not until 1540 that he granted the  <a href=\"https://en.wikipedia.org/wiki/Barber_surgeon\" title=\"Barber surgeon\">Company of Barber-Surgeons</a>  (ancestor of the  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Surgeons\" title=\"Royal College of Surgeons\">Royal College of Surgeons</a>) its separate charter. In the same year, the English monarch established the  <a href=\"https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge)\" title=\"Regius Professor of Physic (Cambridge)\">Regius Professorship of Physic</a>  at the  <a href=\"https://en.wikipedia.org/wiki/University_of_Cambridge\" title=\"University of Cambridge\">University of Cambridge</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-6\">[6]</a>  Newer universities would probably describe such an academic as a professor of  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>. Hence, in the 16th century,  <em>physic</em>  meant roughly what internal medicine does now.</p>\n<p>Currently, a specialist  <a href=\"https://en.wikipedia.org/wiki/Physician_in_the_United_States\" title=\"Physician in the United States\">physician in the United States</a>  may be described as an  <em>internist</em>. Another term,  <em><a href=\"https://en.wikipedia.org/wiki/Hospitalist\" title=\"Hospitalist\">hospitalist</a></em>, was introduced in 1996,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-7\">[7]</a>  to describe US specialists in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  <em>general internists</em>,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-8\">[8]</a>  who are often called  <em>general physicians</em>  in  <a href=\"https://en.wikipedia.org/wiki/Commonwealth_of_nations\" title=\"Commonwealth of nations\">Commonwealth</a>  countries.</p>\n<p>This original use, as distinct from surgeon, is common in most of the world including the  <a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\">United Kingdom</a>  and other Commonwealth countries (such as  <a href=\"https://en.wikipedia.org/wiki/Australia\" title=\"Australia\">Australia</a>,  <a href=\"https://en.wikipedia.org/wiki/Bangladesh\" title=\"Bangladesh\">Bangladesh</a>,  <a href=\"https://en.wikipedia.org/wiki/India\" title=\"India\">India</a>,  <a href=\"https://en.wikipedia.org/wiki/New_Zealand\" title=\"New Zealand\">New Zealand</a>,  <a href=\"https://en.wikipedia.org/wiki/Pakistan\" title=\"Pakistan\">Pakistan</a>,  <a href=\"https://en.wikipedia.org/wiki/South_Africa\" title=\"South Africa\">South Africa</a>,  <a href=\"https://en.wikipedia.org/wiki/Sri_Lanka\" title=\"Sri Lanka\">Sri Lanka</a>, and  <a href=\"https://en.wikipedia.org/wiki/Zimbabwe\" title=\"Zimbabwe\">Zimbabwe</a>), as well as in places as diverse as  <a href=\"https://en.wikipedia.org/wiki/Brazil\" title=\"Brazil\">Brazil</a>,  <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\">Hong Kong</a>,  <a href=\"https://en.wikipedia.org/wiki/Indonesia\" title=\"Indonesia\">Indonesia</a>,  <a href=\"https://en.wikipedia.org/wiki/Japan\" title=\"Japan\">Japan</a>,  <a href=\"https://en.wikipedia.org/wiki/Republic_of_Ireland\" title=\"Republic of Ireland\">Ireland</a>, and  <a href=\"https://en.wikipedia.org/wiki/Taiwan\" title=\"Taiwan\">Taiwan</a>. In such places, the more general English terms  <em>doctor</em>  or  <em>medical practitioner</em>  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-9\">[9]</a>  In Commonwealth countries, specialist  <a href=\"https://en.wikipedia.org/wiki/Pediatrics\" title=\"Pediatrics\">pediatricians</a>  and  <a href=\"https://en.wikipedia.org/wiki/Geriatrics\" title=\"Geriatrics\">geriatricians</a>  are also described as specialist physicians who have sub-specialized by age of patient rather than by  <a href=\"https://en.wikipedia.org/wiki/Organ_(anatomy)\" title=\"Organ (anatomy)\">organ</a>  system.</p>\n<h3 id=\"physicianandsurgeon\">Physician and surgeon</h3>\n<p>Around the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a><a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a>  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  <em>physic</em>, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.</p>', 2, -1, -1, 1, NULL, NULL, '2020-11-13 21:00:19', '2023-07-08 10:11:44', NULL);
INSERT INTO `posts` (`id`, `title`, `contentMarkdown`, `contentHTML`, `forDoctorId`, `forSpecializationId`, `forClinicId`, `writerId`, `confirmByDoctor`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(6, 'Doctor: Lê Văn Đạt', '### Specialist in internal medicine\n\nMain article:  [Internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")\n\nAround the world the term physician refers to a  [specialist](https://en.wikipedia.org/wiki/Medical_specialist \"Medical specialist\")  in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  or one of its many sub-specialties (especially as opposed to a specialist in  [surgery](https://en.wikipedia.org/wiki/Surgery \"Surgery\")). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  [surgeons](https://en.wikipedia.org/wiki/Surgeon \"Surgeon\").[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)\n\nThis term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  _[Shorter Oxford English Dictionary](https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary \"Shorter Oxford English Dictionary\")_, third edition, gives a  [Middle English](https://en.wikipedia.org/wiki/Middle_English \"Middle English\")  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)\n\n[Henry VIII](https://en.wikipedia.org/wiki/Henry_VIII_of_England \"Henry VIII of England\")  granted a charter to the London  [Royal College of Physicians](https://en.wikipedia.org/wiki/Royal_College_of_Physicians \"Royal College of Physicians\")  in 1518. It was not until 1540 that he granted the  [Company of Barber-Surgeons](https://en.wikipedia.org/wiki/Barber_surgeon \"Barber surgeon\")  (ancestor of the  [Royal College of Surgeons](https://en.wikipedia.org/wiki/Royal_College_of_Surgeons \"Royal College of Surgeons\")) its separate charter. In the same year, the English monarch established the  [Regius Professorship of Physic](https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge) \"Regius Professor of Physic (Cambridge)\")  at the  [University of Cambridge](https://en.wikipedia.org/wiki/University_of_Cambridge \"University of Cambridge\").[[6]](https://en.wikipedia.org/wiki/Physician#cite_note-6)  Newer universities would probably describe such an academic as a professor of  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\"). Hence, in the 16th century,  _physic_  meant roughly what internal medicine does now.\n\nCurrently, a specialist  [physician in the United States](https://en.wikipedia.org/wiki/Physician_in_the_United_States \"Physician in the United States\")  may be described as an  _internist_. Another term,  _[hospitalist](https://en.wikipedia.org/wiki/Hospitalist \"Hospitalist\")_, was introduced in 1996,[[7]](https://en.wikipedia.org/wiki/Physician#cite_note-7)  to describe US specialists in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  _general internists_,[[8]](https://en.wikipedia.org/wiki/Physician#cite_note-8)  who are often called  _general physicians_  in  [Commonwealth](https://en.wikipedia.org/wiki/Commonwealth_of_nations \"Commonwealth of nations\")  countries.\n\nThis original use, as distinct from surgeon, is common in most of the world including the  [United Kingdom](https://en.wikipedia.org/wiki/United_Kingdom \"United Kingdom\")  and other Commonwealth countries (such as  [Australia](https://en.wikipedia.org/wiki/Australia \"Australia\"),  [Bangladesh](https://en.wikipedia.org/wiki/Bangladesh \"Bangladesh\"),  [India](https://en.wikipedia.org/wiki/India \"India\"),  [New Zealand](https://en.wikipedia.org/wiki/New_Zealand \"New Zealand\"),  [Pakistan](https://en.wikipedia.org/wiki/Pakistan \"Pakistan\"),  [South Africa](https://en.wikipedia.org/wiki/South_Africa \"South Africa\"),  [Sri Lanka](https://en.wikipedia.org/wiki/Sri_Lanka \"Sri Lanka\"), and  [Zimbabwe](https://en.wikipedia.org/wiki/Zimbabwe \"Zimbabwe\")), as well as in places as diverse as  [Brazil](https://en.wikipedia.org/wiki/Brazil \"Brazil\"),  [Hong Kong](https://en.wikipedia.org/wiki/Hong_Kong \"Hong Kong\"),  [Indonesia](https://en.wikipedia.org/wiki/Indonesia \"Indonesia\"),  [Japan](https://en.wikipedia.org/wiki/Japan \"Japan\"),  [Ireland](https://en.wikipedia.org/wiki/Republic_of_Ireland \"Republic of Ireland\"), and  [Taiwan](https://en.wikipedia.org/wiki/Taiwan \"Taiwan\"). In such places, the more general English terms  _doctor_  or  _medical practitioner_  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).[[9]](https://en.wikipedia.org/wiki/Physician#cite_note-9)  In Commonwealth countries, specialist  [pediatricians](https://en.wikipedia.org/wiki/Pediatrics \"Pediatrics\")  and  [geriatricians](https://en.wikipedia.org/wiki/Geriatrics \"Geriatrics\")  are also described as specialist physicians who have sub-specialized by age of patient rather than by  [organ](https://en.wikipedia.org/wiki/Organ_(anatomy) \"Organ (anatomy)\")  system.\n\n### Physician and surgeon\n\nAround the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  _physic_, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.', '<h3 id=\"specialistininternalmedicine\">Specialist in internal medicine</h3>\n<p>Main article:  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">Internal medicine</a></p>\n<p>Around the world the term physician refers to a  <a href=\"https://en.wikipedia.org/wiki/Medical_specialist\" title=\"Medical specialist\">specialist</a>  in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  or one of its many sub-specialties (especially as opposed to a specialist in  <a href=\"https://en.wikipedia.org/wiki/Surgery\" title=\"Surgery\">surgery</a>). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  <a href=\"https://en.wikipedia.org/wiki/Surgeon\" title=\"Surgeon\">surgeons</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a></p>\n<p>This term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  <em><a href=\"https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary\" title=\"Shorter Oxford English Dictionary\">Shorter Oxford English Dictionary</a></em>, third edition, gives a  <a href=\"https://en.wikipedia.org/wiki/Middle_English\" title=\"Middle English\">Middle English</a>  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a></p>\n<p><a href=\"https://en.wikipedia.org/wiki/Henry_VIII_of_England\" title=\"Henry VIII of England\">Henry VIII</a>  granted a charter to the London  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Physicians\" title=\"Royal College of Physicians\">Royal College of Physicians</a>  in 1518. It was not until 1540 that he granted the  <a href=\"https://en.wikipedia.org/wiki/Barber_surgeon\" title=\"Barber surgeon\">Company of Barber-Surgeons</a>  (ancestor of the  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Surgeons\" title=\"Royal College of Surgeons\">Royal College of Surgeons</a>) its separate charter. In the same year, the English monarch established the  <a href=\"https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge)\" title=\"Regius Professor of Physic (Cambridge)\">Regius Professorship of Physic</a>  at the  <a href=\"https://en.wikipedia.org/wiki/University_of_Cambridge\" title=\"University of Cambridge\">University of Cambridge</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-6\">[6]</a>  Newer universities would probably describe such an academic as a professor of  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>. Hence, in the 16th century,  <em>physic</em>  meant roughly what internal medicine does now.</p>\n<p>Currently, a specialist  <a href=\"https://en.wikipedia.org/wiki/Physician_in_the_United_States\" title=\"Physician in the United States\">physician in the United States</a>  may be described as an  <em>internist</em>. Another term,  <em><a href=\"https://en.wikipedia.org/wiki/Hospitalist\" title=\"Hospitalist\">hospitalist</a></em>, was introduced in 1996,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-7\">[7]</a>  to describe US specialists in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  <em>general internists</em>,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-8\">[8]</a>  who are often called  <em>general physicians</em>  in  <a href=\"https://en.wikipedia.org/wiki/Commonwealth_of_nations\" title=\"Commonwealth of nations\">Commonwealth</a>  countries.</p>\n<p>This original use, as distinct from surgeon, is common in most of the world including the  <a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\">United Kingdom</a>  and other Commonwealth countries (such as  <a href=\"https://en.wikipedia.org/wiki/Australia\" title=\"Australia\">Australia</a>,  <a href=\"https://en.wikipedia.org/wiki/Bangladesh\" title=\"Bangladesh\">Bangladesh</a>,  <a href=\"https://en.wikipedia.org/wiki/India\" title=\"India\">India</a>,  <a href=\"https://en.wikipedia.org/wiki/New_Zealand\" title=\"New Zealand\">New Zealand</a>,  <a href=\"https://en.wikipedia.org/wiki/Pakistan\" title=\"Pakistan\">Pakistan</a>,  <a href=\"https://en.wikipedia.org/wiki/South_Africa\" title=\"South Africa\">South Africa</a>,  <a href=\"https://en.wikipedia.org/wiki/Sri_Lanka\" title=\"Sri Lanka\">Sri Lanka</a>, and  <a href=\"https://en.wikipedia.org/wiki/Zimbabwe\" title=\"Zimbabwe\">Zimbabwe</a>), as well as in places as diverse as  <a href=\"https://en.wikipedia.org/wiki/Brazil\" title=\"Brazil\">Brazil</a>,  <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\">Hong Kong</a>,  <a href=\"https://en.wikipedia.org/wiki/Indonesia\" title=\"Indonesia\">Indonesia</a>,  <a href=\"https://en.wikipedia.org/wiki/Japan\" title=\"Japan\">Japan</a>,  <a href=\"https://en.wikipedia.org/wiki/Republic_of_Ireland\" title=\"Republic of Ireland\">Ireland</a>, and  <a href=\"https://en.wikipedia.org/wiki/Taiwan\" title=\"Taiwan\">Taiwan</a>. In such places, the more general English terms  <em>doctor</em>  or  <em>medical practitioner</em>  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-9\">[9]</a>  In Commonwealth countries, specialist  <a href=\"https://en.wikipedia.org/wiki/Pediatrics\" title=\"Pediatrics\">pediatricians</a>  and  <a href=\"https://en.wikipedia.org/wiki/Geriatrics\" title=\"Geriatrics\">geriatricians</a>  are also described as specialist physicians who have sub-specialized by age of patient rather than by  <a href=\"https://en.wikipedia.org/wiki/Organ_(anatomy)\" title=\"Organ (anatomy)\">organ</a>  system.</p>\n<h3 id=\"physicianandsurgeon\">Physician and surgeon</h3>\n<p>Around the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a><a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a>  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  <em>physic</em>, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.</p>', 2, -1, -1, 1, NULL, NULL, '2020-11-13 21:00:37', '2023-07-08 10:11:26', NULL),
(7, 'Doctor Nguyễn Nhật Thành', '### Specialist in internal medicine\n\nMain article:  [Internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")\n\nAround the world the term physician refers to a  [specialist](https://en.wikipedia.org/wiki/Medical_specialist \"Medical specialist\")  in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  or one of its many sub-specialties (especially as opposed to a specialist in  [surgery](https://en.wikipedia.org/wiki/Surgery \"Surgery\")). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  [surgeons](https://en.wikipedia.org/wiki/Surgeon \"Surgeon\").[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)\n\nThis term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  _[Shorter Oxford English Dictionary](https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary \"Shorter Oxford English Dictionary\")_, third edition, gives a  [Middle English](https://en.wikipedia.org/wiki/Middle_English \"Middle English\")  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)\n\n[Henry VIII](https://en.wikipedia.org/wiki/Henry_VIII_of_England \"Henry VIII of England\")  granted a charter to the London  [Royal College of Physicians](https://en.wikipedia.org/wiki/Royal_College_of_Physicians \"Royal College of Physicians\")  in 1518. It was not until 1540 that he granted the  [Company of Barber-Surgeons](https://en.wikipedia.org/wiki/Barber_surgeon \"Barber surgeon\")  (ancestor of the  [Royal College of Surgeons](https://en.wikipedia.org/wiki/Royal_College_of_Surgeons \"Royal College of Surgeons\")) its separate charter. In the same year, the English monarch established the  [Regius Professorship of Physic](https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge) \"Regius Professor of Physic (Cambridge)\")  at the  [University of Cambridge](https://en.wikipedia.org/wiki/University_of_Cambridge \"University of Cambridge\").[[6]](https://en.wikipedia.org/wiki/Physician#cite_note-6)  Newer universities would probably describe such an academic as a professor of  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\"). Hence, in the 16th century,  _physic_  meant roughly what internal medicine does now.\n\nCurrently, a specialist  [physician in the United States](https://en.wikipedia.org/wiki/Physician_in_the_United_States \"Physician in the United States\")  may be described as an  _internist_. Another term,  _[hospitalist](https://en.wikipedia.org/wiki/Hospitalist \"Hospitalist\")_, was introduced in 1996,[[7]](https://en.wikipedia.org/wiki/Physician#cite_note-7)  to describe US specialists in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  _general internists_,[[8]](https://en.wikipedia.org/wiki/Physician#cite_note-8)  who are often called  _general physicians_  in  [Commonwealth](https://en.wikipedia.org/wiki/Commonwealth_of_nations \"Commonwealth of nations\")  countries.\n\nThis original use, as distinct from surgeon, is common in most of the world including the  [United Kingdom](https://en.wikipedia.org/wiki/United_Kingdom \"United Kingdom\")  and other Commonwealth countries (such as  [Australia](https://en.wikipedia.org/wiki/Australia \"Australia\"),  [Bangladesh](https://en.wikipedia.org/wiki/Bangladesh \"Bangladesh\"),  [India](https://en.wikipedia.org/wiki/India \"India\"),  [New Zealand](https://en.wikipedia.org/wiki/New_Zealand \"New Zealand\"),  [Pakistan](https://en.wikipedia.org/wiki/Pakistan \"Pakistan\"),  [South Africa](https://en.wikipedia.org/wiki/South_Africa \"South Africa\"),  [Sri Lanka](https://en.wikipedia.org/wiki/Sri_Lanka \"Sri Lanka\"), and  [Zimbabwe](https://en.wikipedia.org/wiki/Zimbabwe \"Zimbabwe\")), as well as in places as diverse as  [Brazil](https://en.wikipedia.org/wiki/Brazil \"Brazil\"),  [Hong Kong](https://en.wikipedia.org/wiki/Hong_Kong \"Hong Kong\"),  [Indonesia](https://en.wikipedia.org/wiki/Indonesia \"Indonesia\"),  [Japan](https://en.wikipedia.org/wiki/Japan \"Japan\"),  [Ireland](https://en.wikipedia.org/wiki/Republic_of_Ireland \"Republic of Ireland\"), and  [Taiwan](https://en.wikipedia.org/wiki/Taiwan \"Taiwan\"). In such places, the more general English terms  _doctor_  or  _medical practitioner_  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).[[9]](https://en.wikipedia.org/wiki/Physician#cite_note-9)  In Commonwealth countries, specialist  [pediatricians](https://en.wikipedia.org/wiki/Pediatrics \"Pediatrics\")  and  [geriatricians](https://en.wikipedia.org/wiki/Geriatrics \"Geriatrics\")  are also described as specialist physicians who have sub-specialized by age of patient rather than by  [organ](https://en.wikipedia.org/wiki/Organ_(anatomy) \"Organ (anatomy)\")  system.\n\n### Physician and surgeon\n\nAround the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  _physic_, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.', '<h3 id=\"specialistininternalmedicine\">Specialist in internal medicine</h3>\n<p>Main article:  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">Internal medicine</a></p>\n<p>Around the world the term physician refers to a  <a href=\"https://en.wikipedia.org/wiki/Medical_specialist\" title=\"Medical specialist\">specialist</a>  in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  or one of its many sub-specialties (especially as opposed to a specialist in  <a href=\"https://en.wikipedia.org/wiki/Surgery\" title=\"Surgery\">surgery</a>). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  <a href=\"https://en.wikipedia.org/wiki/Surgeon\" title=\"Surgeon\">surgeons</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a></p>\n<p>This term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  <em><a href=\"https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary\" title=\"Shorter Oxford English Dictionary\">Shorter Oxford English Dictionary</a></em>, third edition, gives a  <a href=\"https://en.wikipedia.org/wiki/Middle_English\" title=\"Middle English\">Middle English</a>  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a></p>\n<p><a href=\"https://en.wikipedia.org/wiki/Henry_VIII_of_England\" title=\"Henry VIII of England\">Henry VIII</a>  granted a charter to the London  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Physicians\" title=\"Royal College of Physicians\">Royal College of Physicians</a>  in 1518. It was not until 1540 that he granted the  <a href=\"https://en.wikipedia.org/wiki/Barber_surgeon\" title=\"Barber surgeon\">Company of Barber-Surgeons</a>  (ancestor of the  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Surgeons\" title=\"Royal College of Surgeons\">Royal College of Surgeons</a>) its separate charter. In the same year, the English monarch established the  <a href=\"https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge)\" title=\"Regius Professor of Physic (Cambridge)\">Regius Professorship of Physic</a>  at the  <a href=\"https://en.wikipedia.org/wiki/University_of_Cambridge\" title=\"University of Cambridge\">University of Cambridge</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-6\">[6]</a>  Newer universities would probably describe such an academic as a professor of  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>. Hence, in the 16th century,  <em>physic</em>  meant roughly what internal medicine does now.</p>\n<p>Currently, a specialist  <a href=\"https://en.wikipedia.org/wiki/Physician_in_the_United_States\" title=\"Physician in the United States\">physician in the United States</a>  may be described as an  <em>internist</em>. Another term,  <em><a href=\"https://en.wikipedia.org/wiki/Hospitalist\" title=\"Hospitalist\">hospitalist</a></em>, was introduced in 1996,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-7\">[7]</a>  to describe US specialists in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  <em>general internists</em>,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-8\">[8]</a>  who are often called  <em>general physicians</em>  in  <a href=\"https://en.wikipedia.org/wiki/Commonwealth_of_nations\" title=\"Commonwealth of nations\">Commonwealth</a>  countries.</p>\n<p>This original use, as distinct from surgeon, is common in most of the world including the  <a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\">United Kingdom</a>  and other Commonwealth countries (such as  <a href=\"https://en.wikipedia.org/wiki/Australia\" title=\"Australia\">Australia</a>,  <a href=\"https://en.wikipedia.org/wiki/Bangladesh\" title=\"Bangladesh\">Bangladesh</a>,  <a href=\"https://en.wikipedia.org/wiki/India\" title=\"India\">India</a>,  <a href=\"https://en.wikipedia.org/wiki/New_Zealand\" title=\"New Zealand\">New Zealand</a>,  <a href=\"https://en.wikipedia.org/wiki/Pakistan\" title=\"Pakistan\">Pakistan</a>,  <a href=\"https://en.wikipedia.org/wiki/South_Africa\" title=\"South Africa\">South Africa</a>,  <a href=\"https://en.wikipedia.org/wiki/Sri_Lanka\" title=\"Sri Lanka\">Sri Lanka</a>, and  <a href=\"https://en.wikipedia.org/wiki/Zimbabwe\" title=\"Zimbabwe\">Zimbabwe</a>), as well as in places as diverse as  <a href=\"https://en.wikipedia.org/wiki/Brazil\" title=\"Brazil\">Brazil</a>,  <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\">Hong Kong</a>,  <a href=\"https://en.wikipedia.org/wiki/Indonesia\" title=\"Indonesia\">Indonesia</a>,  <a href=\"https://en.wikipedia.org/wiki/Japan\" title=\"Japan\">Japan</a>,  <a href=\"https://en.wikipedia.org/wiki/Republic_of_Ireland\" title=\"Republic of Ireland\">Ireland</a>, and  <a href=\"https://en.wikipedia.org/wiki/Taiwan\" title=\"Taiwan\">Taiwan</a>. In such places, the more general English terms  <em>doctor</em>  or  <em>medical practitioner</em>  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-9\">[9]</a>  In Commonwealth countries, specialist  <a href=\"https://en.wikipedia.org/wiki/Pediatrics\" title=\"Pediatrics\">pediatricians</a>  and  <a href=\"https://en.wikipedia.org/wiki/Geriatrics\" title=\"Geriatrics\">geriatricians</a>  are also described as specialist physicians who have sub-specialized by age of patient rather than by  <a href=\"https://en.wikipedia.org/wiki/Organ_(anatomy)\" title=\"Organ (anatomy)\">organ</a>  system.</p>\n<h3 id=\"physicianandsurgeon\">Physician and surgeon</h3>\n<p>Around the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a><a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a>  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  <em>physic</em>, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.</p>', 5, -1, -1, 1, NULL, NULL, '2020-11-13 21:00:52', '2023-07-08 10:11:10', NULL),
(8, 'Doctor: Nguyễn Thanh Bình', '### Specialist in internal medicine\n\nMain article:  [Internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")\n\nAround the world the term physician refers to a  [specialist](https://en.wikipedia.org/wiki/Medical_specialist \"Medical specialist\")  in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  or one of its many sub-specialties (especially as opposed to a specialist in  [surgery](https://en.wikipedia.org/wiki/Surgery \"Surgery\")). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  [surgeons](https://en.wikipedia.org/wiki/Surgeon \"Surgeon\").[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)\n\nThis term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  _[Shorter Oxford English Dictionary](https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary \"Shorter Oxford English Dictionary\")_, third edition, gives a  [Middle English](https://en.wikipedia.org/wiki/Middle_English \"Middle English\")  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)\n\n[Henry VIII](https://en.wikipedia.org/wiki/Henry_VIII_of_England \"Henry VIII of England\")  granted a charter to the London  [Royal College of Physicians](https://en.wikipedia.org/wiki/Royal_College_of_Physicians \"Royal College of Physicians\")  in 1518. It was not until 1540 that he granted the  [Company of Barber-Surgeons](https://en.wikipedia.org/wiki/Barber_surgeon \"Barber surgeon\")  (ancestor of the  [Royal College of Surgeons](https://en.wikipedia.org/wiki/Royal_College_of_Surgeons \"Royal College of Surgeons\")) its separate charter. In the same year, the English monarch established the  [Regius Professorship of Physic](https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge) \"Regius Professor of Physic (Cambridge)\")  at the  [University of Cambridge](https://en.wikipedia.org/wiki/University_of_Cambridge \"University of Cambridge\").[[6]](https://en.wikipedia.org/wiki/Physician#cite_note-6)  Newer universities would probably describe such an academic as a professor of  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\"). Hence, in the 16th century,  _physic_  meant roughly what internal medicine does now.\n\nCurrently, a specialist  [physician in the United States](https://en.wikipedia.org/wiki/Physician_in_the_United_States \"Physician in the United States\")  may be described as an  _internist_. Another term,  _[hospitalist](https://en.wikipedia.org/wiki/Hospitalist \"Hospitalist\")_, was introduced in 1996,[[7]](https://en.wikipedia.org/wiki/Physician#cite_note-7)  to describe US specialists in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  _general internists_,[[8]](https://en.wikipedia.org/wiki/Physician#cite_note-8)  who are often called  _general physicians_  in  [Commonwealth](https://en.wikipedia.org/wiki/Commonwealth_of_nations \"Commonwealth of nations\")  countries.\n\nThis original use, as distinct from surgeon, is common in most of the world including the  [United Kingdom](https://en.wikipedia.org/wiki/United_Kingdom \"United Kingdom\")  and other Commonwealth countries (such as  [Australia](https://en.wikipedia.org/wiki/Australia \"Australia\"),  [Bangladesh](https://en.wikipedia.org/wiki/Bangladesh \"Bangladesh\"),  [India](https://en.wikipedia.org/wiki/India \"India\"),  [New Zealand](https://en.wikipedia.org/wiki/New_Zealand \"New Zealand\"),  [Pakistan](https://en.wikipedia.org/wiki/Pakistan \"Pakistan\"),  [South Africa](https://en.wikipedia.org/wiki/South_Africa \"South Africa\"),  [Sri Lanka](https://en.wikipedia.org/wiki/Sri_Lanka \"Sri Lanka\"), and  [Zimbabwe](https://en.wikipedia.org/wiki/Zimbabwe \"Zimbabwe\")), as well as in places as diverse as  [Brazil](https://en.wikipedia.org/wiki/Brazil \"Brazil\"),  [Hong Kong](https://en.wikipedia.org/wiki/Hong_Kong \"Hong Kong\"),  [Indonesia](https://en.wikipedia.org/wiki/Indonesia \"Indonesia\"),  [Japan](https://en.wikipedia.org/wiki/Japan \"Japan\"),  [Ireland](https://en.wikipedia.org/wiki/Republic_of_Ireland \"Republic of Ireland\"), and  [Taiwan](https://en.wikipedia.org/wiki/Taiwan \"Taiwan\"). In such places, the more general English terms  _doctor_  or  _medical practitioner_  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).[[9]](https://en.wikipedia.org/wiki/Physician#cite_note-9)  In Commonwealth countries, specialist  [pediatricians](https://en.wikipedia.org/wiki/Pediatrics \"Pediatrics\")  and  [geriatricians](https://en.wikipedia.org/wiki/Geriatrics \"Geriatrics\")  are also described as specialist physicians who have sub-specialized by age of patient rather than by  [organ](https://en.wikipedia.org/wiki/Organ_(anatomy) \"Organ (anatomy)\")  system.\n\n### Physician and surgeon\n\nAround the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  _physic_, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.', '<h3 id=\"specialistininternalmedicine\">Specialist in internal medicine</h3>\n<p>Main article:  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">Internal medicine</a></p>\n<p>Around the world the term physician refers to a  <a href=\"https://en.wikipedia.org/wiki/Medical_specialist\" title=\"Medical specialist\">specialist</a>  in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  or one of its many sub-specialties (especially as opposed to a specialist in  <a href=\"https://en.wikipedia.org/wiki/Surgery\" title=\"Surgery\">surgery</a>). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  <a href=\"https://en.wikipedia.org/wiki/Surgeon\" title=\"Surgeon\">surgeons</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a></p>\n<p>This term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  <em><a href=\"https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary\" title=\"Shorter Oxford English Dictionary\">Shorter Oxford English Dictionary</a></em>, third edition, gives a  <a href=\"https://en.wikipedia.org/wiki/Middle_English\" title=\"Middle English\">Middle English</a>  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a></p>\n<p><a href=\"https://en.wikipedia.org/wiki/Henry_VIII_of_England\" title=\"Henry VIII of England\">Henry VIII</a>  granted a charter to the London  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Physicians\" title=\"Royal College of Physicians\">Royal College of Physicians</a>  in 1518. It was not until 1540 that he granted the  <a href=\"https://en.wikipedia.org/wiki/Barber_surgeon\" title=\"Barber surgeon\">Company of Barber-Surgeons</a>  (ancestor of the  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Surgeons\" title=\"Royal College of Surgeons\">Royal College of Surgeons</a>) its separate charter. In the same year, the English monarch established the  <a href=\"https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge)\" title=\"Regius Professor of Physic (Cambridge)\">Regius Professorship of Physic</a>  at the  <a href=\"https://en.wikipedia.org/wiki/University_of_Cambridge\" title=\"University of Cambridge\">University of Cambridge</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-6\">[6]</a>  Newer universities would probably describe such an academic as a professor of  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>. Hence, in the 16th century,  <em>physic</em>  meant roughly what internal medicine does now.</p>\n<p>Currently, a specialist  <a href=\"https://en.wikipedia.org/wiki/Physician_in_the_United_States\" title=\"Physician in the United States\">physician in the United States</a>  may be described as an  <em>internist</em>. Another term,  <em><a href=\"https://en.wikipedia.org/wiki/Hospitalist\" title=\"Hospitalist\">hospitalist</a></em>, was introduced in 1996,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-7\">[7]</a>  to describe US specialists in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  <em>general internists</em>,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-8\">[8]</a>  who are often called  <em>general physicians</em>  in  <a href=\"https://en.wikipedia.org/wiki/Commonwealth_of_nations\" title=\"Commonwealth of nations\">Commonwealth</a>  countries.</p>\n<p>This original use, as distinct from surgeon, is common in most of the world including the  <a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\">United Kingdom</a>  and other Commonwealth countries (such as  <a href=\"https://en.wikipedia.org/wiki/Australia\" title=\"Australia\">Australia</a>,  <a href=\"https://en.wikipedia.org/wiki/Bangladesh\" title=\"Bangladesh\">Bangladesh</a>,  <a href=\"https://en.wikipedia.org/wiki/India\" title=\"India\">India</a>,  <a href=\"https://en.wikipedia.org/wiki/New_Zealand\" title=\"New Zealand\">New Zealand</a>,  <a href=\"https://en.wikipedia.org/wiki/Pakistan\" title=\"Pakistan\">Pakistan</a>,  <a href=\"https://en.wikipedia.org/wiki/South_Africa\" title=\"South Africa\">South Africa</a>,  <a href=\"https://en.wikipedia.org/wiki/Sri_Lanka\" title=\"Sri Lanka\">Sri Lanka</a>, and  <a href=\"https://en.wikipedia.org/wiki/Zimbabwe\" title=\"Zimbabwe\">Zimbabwe</a>), as well as in places as diverse as  <a href=\"https://en.wikipedia.org/wiki/Brazil\" title=\"Brazil\">Brazil</a>,  <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\">Hong Kong</a>,  <a href=\"https://en.wikipedia.org/wiki/Indonesia\" title=\"Indonesia\">Indonesia</a>,  <a href=\"https://en.wikipedia.org/wiki/Japan\" title=\"Japan\">Japan</a>,  <a href=\"https://en.wikipedia.org/wiki/Republic_of_Ireland\" title=\"Republic of Ireland\">Ireland</a>, and  <a href=\"https://en.wikipedia.org/wiki/Taiwan\" title=\"Taiwan\">Taiwan</a>. In such places, the more general English terms  <em>doctor</em>  or  <em>medical practitioner</em>  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-9\">[9]</a>  In Commonwealth countries, specialist  <a href=\"https://en.wikipedia.org/wiki/Pediatrics\" title=\"Pediatrics\">pediatricians</a>  and  <a href=\"https://en.wikipedia.org/wiki/Geriatrics\" title=\"Geriatrics\">geriatricians</a>  are also described as specialist physicians who have sub-specialized by age of patient rather than by  <a href=\"https://en.wikipedia.org/wiki/Organ_(anatomy)\" title=\"Organ (anatomy)\">organ</a>  system.</p>\n<h3 id=\"physicianandsurgeon\">Physician and surgeon</h3>\n<p>Around the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a><a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a>  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  <em>physic</em>, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.</p>', 6, -1, -1, 1, NULL, NULL, '2020-11-13 21:01:09', '2023-07-08 10:10:55', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'ADMIN', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'DOCTOR', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'SUPPORTER', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `schedules`
--

CREATE TABLE `schedules` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `maxBooking` varchar(255) DEFAULT NULL,
  `sumBooking` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schedules`
--

INSERT INTO `schedules` (`id`, `doctorId`, `date`, `time`, `maxBooking`, `sumBooking`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(297, 2, '27/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(298, 2, '27/05/2023', '09:00 - 10:00', '2', '1', '2023-05-27 06:19:19', '2023-05-27 06:29:01', NULL),
(299, 2, '27/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(300, 2, '27/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(301, 2, '27/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(302, 2, '27/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(303, 2, '27/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(304, 2, '27/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(305, 2, '28/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(306, 2, '28/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(307, 2, '28/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(308, 2, '28/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(309, 2, '28/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(310, 2, '28/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(311, 2, '28/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(312, 2, '28/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(313, 2, '29/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(314, 2, '29/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(315, 2, '29/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(316, 2, '29/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(317, 2, '29/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(318, 2, '29/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(319, 2, '29/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(320, 2, '29/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(321, 5, '27/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(322, 5, '27/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(323, 5, '27/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(324, 5, '27/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(325, 5, '27/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(326, 5, '27/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(327, 5, '27/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(328, 5, '27/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(329, 5, '28/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(330, 5, '28/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(331, 5, '28/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(332, 5, '28/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(333, 5, '28/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(334, 5, '28/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(335, 5, '28/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(336, 5, '28/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(337, 5, '29/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(338, 5, '29/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(339, 5, '29/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(340, 5, '29/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(341, 5, '29/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(342, 5, '29/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(343, 5, '29/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(344, 5, '29/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(345, 6, '27/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(346, 6, '27/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(347, 6, '27/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(348, 6, '27/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(349, 6, '27/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(350, 6, '27/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(351, 6, '27/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(352, 6, '27/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(353, 6, '28/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(354, 6, '28/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(355, 6, '28/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(356, 6, '28/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(357, 6, '28/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(358, 6, '28/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(359, 6, '28/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(360, 6, '28/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(361, 6, '29/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(362, 6, '29/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(363, 6, '29/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(364, 6, '29/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(365, 6, '29/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(366, 6, '29/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(367, 6, '29/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(368, 6, '29/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(369, 7, '27/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(370, 7, '27/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(371, 7, '27/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(372, 7, '27/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(373, 7, '27/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(374, 7, '27/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(375, 7, '27/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(376, 7, '27/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(377, 7, '28/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(378, 7, '28/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(379, 7, '28/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(380, 7, '28/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(381, 7, '28/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(382, 7, '28/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(383, 7, '28/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(384, 7, '28/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(385, 7, '29/05/2023', '08:00 - 09:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(386, 7, '29/05/2023', '09:00 - 10:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(387, 7, '29/05/2023', '10:00 - 11:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(388, 7, '29/05/2023', '11:00 - 12:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(389, 7, '29/05/2023', '13:00 - 14:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(390, 7, '29/05/2023', '14:00 - 15:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(391, 7, '29/05/2023', '15:00 - 16:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(392, 7, '29/05/2023', '16:00 - 17:00', '2', '0', '2023-05-27 06:19:19', '2023-05-27 06:19:19', NULL),
(393, 2, '08/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(394, 2, '08/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(395, 2, '08/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(396, 2, '08/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(397, 2, '08/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(398, 2, '08/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(399, 2, '08/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(400, 2, '08/07/2023', '16:00 - 17:00', '2', '1', '2023-07-08 14:15:47', '2023-07-08 15:59:33', NULL),
(401, 2, '09/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(402, 2, '09/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(403, 2, '09/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(404, 2, '09/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(405, 2, '09/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(406, 2, '09/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(407, 2, '09/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(408, 2, '09/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(409, 2, '10/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(410, 2, '10/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(411, 2, '10/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(412, 2, '10/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(413, 2, '10/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(414, 2, '10/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(415, 2, '10/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(416, 2, '10/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(417, 5, '08/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(418, 5, '08/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(419, 5, '08/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(420, 5, '08/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(421, 5, '08/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(422, 5, '08/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(423, 5, '08/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(424, 5, '08/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(425, 5, '09/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(426, 5, '09/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(427, 5, '09/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(428, 5, '09/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(429, 5, '09/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(430, 5, '09/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(431, 5, '09/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(432, 5, '09/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(433, 5, '10/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(434, 5, '10/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(435, 5, '10/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(436, 5, '10/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(437, 5, '10/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(438, 5, '10/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(439, 5, '10/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(440, 5, '10/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(441, 6, '08/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(442, 6, '08/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(443, 6, '08/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(444, 6, '08/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(445, 6, '08/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(446, 6, '08/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(447, 6, '08/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(448, 6, '08/07/2023', '16:00 - 17:00', '2', '1', '2023-07-08 14:15:47', '2023-07-08 15:06:03', NULL),
(449, 6, '09/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(450, 6, '09/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(451, 6, '09/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(452, 6, '09/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(453, 6, '09/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(454, 6, '09/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(455, 6, '09/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(456, 6, '09/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(457, 6, '10/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(458, 6, '10/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(459, 6, '10/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(460, 6, '10/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(461, 6, '10/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(462, 6, '10/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(463, 6, '10/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(464, 6, '10/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(465, 7, '08/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(466, 7, '08/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(467, 7, '08/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(468, 7, '08/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(469, 7, '08/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(470, 7, '08/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(471, 7, '08/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(472, 7, '08/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(473, 7, '09/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(474, 7, '09/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(475, 7, '09/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(476, 7, '09/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(477, 7, '09/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(478, 7, '09/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(479, 7, '09/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(480, 7, '09/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(481, 7, '10/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(482, 7, '10/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(483, 7, '10/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(484, 7, '10/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(485, 7, '10/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(486, 7, '10/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(487, 7, '10/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(488, 7, '10/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 14:15:47', '2023-07-08 14:15:47', NULL),
(489, 5, '08/07/2023', '08:00 - 09:00', '2', '0', '2023-07-08 16:02:02', '2023-07-08 16:02:02', NULL),
(490, 5, '08/07/2023', '09:00 - 10:00', '2', '0', '2023-07-08 16:02:02', '2023-07-08 16:02:02', NULL),
(491, 5, '08/07/2023', '10:00 - 11:00', '2', '0', '2023-07-08 16:02:02', '2023-07-08 16:02:02', NULL),
(492, 5, '08/07/2023', '11:00 - 12:00', '2', '0', '2023-07-08 16:02:02', '2023-07-08 16:02:02', NULL),
(493, 5, '08/07/2023', '13:00 - 14:00', '2', '0', '2023-07-08 16:02:02', '2023-07-08 16:02:02', NULL),
(494, 5, '08/07/2023', '14:00 - 15:00', '2', '0', '2023-07-08 16:02:02', '2023-07-08 16:02:02', NULL),
(495, 5, '08/07/2023', '15:00 - 16:00', '2', '0', '2023-07-08 16:02:02', '2023-07-08 16:02:02', NULL),
(496, 5, '08/07/2023', '16:00 - 17:00', '2', '0', '2023-07-08 16:02:02', '2023-07-08 16:02:02', NULL),
(497, 1, '19/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:13:14', '2023-10-19 09:13:14', NULL),
(498, 1, '19/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:13:14', '2023-10-19 09:13:14', NULL),
(499, 1, '19/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:13:14', '2023-10-19 09:13:14', NULL),
(500, 1, '19/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:13:14', '2023-10-19 09:13:14', NULL),
(501, 1, '19/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:13:14', '2023-10-19 09:13:14', NULL),
(502, 1, '19/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:13:14', '2023-10-19 09:13:14', NULL),
(503, 1, '19/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:13:14', '2023-10-19 09:13:14', NULL),
(504, 1, '19/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:13:14', '2023-10-19 09:13:14', NULL),
(505, 2, '19/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(506, 2, '19/10/2023', '10:00 - 11:00', '2', '1', '2023-10-19 09:24:31', '2023-10-19 09:25:43', NULL),
(507, 2, '19/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(508, 2, '19/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(509, 2, '19/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(510, 2, '19/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(511, 2, '19/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(512, 2, '19/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(513, 2, '20/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(514, 2, '20/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(515, 2, '20/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(516, 2, '20/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(517, 2, '20/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(518, 2, '20/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(519, 2, '20/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(520, 2, '20/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(521, 2, '21/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(522, 2, '21/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(523, 2, '21/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(524, 2, '21/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(525, 2, '21/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(526, 2, '21/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(527, 2, '21/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(528, 2, '21/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(529, 5, '19/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(530, 5, '19/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(531, 5, '19/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(532, 5, '19/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(533, 5, '19/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(534, 5, '19/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(535, 5, '19/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(536, 5, '19/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(537, 5, '20/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(538, 5, '20/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(539, 5, '20/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(540, 5, '20/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(541, 5, '20/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(542, 5, '20/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(543, 5, '20/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(544, 5, '20/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(545, 5, '21/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(546, 5, '21/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(547, 5, '21/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(548, 5, '21/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(549, 5, '21/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(550, 5, '21/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(551, 5, '21/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(552, 5, '21/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(553, 6, '19/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(554, 6, '19/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(555, 6, '19/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(556, 6, '19/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(557, 6, '19/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(558, 6, '19/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(559, 6, '19/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(560, 6, '19/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(561, 6, '20/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(562, 6, '20/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(563, 6, '20/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(564, 6, '20/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(565, 6, '20/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(566, 6, '20/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(567, 6, '20/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(568, 6, '20/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(569, 6, '21/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(570, 6, '21/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(571, 6, '21/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(572, 6, '21/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(573, 6, '21/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(574, 6, '21/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(575, 6, '21/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(576, 6, '21/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(577, 7, '19/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(578, 7, '19/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(579, 7, '19/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(580, 7, '19/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(581, 7, '19/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(582, 7, '19/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(583, 7, '19/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(584, 7, '19/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(585, 7, '20/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(586, 7, '20/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(587, 7, '20/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(588, 7, '20/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(589, 7, '20/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(590, 7, '20/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(591, 7, '20/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(592, 7, '20/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(593, 7, '21/10/2023', '08:00 - 09:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(594, 7, '21/10/2023', '09:00 - 10:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(595, 7, '21/10/2023', '10:00 - 11:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(596, 7, '21/10/2023', '11:00 - 12:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(597, 7, '21/10/2023', '13:00 - 14:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(598, 7, '21/10/2023', '14:00 - 15:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(599, 7, '21/10/2023', '15:00 - 16:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL),
(600, 7, '21/10/2023', '16:00 - 17:00', '2', '0', '2023-10-19 09:24:31', '2023-10-19 09:24:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20200311024259-users.js'),
('20200311025445-create-role.js'),
('20200311025538-create-post.js'),
('20200311025553-create-clinic.js'),
('20200311025604-create-specialization.js'),
('20200311025619-create-schedule.js'),
('20200311025632-create-status.js'),
('20200311025648-create-patient.js'),
('migration-create-comment.js'),
('migration-create-doctor-user.js'),
('migration-create-extraInfo.js'),
('migration-create-place.js'),
('migration-create-supporterLog.js');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`sid`, `expires`, `data`, `createdAt`, `updatedAt`) VALUES
('8hZuosEY3aP3L0-UbZXstwh_zbbxRbgO', '2023-07-09 15:25:30', '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-07-09T08:25:30.952Z\",\"secure\":false,\"httpOnly\":false,\"path\":\"/\"},\"flash\":{},\"passport\":{\"user\":1}}', '2023-07-08 15:25:16', '2023-07-08 15:25:30'),
('cFvgMN1WyI6OAjyecI92-7Nx1oNUfWJC', '2023-09-21 10:20:58', '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-09-21T03:20:58.751Z\",\"secure\":false,\"httpOnly\":false,\"path\":\"/\"},\"flash\":{}}', '2023-09-20 10:20:58', '2023-09-20 10:20:58'),
('hwfSQnwKwd-DTz0ft8e9SEuRG39v0VAo', '2023-10-26 00:49:55', '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-10-25T17:49:55.303Z\",\"secure\":false,\"httpOnly\":false,\"path\":\"/\"},\"flash\":{}}', '2023-10-25 00:49:16', '2023-10-25 00:49:55'),
('MOtOU5qsCx8TOZOdEByiOZU0M4oVGx30', '2023-10-20 09:27:57', '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-10-20T02:27:57.913Z\",\"secure\":false,\"httpOnly\":false,\"path\":\"/\"},\"flash\":{},\"passport\":{\"user\":1}}', '2023-10-19 09:06:50', '2023-10-19 09:27:57'),
('zQoN_w_J2yCChkw7jYdKbKmh3Ikk0oQF', '2023-07-09 16:07:02', '{\"cookie\":{\"originalMaxAge\":86399988,\"expires\":\"2023-07-09T09:07:02.032Z\",\"secure\":false,\"httpOnly\":false,\"path\":\"/\"},\"flash\":{},\"passport\":{\"user\":1}}', '2023-07-08 16:03:00', '2023-07-08 16:07:02');

-- --------------------------------------------------------

--
-- Table structure for table `specializations`
--

CREATE TABLE `specializations` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `specializations`
--

INSERT INTO `specializations` (`id`, `name`, `description`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Otolaryngology', NULL, 'otolaryngology.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'Neurosurgery', NULL, 'neurosurgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'Surgery', NULL, 'surgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'Cardiology (Heart)', NULL, 'cardiology.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'Medicine', NULL, 'medicine.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(6, 'Transplant Hepatology', NULL, 'neurosurgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(7, 'Plastic Surgery', NULL, 'otolaryngology.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `statuses`
--

CREATE TABLE `statuses` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `statuses`
--

INSERT INTO `statuses` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'SUCCESS', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'FAILED', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'PENDING', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'NEW', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'DONE', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `supporterlogs`
--

CREATE TABLE `supporterlogs` (
  `id` int(11) NOT NULL,
  `patientId` int(11) DEFAULT NULL,
  `supporterId` int(11) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supporterlogs`
--

INSERT INTO `supporterlogs` (`id`, `patientId`, `supporterId`, `content`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(7, 4, NULL, 'The patient made an appointment from the system ', '2020-11-14 20:20:18', '2020-11-14 20:20:18', NULL),
(8, 4, 8, 'New appointments have been received', '2020-11-14 20:20:41', '2020-11-14 20:20:41', NULL),
(9, 4, 8, 'Cancel with reason - The patient canceled the schedule', '2020-11-14 20:20:47', '2020-11-14 20:20:47', NULL),
(10, 5, NULL, 'The patient made an appointment from the system ', '2020-11-15 08:27:25', '2020-11-15 08:27:25', NULL),
(11, 5, 8, 'New appointments have been received', '2020-11-15 08:27:36', '2020-11-15 08:27:36', NULL),
(12, 5, 8, 'The appointment has been successfully booked', '2020-11-15 08:27:40', '2020-11-15 08:27:40', NULL),
(13, 6, NULL, 'The patient made an appointment from the system ', '2023-05-27 06:29:01', '2023-05-27 06:29:01', NULL),
(14, 7, NULL, 'The patient made an appointment from the system ', '2023-07-08 15:06:03', '2023-07-08 15:06:03', NULL),
(15, 8, NULL, 'The patient made an appointment from the system ', '2023-07-08 15:59:33', '2023-07-08 15:59:33', NULL),
(16, 9, NULL, 'The patient made an appointment from the system ', '2023-10-19 09:25:43', '2023-10-19 09:25:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT 'male',
  `description` text DEFAULT NULL,
  `roleId` int(11) NOT NULL,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`, `phone`, `avatar`, `gender`, `description`, `roleId`, `isActive`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'admin - Nguyễn Minh Đức', 'admin@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Việt Nam', '088456732', 'admin1.jpg', 'male', NULL, 1, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'Doctor - Lê Văn Đạt', 'doctor@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Việt Nam', '088456735', 'doctor3.jpg', 'male', '   ', 2, 1, '2020-11-13 19:44:36', '2020-11-13 19:46:18', NULL),
(5, 'Doctor - Nguyễn Nhật Thành', 'doctor1@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Việt Nam', '088456735', 'doctor2.jpg', 'male', '   ', 2, 1, '2020-11-13 19:44:36', '2020-11-13 20:20:26', NULL),
(6, 'Doctor - Nguyễn Thanh Bình', 'doctor2@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Việt Nam', '088456735', 'doctor3.jpg', 'male', '      ', 2, 1, '2020-11-13 19:44:36', '2020-11-14 19:49:26', NULL),
(7, 'Doctor - Chu Thùy Linh', 'doctor3@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Việt Nam', '088456735', 'doctor4.jpg', 'male', '      ', 2, 1, '2020-11-13 19:44:36', '2020-11-14 19:49:12', NULL),
(8, 'Supporter - Phan Thành', 'supporter@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Việt Nam', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(9, 'Supporter - Phan Hải', 'supporter1@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Việt Nam', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(10, 'Supporter - Phan Chu', 'supporter2@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Việt Nam', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clinics`
--
ALTER TABLE `clinics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor_users`
--
ALTER TABLE `doctor_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extrainfos`
--
ALTER TABLE `extrainfos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `specializations`
--
ALTER TABLE `specializations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supporterlogs`
--
ALTER TABLE `supporterlogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clinics`
--
ALTER TABLE `clinics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `doctor_users`
--
ALTER TABLE `doctor_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `extrainfos`
--
ALTER TABLE `extrainfos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=601;

--
-- AUTO_INCREMENT for table `specializations`
--
ALTER TABLE `specializations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `supporterlogs`
--
ALTER TABLE `supporterlogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
