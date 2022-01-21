-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        10.6.3-MariaDB - mariadb.org binary distribution
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 导出  表 wsq_data.table_1 结构
CREATE TABLE IF NOT EXISTS `table_1` (
  `Date_Time` datetime DEFAULT NULL,
  `X_VFD_L1_2_V` float DEFAULT NULL,
  `X_VFD_L2_3_V` float DEFAULT NULL,
  `X_VFD_L1_3_V` float DEFAULT NULL,
  `X_VFD_L1_A` float DEFAULT NULL,
  `X_VFD_L2_A` float DEFAULT NULL,
  `X_VFD_L3_A` float DEFAULT NULL,
  `X_VFD_Total_KW` float DEFAULT NULL,
  `X_VFD_SZ_KW` float DEFAULT NULL,
  `X_VFD_F` float DEFAULT NULL,
  `X_VFD_KW_H1` float DEFAULT NULL,
  `X_VFD_KW_H2` float DEFAULT NULL,
  `X_EFU_L1_2_V` float DEFAULT NULL,
  `X_EFU_L2_3_V` float DEFAULT NULL,
  `X_EFU_L1_3_V` float DEFAULT NULL,
  `X_EFU_L1_A` float DEFAULT NULL,
  `X_EFU_L2_A` float DEFAULT NULL,
  `X_EFU_L3_A` float DEFAULT NULL,
  `X_EFU_Total_KW` float DEFAULT NULL,
  `X_EFU_SZ_KW` float DEFAULT NULL,
  `X_EFU_F` float DEFAULT NULL,
  `X_EFU_KW_H1` float DEFAULT NULL,
  `X_EFU_KW_H2` float DEFAULT NULL,
  `Y_VFD_L1_2_V` float DEFAULT NULL,
  `Y_VFD_L2_3_V` float DEFAULT NULL,
  `Y_VFD_L1_3_V` float DEFAULT NULL,
  `Y_VFD_L1_A` float DEFAULT NULL,
  `Y_VFD_L2_A` float DEFAULT NULL,
  `Y_VFD_L3_A` float DEFAULT NULL,
  `Y_VFD_Total_KW` float DEFAULT NULL,
  `Y_VFD_SZ_KW` float DEFAULT NULL,
  `Y_VFD_F` float DEFAULT NULL,
  `Y_VFD_KW_H1` float DEFAULT NULL,
  `Y_VFD_KW_H2` float DEFAULT NULL,
  `Y_EFU_L1_2_V` float DEFAULT NULL,
  `Y_EFU_L2_3_V` float DEFAULT NULL,
  `Y_EFU_L1_3_V` float DEFAULT NULL,
  `Y_EFU_L1_A` float DEFAULT NULL,
  `Y_EFU_L2_A` float DEFAULT NULL,
  `Y_EFU_L3_A` float DEFAULT NULL,
  `Y_EFU_Total_KW` float DEFAULT NULL,
  `Y_EFU_SZ_KW` float DEFAULT NULL,
  `Y_EFU_F` float DEFAULT NULL,
  `Y_EFU_KW_H1` float DEFAULT NULL,
  `Y_EFU_KW_H2` float DEFAULT NULL,
  `Z_VFD_L1_2_V` float DEFAULT NULL,
  `Z_VFD_L2_3_V` float DEFAULT NULL,
  `Z_VFD_L1_3_V` float DEFAULT NULL,
  `Z_VFD_L1_A` float DEFAULT NULL,
  `Z_VFD_L2_A` float DEFAULT NULL,
  `Z_VFD_L3_A` float DEFAULT NULL,
  `Z_VFD_Total_KW` float DEFAULT NULL,
  `Z_VFD_SZ_KW` float DEFAULT NULL,
  `Z_VFD_F` float DEFAULT NULL,
  `Z_VFD_KW_H1` float DEFAULT NULL,
  `Z_VFD_KW_H2` float DEFAULT NULL,
  `X_VFD_KW` float DEFAULT NULL,
  `X_VFD_A` float DEFAULT NULL,
  `X_SPEED` float DEFAULT NULL,
  `X_ACC` float DEFAULT NULL,
  `X_DISTANCE` float DEFAULT NULL,
  `Y_VFD_KW` float DEFAULT NULL,
  `Y_VFD_A` float DEFAULT NULL,
  `Y_SPEED` float DEFAULT NULL,
  `Y_ACC` float DEFAULT NULL,
  `Y_DISTANCE` float DEFAULT NULL,
  `Z_VFD_KW` float DEFAULT NULL,
  `Z_VFD_A` float DEFAULT NULL,
  `Z_SPEED` float DEFAULT NULL,
  `Z_ACC` float DEFAULT NULL,
  `Z_DISTANCE` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 数据导出被取消选择。

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
