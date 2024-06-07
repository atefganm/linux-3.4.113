/***************************************************************************
 *     Copyright (c) 1999-2013, Broadcom Corporation
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 *
 * Module Description:
 *                     DO NOT EDIT THIS FILE DIRECTLY
 *
 * This module was generated magically with RDB from a source description
 * file. You must edit the source file for changes to be made to this file.
 *
 *
 * Date:           Generated on         Tue Apr 16 03:27:38 2013
 *                 MD5 Checksum         d41d8cd98f00b204e9800998ecf8427e
 *
 * Compiled with:  RDB Utility          combo_header.pl
 *                 RDB Parser           3.0
 *                 unknown              unknown
 *                 Perl Interpreter     5.008008
 *                 Operating System     linux
 *
 * Revision History:
 *
 * $brcm_Log: $
 *
 ***************************************************************************/

#ifndef BCHP_HIF_TOP_CTRL_H__
#define BCHP_HIF_TOP_CTRL_H__

/***************************************************************************
 *HIF_TOP_CTRL - HIF Top Control Registers
 ***************************************************************************/
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL          0x00412400 /* External IRQ Active Level Control Register */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0               0x00412404 /* HIF Power Management Control0 Register */
#define BCHP_HIF_TOP_CTRL_PM_CTRL1               0x00412408 /* HIF Power Management Control1 Register */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2               0x0041240c /* HIF Power Management Control Register:used to control SDIO_0 (CARD) */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3               0x00412410 /* HIF Power Management Control Register:used to control SDIO_1 (EMMC) - NA for this chip */
#define BCHP_HIF_TOP_CTRL_SCRATCH                0x00412414 /* HIF Scratch Register */
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE             0x00412418 /* HIF Decoded Flash Type */
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL            0x0041241c /* SPI test port select register */
#define BCHP_HIF_TOP_CTRL_HIF_CTRL               0x00412420 /* HIF HIF_CTRL Register */
#define BCHP_HIF_TOP_CTRL_EMMC_PIN_CTRL          0x00412424 /* EMMC Pin Control register */

/***************************************************************************
 *EXT_IRQ_LEVEL - External IRQ Active Level Control Register
 ***************************************************************************/
/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: reserved0 [31:15] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_reserved0_MASK             0xffff8000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_reserved0_SHIFT            15

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_14_level [14:14] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_14_level_MASK      0x00004000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_14_level_SHIFT     14
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_14_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_14_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_14_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_13_level [13:13] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_13_level_MASK      0x00002000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_13_level_SHIFT     13
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_13_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_13_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_13_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_12_level [12:12] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_12_level_MASK      0x00001000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_12_level_SHIFT     12
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_12_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_12_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_12_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_11_level [11:11] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_11_level_MASK      0x00000800
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_11_level_SHIFT     11
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_11_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_11_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_11_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_10_level [10:10] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_10_level_MASK      0x00000400
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_10_level_SHIFT     10
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_10_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_10_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_10_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_09_level [09:09] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_09_level_MASK      0x00000200
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_09_level_SHIFT     9
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_09_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_09_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_09_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_08_level [08:08] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_08_level_MASK      0x00000100
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_08_level_SHIFT     8
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_08_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_08_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_08_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_07_level [07:07] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_07_level_MASK      0x00000080
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_07_level_SHIFT     7
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_07_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_07_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_07_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_06_level [06:06] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_06_level_MASK      0x00000040
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_06_level_SHIFT     6
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_06_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_06_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_06_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_05_level [05:05] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_05_level_MASK      0x00000020
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_05_level_SHIFT     5
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_05_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_05_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_05_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_04_level [04:04] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_04_level_MASK      0x00000010
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_04_level_SHIFT     4
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_04_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_04_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_04_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_03_level [03:03] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_03_level_MASK      0x00000008
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_03_level_SHIFT     3
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_03_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_03_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_03_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_02_level [02:02] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_02_level_MASK      0x00000004
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_02_level_SHIFT     2
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_02_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_02_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_02_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_01_level [01:01] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_01_level_MASK      0x00000002
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_01_level_SHIFT     1
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_01_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_01_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_01_level_HIGH      1

