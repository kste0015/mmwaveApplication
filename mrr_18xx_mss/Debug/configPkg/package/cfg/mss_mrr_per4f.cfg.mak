# invoke SourceDir generated makefile for mss_mrr.per4f
mss_mrr.per4f: .libraries,mss_mrr.per4f
.libraries,mss_mrr.per4f: package/cfg/mss_mrr_per4f.xdl
	$(MAKE) -f C:\ti\mmwave_comm_application\mmwaveApplication\mrr_18xx_mss/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\mmwave_comm_application\mmwaveApplication\mrr_18xx_mss/src/makefile.libs clean

