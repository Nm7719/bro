# @TEST-EXEC: zeek -b -r $TRACES/rdp/rdp-to-ssl.pcap %INPUT
# @TEST-EXEC: btest-diff rdp.log
# @TEST-EXEC: btest-diff ssl.log

@load base/protocols/rdp
@load base/protocols/ssl