/* HIF_TOP_CTRL :: EXT_IRQ_LEVEL :: ext_irq_00_level [00:00] */
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_00_level_MASK      0x00000001
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_00_level_SHIFT     0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_00_level_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_00_level_LOW       0
#define BCHP_HIF_TOP_CTRL_EXT_IRQ_LEVEL_ext_irq_00_level_HIGH      1

/***************************************************************************
 *PM_CTRL0 - HIF Power Management Control0 Register
 ***************************************************************************/
/* HIF_TOP_CTRL :: PM_CTRL0 :: EBI_PM_IN_DRIVE_INACTIVE [31:30] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_PM_IN_DRIVE_INACTIVE_MASK   0xc0000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_PM_IN_DRIVE_INACTIVE_SHIFT  30
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_PM_IN_DRIVE_INACTIVE_Low    1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_PM_IN_DRIVE_INACTIVE_HIGH   2

/* HIF_TOP_CTRL :: PM_CTRL0 :: NAND_DATA_PM_IN_DRIVE_INACTIVE [29:28] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_IN_DRIVE_INACTIVE_MASK 0x30000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_IN_DRIVE_INACTIVE_SHIFT 28
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL0 :: reserved0 [27:26] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_reserved0_MASK                  0x0c000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_reserved0_SHIFT                 26

/* HIF_TOP_CTRL :: PM_CTRL0 :: EBI_DATA_PM_OUT_CTRL [25:24] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_DATA_PM_OUT_CTRL_MASK       0x03000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_DATA_PM_OUT_CTRL_SHIFT      24
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_DATA_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_DATA_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_DATA_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_DATA_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_DATA_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL0 :: EBI_ADDR_PM_OUT_CTRL [23:22] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_ADDR_PM_OUT_CTRL_MASK       0x00c00000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_ADDR_PM_OUT_CTRL_SHIFT      22
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_ADDR_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_ADDR_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_ADDR_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_ADDR_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_ADDR_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL0 :: EBI_CTRL_PM_OUT_CTRL [21:20] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_CTRL_PM_OUT_CTRL_MASK       0x00300000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_CTRL_PM_OUT_CTRL_SHIFT      20
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_CTRL_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_CTRL_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_CTRL_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_CTRL_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_EBI_CTRL_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL0 :: NAND_DATA_PM_OUT_CTRL [19:18] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_OUT_CTRL_MASK      0x000c0000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_OUT_CTRL_SHIFT     18
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_OUT_CTRL_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_OUT_CTRL_LOW       1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_OUT_CTRL_HIGH      2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_DATA_PM_OUT_CTRL_Tristate  3

/* HIF_TOP_CTRL :: PM_CTRL0 :: NAND_CTRL_PM_OUT_CTRL [17:16] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_CTRL_PM_OUT_CTRL_MASK      0x00030000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_CTRL_PM_OUT_CTRL_SHIFT     16
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_CTRL_PM_OUT_CTRL_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_CTRL_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_CTRL_PM_OUT_CTRL_LOW       1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_CTRL_PM_OUT_CTRL_HIGH      2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_NAND_CTRL_PM_OUT_CTRL_Tristate  3

/* HIF_TOP_CTRL :: PM_CTRL0 :: PM_OUT_CTRL_CS7 [15:14] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS7_MASK            0x0000c000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS7_SHIFT           14
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS7_DEFAULT         0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS7_FUNCTIONAL      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS7_LOW             1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS7_HIGH            2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS7_Tristate        3

/* HIF_TOP_CTRL :: PM_CTRL0 :: PM_OUT_CTRL_CS6 [13:12] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS6_MASK            0x00003000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS6_SHIFT           12
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS6_DEFAULT         0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS6_FUNCTIONAL      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS6_LOW             1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS6_HIGH            2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS6_Tristate        3

/* HIF_TOP_CTRL :: PM_CTRL0 :: PM_OUT_CTRL_CS5 [11:10] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS5_MASK            0x00000c00
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS5_SHIFT           10
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS5_DEFAULT         0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS5_FUNCTIONAL      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS5_LOW             1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS5_HIGH            2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS5_Tristate        3

/* HIF_TOP_CTRL :: PM_CTRL0 :: PM_OUT_CTRL_CS4 [09:08] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS4_MASK            0x00000300
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS4_SHIFT           8
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS4_DEFAULT         0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS4_FUNCTIONAL      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS4_LOW             1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS4_HIGH            2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS4_Tristate        3

/* HIF_TOP_CTRL :: PM_CTRL0 :: PM_OUT_CTRL_CS3 [07:06] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS3_MASK            0x000000c0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS3_SHIFT           6
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS3_DEFAULT         0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS3_FUNCTIONAL      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS3_LOW             1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS3_HIGH            2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS3_Tristate        3

/* HIF_TOP_CTRL :: PM_CTRL0 :: PM_OUT_CTRL_CS2 [05:04] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS2_MASK            0x00000030
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS2_SHIFT           4
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS2_DEFAULT         0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS2_FUNCTIONAL      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS2_LOW             1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS2_HIGH            2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS2_Tristate        3

/* HIF_TOP_CTRL :: PM_CTRL0 :: PM_OUT_CTRL_CS1 [03:02] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS1_MASK            0x0000000c
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS1_SHIFT           2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS1_DEFAULT         0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS1_FUNCTIONAL      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS1_LOW             1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS1_HIGH            2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS1_Tristate        3

/* HIF_TOP_CTRL :: PM_CTRL0 :: PM_OUT_CTRL_CS0 [01:00] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS0_MASK            0x00000003
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS0_SHIFT           0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS0_DEFAULT         0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS0_FUNCTIONAL      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS0_LOW             1
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS0_HIGH            2
#define BCHP_HIF_TOP_CTRL_PM_CTRL0_PM_OUT_CTRL_CS0_Tristate        3

/***************************************************************************
 *PM_CTRL1 - HIF Power Management Control1 Register
 ***************************************************************************/
