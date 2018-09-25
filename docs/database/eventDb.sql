DROP TABLE IF EXISTS `events_msg`;
CREATE TABLE `events_msg` (
  `TXID` char(64) NOT NULL,
  `ECODE` char(64) NOT NULL,
  `EMESSAGE` VARCHAR(512) NOT NULL,
  `ETIME` bigint(20) NOT NULL,
`CHAINID` CHAR(64) NOT NULL,
`ISPUSHED` CHAR(8) NOT NULL,
  `REMARK` varchar(512) NOT NULL,
  PRIMARY KEY (`TXID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;