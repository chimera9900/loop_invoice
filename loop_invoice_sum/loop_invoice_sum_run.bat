%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/jxl.jar;../lib/log4j-1.2.17.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;loop_invoice_sum_0_1.jar; temple_invoice.loop_invoice_sum_0_1.loop_invoice_sum  --context=Default %*