/* HIF_TOP_CTRL :: PM_CTRL1 :: reserved0 [31:12] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_reserved0_MASK                  0xfffff000
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_reserved0_SHIFT                 12

/* HIF_TOP_CTRL :: PM_CTRL1 :: SPI_PM_IN_DRIVE_INACTIVE [11:10] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_PM_IN_DRIVE_INACTIVE_MASK   0x00000c00
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_PM_IN_DRIVE_INACTIVE_SHIFT  10
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_PM_IN_DRIVE_INACTIVE_Low    1
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_PM_IN_DRIVE_INACTIVE_HIGH   2

/* HIF_TOP_CTRL :: PM_CTRL1 :: SPI_WPB_PM_OUT_CTRL [09:08] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_WPB_PM_OUT_CTRL_MASK        0x00000300
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_WPB_PM_OUT_CTRL_SHIFT       8
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_WPB_PM_OUT_CTRL_DEFAULT     0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_WPB_PM_OUT_CTRL_FUNCTIONAL  0
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_WPB_PM_OUT_CTRL_LOW         1
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_WPB_PM_OUT_CTRL_HIGH        2
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_WPB_PM_OUT_CTRL_Tristate    3

/* HIF_TOP_CTRL :: PM_CTRL1 :: SPI_HOLDB_PM_OUT_CTRL [07:06] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_HOLDB_PM_OUT_CTRL_MASK      0x000000c0
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_HOLDB_PM_OUT_CTRL_SHIFT     6
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_HOLDB_PM_OUT_CTRL_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_HOLDB_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_HOLDB_PM_OUT_CTRL_LOW       1
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_HOLDB_PM_OUT_CTRL_HIGH      2
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_HOLDB_PM_OUT_CTRL_Tristate  3

/* HIF_TOP_CTRL :: PM_CTRL1 :: SPI_MISO_PM_OUT_CTRL [05:04] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MISO_PM_OUT_CTRL_MASK       0x00000030
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MISO_PM_OUT_CTRL_SHIFT      4
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MISO_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MISO_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MISO_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MISO_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MISO_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL1 :: SPI_MOSI_PM_OUT_CTRL [03:02] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MOSI_PM_OUT_CTRL_MASK       0x0000000c
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MOSI_PM_OUT_CTRL_SHIFT      2
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MOSI_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MOSI_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MOSI_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MOSI_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_MOSI_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL1 :: SPI_CLK_PM_OUT_CTRL [01:00] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_CLK_PM_OUT_CTRL_MASK        0x00000003
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_CLK_PM_OUT_CTRL_SHIFT       0
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_CLK_PM_OUT_CTRL_DEFAULT     0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_CLK_PM_OUT_CTRL_FUNCTIONAL  0
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_CLK_PM_OUT_CTRL_LOW         1
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_CLK_PM_OUT_CTRL_HIGH        2
#define BCHP_HIF_TOP_CTRL_PM_CTRL1_SPI_CLK_PM_OUT_CTRL_Tristate    3

/***************************************************************************
 *PM_CTRL2 - HIF Power Management Control Register:used to control SDIO_0 (CARD)
 ***************************************************************************/
