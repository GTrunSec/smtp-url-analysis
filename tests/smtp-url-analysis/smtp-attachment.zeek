# @TEST-EXEC: zeek -r $TRACES/smtp-attachment.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff files.log
