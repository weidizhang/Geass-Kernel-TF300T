cmd_net/netfilter/built-in.o :=  /root/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld -EL    -r -o net/netfilter/built-in.o net/netfilter/netfilter.o net/netfilter/nfnetlink.o net/netfilter/nfnetlink_queue.o net/netfilter/nfnetlink_log.o net/netfilter/nf_conntrack.o net/netfilter/nf_conntrack_proto_dccp.o net/netfilter/nf_conntrack_proto_gre.o net/netfilter/nf_conntrack_proto_sctp.o net/netfilter/nf_conntrack_proto_udplite.o net/netfilter/nf_conntrack_amanda.o net/netfilter/nf_conntrack_ftp.o net/netfilter/nf_conntrack_h323.o net/netfilter/nf_conntrack_irc.o net/netfilter/nf_conntrack_broadcast.o net/netfilter/nf_conntrack_netbios_ns.o net/netfilter/nf_conntrack_pptp.o net/netfilter/nf_conntrack_sane.o net/netfilter/nf_conntrack_sip.o net/netfilter/nf_conntrack_tftp.o net/netfilter/nf_tproxy_core.o net/netfilter/x_tables.o net/netfilter/xt_tcpudp.o net/netfilter/xt_mark.o net/netfilter/xt_connmark.o net/netfilter/xt_CLASSIFY.o net/netfilter/xt_NFLOG.o net/netfilter/xt_NFQUEUE.o net/netfilter/xt_TPROXY.o net/netfilter/xt_TRACE.o net/netfilter/xt_comment.o net/netfilter/xt_connbytes.o net/netfilter/xt_connlimit.o net/netfilter/xt_conntrack.o net/netfilter/xt_hashlimit.o net/netfilter/xt_helper.o net/netfilter/xt_hl.o net/netfilter/xt_iprange.o net/netfilter/xt_length.o net/netfilter/xt_limit.o net/netfilter/xt_mac.o net/netfilter/xt_pkttype.o net/netfilter/xt_policy.o net/netfilter/xt_qtaguid_print.o net/netfilter/xt_qtaguid.o net/netfilter/xt_quota.o net/netfilter/xt_quota2.o net/netfilter/xt_socket.o net/netfilter/xt_state.o net/netfilter/xt_statistic.o net/netfilter/xt_string.o net/netfilter/xt_time.o net/netfilter/xt_u32.o ; scripts/mod/modpost net/netfilter/built-in.o