/* HIF_TOP_CTRL :: PM_CTRL2 :: reserved0 [31:24] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_reserved0_MASK                  0xff000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_reserved0_SHIFT                 24

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE [23:22] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_MASK 0x00c00000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_SHIFT 22
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE [21:20] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_MASK 0x00300000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_SHIFT 20
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_DATA_PM_IN_DRIVE_INACTIVE [19:18] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_IN_DRIVE_INACTIVE_MASK 0x000c0000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_IN_DRIVE_INACTIVE_SHIFT 18
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_CMD_PM_IN_DRIVE_INACTIVE [17:16] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_IN_DRIVE_INACTIVE_MASK 0x00030000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_IN_DRIVE_INACTIVE_SHIFT 16
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL2 :: reserved1 [15:12] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_reserved1_MASK                  0x0000f000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_reserved1_SHIFT                 12

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_VOLTAGE_PM_OUT_CTRL [11:10] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_VOLTAGE_PM_OUT_CTRL_MASK   0x00000c00
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_VOLTAGE_PM_OUT_CTRL_SHIFT  10
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_VOLTAGE_PM_OUT_CTRL_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_VOLTAGE_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_VOLTAGE_PM_OUT_CTRL_LOW    1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_VOLTAGE_PM_OUT_CTRL_HIGH   2
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_VOLTAGE_PM_OUT_CTRL_Tristate 3

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_POWER_PM_OUT_CTRL [09:08] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_POWER_PM_OUT_CTRL_MASK     0x00000300
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_POWER_PM_OUT_CTRL_SHIFT    8
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_POWER_PM_OUT_CTRL_DEFAULT  0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_POWER_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_POWER_PM_OUT_CTRL_LOW      1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_POWER_PM_OUT_CTRL_HIGH     2
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_POWER_PM_OUT_CTRL_Tristate 3

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_LED_PM_OUT_CTRL [07:06] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_LED_PM_OUT_CTRL_MASK       0x000000c0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_LED_PM_OUT_CTRL_SHIFT      6
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_LED_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_LED_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_LED_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_LED_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_LED_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_DATA_PM_OUT_CTRL [05:04] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_OUT_CTRL_MASK      0x00000030
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_OUT_CTRL_SHIFT     4
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_OUT_CTRL_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_OUT_CTRL_LOW       1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_OUT_CTRL_HIGH      2
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_DATA_PM_OUT_CTRL_Tristate  3

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_CMD_PM_OUT_CTRL [03:02] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_OUT_CTRL_MASK       0x0000000c
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_OUT_CTRL_SHIFT      2
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CMD_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL2 :: SDIO_CLK_PM_OUT_CTRL [01:00] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CLK_PM_OUT_CTRL_MASK       0x00000003
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CLK_PM_OUT_CTRL_SHIFT      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CLK_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CLK_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CLK_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CLK_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL2_SDIO_CLK_PM_OUT_CTRL_Tristate   3

/***************************************************************************
 *PM_CTRL3 - HIF Power Management Control Register:used to control SDIO_1 (EMMC) - NA for this chip
 ***************************************************************************/
