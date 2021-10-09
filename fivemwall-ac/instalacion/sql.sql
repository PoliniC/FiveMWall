CREATE TABLE `fivemwall` (
	`token` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`license` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_bin',
	`identifier` VARCHAR(25) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`liveid` VARCHAR(21) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`xblid` VARCHAR(21) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`discord` VARCHAR(30) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`playerip` VARCHAR(25) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`targetplayername` VARCHAR(32) NULL DEFAULT NULL COLLATE 'utf8mb4_bin',
	`reason` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_bin',
	PRIMARY KEY (`license`) USING BTREE
)
COLLATE='utf8mb4_bin'
ENGINE=InnoDB
;