/* HIF_TOP_CTRL :: PM_CTRL3 :: reserved0 [31:24] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_reserved0_MASK                  0xff000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_reserved0_SHIFT                 24

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE [23:22] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_MASK 0x00c00000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_SHIFT 22
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CARD_DETECT_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE [21:20] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_MASK 0x00300000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_SHIFT 20
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_WRITE_PROTECT_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_DATA_PM_IN_DRIVE_INACTIVE [19:18] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_IN_DRIVE_INACTIVE_MASK 0x000c0000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_IN_DRIVE_INACTIVE_SHIFT 18
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_CMD_PM_IN_DRIVE_INACTIVE [17:16] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_IN_DRIVE_INACTIVE_MASK 0x00030000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_IN_DRIVE_INACTIVE_SHIFT 16
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_IN_DRIVE_INACTIVE_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_IN_DRIVE_INACTIVE_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_IN_DRIVE_INACTIVE_Low 1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_IN_DRIVE_INACTIVE_HIGH 2

/* HIF_TOP_CTRL :: PM_CTRL3 :: reserved1 [15:12] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_reserved1_MASK                  0x0000f000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_reserved1_SHIFT                 12

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_VOLTAGE_PM_OUT_CTRL [11:10] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_VOLTAGE_PM_OUT_CTRL_MASK   0x00000c00
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_VOLTAGE_PM_OUT_CTRL_SHIFT  10
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_VOLTAGE_PM_OUT_CTRL_DEFAULT 0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_VOLTAGE_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_VOLTAGE_PM_OUT_CTRL_LOW    1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_VOLTAGE_PM_OUT_CTRL_HIGH   2
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_VOLTAGE_PM_OUT_CTRL_Tristate 3

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_POWER_PM_OUT_CTRL [09:08] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_POWER_PM_OUT_CTRL_MASK     0x00000300
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_POWER_PM_OUT_CTRL_SHIFT    8
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_POWER_PM_OUT_CTRL_DEFAULT  0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_POWER_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_POWER_PM_OUT_CTRL_LOW      1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_POWER_PM_OUT_CTRL_HIGH     2
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_POWER_PM_OUT_CTRL_Tristate 3

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_LED_PM_OUT_CTRL [07:06] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_LED_PM_OUT_CTRL_MASK       0x000000c0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_LED_PM_OUT_CTRL_SHIFT      6
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_LED_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_LED_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_LED_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_LED_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_LED_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_DATA_PM_OUT_CTRL [05:04] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_OUT_CTRL_MASK      0x00000030
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_OUT_CTRL_SHIFT     4
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_OUT_CTRL_DEFAULT   0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_OUT_CTRL_LOW       1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_OUT_CTRL_HIGH      2
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_DATA_PM_OUT_CTRL_Tristate  3

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_CMD_PM_OUT_CTRL [03:02] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_OUT_CTRL_MASK       0x0000000c
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_OUT_CTRL_SHIFT      2
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CMD_PM_OUT_CTRL_Tristate   3

/* HIF_TOP_CTRL :: PM_CTRL3 :: SDIO_CLK_PM_OUT_CTRL [01:00] */
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CLK_PM_OUT_CTRL_MASK       0x00000003
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CLK_PM_OUT_CTRL_SHIFT      0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CLK_PM_OUT_CTRL_DEFAULT    0x00000000
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CLK_PM_OUT_CTRL_FUNCTIONAL 0
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CLK_PM_OUT_CTRL_LOW        1
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CLK_PM_OUT_CTRL_HIGH       2
#define BCHP_HIF_TOP_CTRL_PM_CTRL3_SDIO_CLK_PM_OUT_CTRL_Tristate   3

/***************************************************************************
 *SCRATCH - HIF Scratch Register
 ***************************************************************************/
/* HIF_TOP_CTRL :: SCRATCH :: SCRATCH_BIT [31:00] */
#define BCHP_HIF_TOP_CTRL_SCRATCH_SCRATCH_BIT_MASK                 0xffffffff
#define BCHP_HIF_TOP_CTRL_SCRATCH_SCRATCH_BIT_SHIFT                0
#define BCHP_HIF_TOP_CTRL_SCRATCH_SCRATCH_BIT_DEFAULT              0x00000000

/***************************************************************************
 *FLASH_TYPE - HIF Decoded Flash Type
 ***************************************************************************/
/* HIF_TOP_CTRL :: FLASH_TYPE :: reserved0 [31:03] */
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_reserved0_MASK                0xfffffff8
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_reserved0_SHIFT               3

/* HIF_TOP_CTRL :: FLASH_TYPE :: InvalidStrap [02:02] */
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_InvalidStrap_MASK             0x00000004
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_InvalidStrap_SHIFT            2
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_InvalidStrap_DEFAULT          0x00000000

/* HIF_TOP_CTRL :: FLASH_TYPE :: FLASH_TYPE [01:00] */
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_FLASH_TYPE_MASK               0x00000003
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_FLASH_TYPE_SHIFT              0
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_FLASH_TYPE_ParallelNOR        0
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_FLASH_TYPE_Nand               1
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_FLASH_TYPE_SerialNOR          2
#define BCHP_HIF_TOP_CTRL_FLASH_TYPE_FLASH_TYPE_eMMC               3

/***************************************************************************
 *SPI_DBG_SEL - SPI test port select register
 ***************************************************************************/
/* HIF_TOP_CTRL :: SPI_DBG_SEL :: reserved0 [31:03] */
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_reserved0_MASK               0xfffffff8
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_reserved0_SHIFT              3

/* HIF_TOP_CTRL :: SPI_DBG_SEL :: DISABLE_MSPI_FLUSH [02:02] */
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_DISABLE_MSPI_FLUSH_MASK      0x00000004
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_DISABLE_MSPI_FLUSH_SHIFT     2
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_DISABLE_MSPI_FLUSH_DEFAULT   0x00000000

/* HIF_TOP_CTRL :: SPI_DBG_SEL :: SPI_RBUS_TIMER_EN [01:01] */
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_SPI_RBUS_TIMER_EN_MASK       0x00000002
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_SPI_RBUS_TIMER_EN_SHIFT      1
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_SPI_RBUS_TIMER_EN_DEFAULT    0x00000000

/* HIF_TOP_CTRL :: SPI_DBG_SEL :: SPI_TP_SEL [00:00] */
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_SPI_TP_SEL_MASK              0x00000001
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_SPI_TP_SEL_SHIFT             0
#define BCHP_HIF_TOP_CTRL_SPI_DBG_SEL_SPI_TP_SEL_DEFAULT           0x00000000

/***************************************************************************
 *HIF_CTRL - HIF HIF_CTRL Register
 ***************************************************************************/
/* HIF_TOP_CTRL :: HIF_CTRL :: reserved0 [31:01] */
#define BCHP_HIF_TOP_CTRL_HIF_CTRL_reserved0_MASK                  0xfffffffe
#define BCHP_HIF_TOP_CTRL_HIF_CTRL_reserved0_SHIFT                 1

/* HIF_TOP_CTRL :: HIF_CTRL :: ENABLE_FULL_USE_OF_EBI [00:00] */
#define BCHP_HIF_TOP_CTRL_HIF_CTRL_ENABLE_FULL_USE_OF_EBI_MASK     0x00000001
#define BCHP_HIF_TOP_CTRL_HIF_CTRL_ENABLE_FULL_USE_OF_EBI_SHIFT    0
#define BCHP_HIF_TOP_CTRL_HIF_CTRL_ENABLE_FULL_USE_OF_EBI_DEFAULT  0x00000000

/***************************************************************************
 *EMMC_PIN_CTRL - EMMC Pin Control register
 ***************************************************************************/
/* HIF_TOP_CTRL :: EMMC_PIN_CTRL :: reserved0 [31:01] */
#define BCHP_HIF_TOP_CTRL_EMMC_PIN_CTRL_reserved0_MASK             0xfffffffe
#define BCHP_HIF_TOP_CTRL_EMMC_PIN_CTRL_reserved0_SHIFT            1

/* HIF_TOP_CTRL :: EMMC_PIN_CTRL :: EMMC_PIN_SEL [00:00] */
#define BCHP_HIF_TOP_CTRL_EMMC_PIN_CTRL_EMMC_PIN_SEL_MASK          0x00000001
#define BCHP_HIF_TOP_CTRL_EMMC_PIN_CTRL_EMMC_PIN_SEL_SHIFT         0
#define BCHP_HIF_TOP_CTRL_EMMC_PIN_CTRL_EMMC_PIN_SEL_DEFAULT       0x00000000

#endif /* #ifndef BCHP_HIF_TOP_CTRL_H__ */

/* End of File */
