var group__rdmnet__message =
[
    [ "ClientConnectMsg", "struct_client_connect_msg.html", [
      [ "client_entry", "struct_client_connect_msg.html#a9ebc75b50789fc8c43389bc5f7780401", null ],
      [ "connect_flags", "struct_client_connect_msg.html#a16548771900c3e7c13b759795547ea00", null ],
      [ "e133_version", "struct_client_connect_msg.html#a6c9362c7773ff18ee23c0b1d0425df7a", null ],
      [ "scope", "struct_client_connect_msg.html#a2fd03e13c2aaced4f72d8b5a3e2599f8", null ],
      [ "search_domain", "struct_client_connect_msg.html#a3ce1f6ba8035a40d9afbb98da41d1e12", null ]
    ] ],
    [ "ConnectReplyMsg", "struct_connect_reply_msg.html", [
      [ "broker_uid", "struct_connect_reply_msg.html#adfda61471109f6b785db3e9070b6711b", null ],
      [ "client_uid", "struct_connect_reply_msg.html#ad896ef7a5267263d1ef6cf844d544fb0", null ],
      [ "connect_status", "struct_connect_reply_msg.html#a45878cd8ae9c841014e11e941861ee15", null ],
      [ "e133_version", "struct_connect_reply_msg.html#a6c9362c7773ff18ee23c0b1d0425df7a", null ]
    ] ],
    [ "ClientEntryUpdateMsg", "struct_client_entry_update_msg.html", [
      [ "client_entry", "struct_client_entry_update_msg.html#a9ebc75b50789fc8c43389bc5f7780401", null ],
      [ "connect_flags", "struct_client_entry_update_msg.html#a16548771900c3e7c13b759795547ea00", null ]
    ] ],
    [ "ClientRedirectMsg", "struct_client_redirect_msg.html", [
      [ "new_addr", "struct_client_redirect_msg.html#a2c09aef6c20961dca743d8d3d3086379", null ]
    ] ],
    [ "ClientList", "struct_client_list.html", [
      [ "client_entry_list", "struct_client_list.html#a8193431a5eec23f3cbcfd56f3b82c864", null ],
      [ "more_coming", "struct_client_list.html#ab5dd6470d680d9c5f2237907d37ef69b", null ]
    ] ],
    [ "DynamicUidRequestListEntry", "struct_dynamic_uid_request_list_entry.html", [
      [ "manu_id", "struct_dynamic_uid_request_list_entry.html#aeae2232974c932b5888ba8a58ab25fa0", null ],
      [ "next", "struct_dynamic_uid_request_list_entry.html#ad65fbaad9163e14fa6dd1b615518a425", null ],
      [ "rid", "struct_dynamic_uid_request_list_entry.html#a58dd70dcffc10bcc99b34a27c0a9ef7d", null ]
    ] ],
    [ "DynamicUidRequestList", "struct_dynamic_uid_request_list.html", [
      [ "more_coming", "struct_dynamic_uid_request_list.html#ab5dd6470d680d9c5f2237907d37ef69b", null ],
      [ "request_list", "struct_dynamic_uid_request_list.html#ac368fba775f8cae4c84ee3bb6b0ec84c", null ]
    ] ],
    [ "DynamicUidMapping", "struct_dynamic_uid_mapping.html", [
      [ "next", "struct_dynamic_uid_mapping.html#a9f7ad61d824a48b10e42ab58f1939ae9", null ],
      [ "rid", "struct_dynamic_uid_mapping.html#a58dd70dcffc10bcc99b34a27c0a9ef7d", null ],
      [ "status_code", "struct_dynamic_uid_mapping.html#aef56c1bb004120fc6ab5b01ca78e724f", null ],
      [ "uid", "struct_dynamic_uid_mapping.html#ad908bad751766196cc2334b0f8579a5c", null ]
    ] ],
    [ "DynamicUidAssignmentList", "struct_dynamic_uid_assignment_list.html", [
      [ "mapping_list", "struct_dynamic_uid_assignment_list.html#aa1868be3afa403ff98cfb198bbda067b", null ],
      [ "more_coming", "struct_dynamic_uid_assignment_list.html#ab5dd6470d680d9c5f2237907d37ef69b", null ]
    ] ],
    [ "FetchUidAssignmentListEntry", "struct_fetch_uid_assignment_list_entry.html", [
      [ "next", "struct_fetch_uid_assignment_list_entry.html#aa78fc64fbc7be4295df6d8a323d02442", null ],
      [ "uid", "struct_fetch_uid_assignment_list_entry.html#ad908bad751766196cc2334b0f8579a5c", null ]
    ] ],
    [ "FetchUidAssignmentList", "struct_fetch_uid_assignment_list.html", [
      [ "assignment_list", "struct_fetch_uid_assignment_list.html#af6ba628b7c455b06ef67b505088cc92d", null ],
      [ "more_coming", "struct_fetch_uid_assignment_list.html#ab5dd6470d680d9c5f2237907d37ef69b", null ]
    ] ],
    [ "DisconnectMsg", "struct_disconnect_msg.html", [
      [ "disconnect_reason", "struct_disconnect_msg.html#a7f4221993f5ad0485f02968bf097e246", null ]
    ] ],
    [ "BrokerMessage", "struct_broker_message.html", [
      [ "client_connect", "struct_broker_message.html#add68de3751c6888973bdca9ac942ab81", null ],
      [ "client_entry_update", "struct_broker_message.html#a0711010efd79ffd8da27b3285c615269", null ],
      [ "client_list", "struct_broker_message.html#adf541bfdb888b1638dfdabe4eff185fc", null ],
      [ "client_redirect", "struct_broker_message.html#a01ceff0c068ba783c519035f52575cdd", null ],
      [ "connect_reply", "struct_broker_message.html#ab53cb13ad7354be0e61d05101dad43b6", null ],
      [ "data", "struct_broker_message.html#a76ad3d724af2fca27e2b62246a8be33d", null ],
      [ "disconnect", "struct_broker_message.html#a1f5c6a09b1b7e6bfae9496b9d36d6d5f", null ],
      [ "dynamic_uid_assignment_list", "struct_broker_message.html#a64dedc6a10be015f1f40b7bfbaf60da8", null ],
      [ "dynamic_uid_request_list", "struct_broker_message.html#ab18179b926c0e0e8bee465765e19a54e", null ],
      [ "fetch_uid_assignment_list", "struct_broker_message.html#a1c391d41fc06a592f2f3f532fed65203", null ],
      [ "vector", "struct_broker_message.html#a631ad08149d041e8b8330da035d54ade", null ]
    ] ],
    [ "EptDataMsg", "struct_ept_data_msg.html", [
      [ "data", "struct_ept_data_msg.html#a579f5164b5b16e18ddcdb0296ef81799", null ],
      [ "data_len", "struct_ept_data_msg.html#ace1c2e33b74df8973a7d9a19c935af80", null ],
      [ "manufacturer_id", "struct_ept_data_msg.html#a4ad31fcb69f8aaca8f3c1820bb4d8594", null ],
      [ "protocol_id", "struct_ept_data_msg.html#ae44950c5a1939c04b9a9337a57828a35", null ]
    ] ],
    [ "EptStatusMsg", "struct_ept_status_msg.html", [
      [ "status_code", "struct_ept_status_msg.html#a173906502e3b5416044e8545ecfd5541", null ],
      [ "status_string", "struct_ept_status_msg.html#a01b97f2df3bfb785cec1ae6ad2f4f67b", null ]
    ] ],
    [ "EptMessage", "struct_ept_message.html", [
      [ "data", "struct_ept_message.html#ac591f758a9a4ed32014a4b1d6fd04843", null ],
      [ "ept_data", "struct_ept_message.html#accde9718201c8f4e982b4d33d5a454eb", null ],
      [ "ept_status", "struct_ept_message.html#a778eecd0d7f1958b674b72c0441c6376", null ],
      [ "vector", "struct_ept_message.html#a513d751c7097b43b3968ac81f3a5715b", null ]
    ] ],
    [ "RemoteRdmCommand", "struct_remote_rdm_command.html", [
      [ "dest_endpoint", "struct_remote_rdm_command.html#acdae598ce618f44892eda9b6df13e69d", null ],
      [ "rdm", "struct_remote_rdm_command.html#a7902c3e7fe7c3e63f42731c63abb71b2", null ],
      [ "seq_num", "struct_remote_rdm_command.html#a90405e49b793dcdfe95b8151b498a763", null ],
      [ "source_uid", "struct_remote_rdm_command.html#a40cba7d6d1910fb740982421cf66c5d6", null ]
    ] ],
    [ "LocalRdmResponse", "struct_local_rdm_response.html", [
      [ "cmd", "struct_local_rdm_response.html#af2422391a7dfcc7af425816f244b3843", null ],
      [ "command_included", "struct_local_rdm_response.html#ab289c16f10bfa3d480d36fb3dca3a9ed", null ],
      [ "dest_uid", "struct_local_rdm_response.html#aa338a4490fb2e2c37a819966f75cc3e9", null ],
      [ "num_responses", "struct_local_rdm_response.html#a14b4afdbd9168cd723275572324cd241", null ],
      [ "rdm_arr", "struct_local_rdm_response.html#a0793a373d6835d9a38a2f060f2c11b48", null ],
      [ "seq_num", "struct_local_rdm_response.html#a90405e49b793dcdfe95b8151b498a763", null ],
      [ "source_endpoint", "struct_local_rdm_response.html#a4ce8c40ba849ffa506cf6a8b16ca5d7f", null ]
    ] ],
    [ "LocalRdmCommand", "struct_local_rdm_command.html", [
      [ "dest_endpoint", "struct_local_rdm_command.html#acdae598ce618f44892eda9b6df13e69d", null ],
      [ "dest_uid", "struct_local_rdm_command.html#aa338a4490fb2e2c37a819966f75cc3e9", null ],
      [ "rdm", "struct_local_rdm_command.html#a7902c3e7fe7c3e63f42731c63abb71b2", null ]
    ] ],
    [ "RemoteRdmRespListEntry", "struct_remote_rdm_resp_list_entry.html", [
      [ "msg", "struct_remote_rdm_resp_list_entry.html#ac352efce2f64f3b6e62eeccc664abdb2", null ],
      [ "next", "struct_remote_rdm_resp_list_entry.html#add334ec9c1eaddd4771fc8cf4af55f6c", null ]
    ] ],
    [ "RemoteRdmResponse", "struct_remote_rdm_response.html", [
      [ "cmd", "struct_remote_rdm_response.html#af2422391a7dfcc7af425816f244b3843", null ],
      [ "command_included", "struct_remote_rdm_response.html#ab289c16f10bfa3d480d36fb3dca3a9ed", null ],
      [ "more_coming", "struct_remote_rdm_response.html#ab5dd6470d680d9c5f2237907d37ef69b", null ],
      [ "resp_list", "struct_remote_rdm_response.html#a9b2f98f2a221e4e75557a5a5e3efb2f3", null ],
      [ "seq_num", "struct_remote_rdm_response.html#a90405e49b793dcdfe95b8151b498a763", null ],
      [ "source_endpoint", "struct_remote_rdm_response.html#a4ce8c40ba849ffa506cf6a8b16ca5d7f", null ],
      [ "source_uid", "struct_remote_rdm_response.html#a40cba7d6d1910fb740982421cf66c5d6", null ]
    ] ],
    [ "LocalRptStatus", "struct_local_rpt_status.html", [
      [ "dest_uid", "struct_local_rpt_status.html#aa338a4490fb2e2c37a819966f75cc3e9", null ],
      [ "msg", "struct_local_rpt_status.html#a1cc0fb41e3452ef8bb36c491dde1452f", null ],
      [ "seq_num", "struct_local_rpt_status.html#a90405e49b793dcdfe95b8151b498a763", null ],
      [ "source_endpoint", "struct_local_rpt_status.html#a4ce8c40ba849ffa506cf6a8b16ca5d7f", null ]
    ] ],
    [ "RemoteRptStatus", "struct_remote_rpt_status.html", [
      [ "msg", "struct_remote_rpt_status.html#a1cc0fb41e3452ef8bb36c491dde1452f", null ],
      [ "seq_num", "struct_remote_rpt_status.html#a90405e49b793dcdfe95b8151b498a763", null ],
      [ "source_endpoint", "struct_remote_rpt_status.html#a4ce8c40ba849ffa506cf6a8b16ca5d7f", null ],
      [ "source_uid", "struct_remote_rpt_status.html#a40cba7d6d1910fb740982421cf66c5d6", null ]
    ] ],
    [ "RptClientMessage", "struct_rpt_client_message.html", [
      [ "cmd", "struct_rpt_client_message.html#a0e463f322e6f82b152717b59d4d6a914", null ],
      [ "payload", "struct_rpt_client_message.html#af9dc0d70307698ef0b929894d5bb8865", null ],
      [ "resp", "struct_rpt_client_message.html#ab79f190f4d6db208da18c647ea119c38", null ],
      [ "status", "struct_rpt_client_message.html#a6787fd88008f969ec588938677e25fe0", null ],
      [ "type", "struct_rpt_client_message.html#af18ee7976ee6f6cc7eb318d9a32a4d1d", null ]
    ] ],
    [ "EptClientMessage", "struct_ept_client_message.html", [
      [ "data", "struct_ept_client_message.html#abd91a1b80213db5e6871cc8d531b55f6", null ],
      [ "payload", "struct_ept_client_message.html#a272015055137e8cff870b353747d0f23", null ],
      [ "status", "struct_ept_client_message.html#a747d387f81466d7701b1da4e9c2462bb", null ],
      [ "type", "struct_ept_client_message.html#a21670e1cbaef134e24740499a15b0216", null ]
    ] ],
    [ "RdmnetMessage", "struct_rdmnet_message.html", [
      [ "broker", "struct_rdmnet_message.html#a54302c30c5004baad9cef89ca9f946e3", null ],
      [ "data", "struct_rdmnet_message.html#a4ee7dee5cac70aeba3f5ae4087b97b59", null ],
      [ "ept", "struct_rdmnet_message.html#ad71556bc99ba5fd8b8b384e48a34d911", null ],
      [ "rpt", "struct_rdmnet_message.html#acfe970667ad0b3d46b792ac29d319d14", null ],
      [ "sender_cid", "struct_rdmnet_message.html#addaf02226137035b7f46186c67b87fe5", null ],
      [ "vector", "struct_rdmnet_message.html#a513d751c7097b43b3968ac81f3a5715b", null ]
    ] ],
    [ "RptHeader", "struct_rpt_header.html", [
      [ "dest_endpoint_id", "struct_rpt_header.html#a796b124e76b7c4fc052e33c92542a137", null ],
      [ "dest_uid", "struct_rpt_header.html#aa338a4490fb2e2c37a819966f75cc3e9", null ],
      [ "seqnum", "struct_rpt_header.html#ad088047c391303bc8e77e28fdc8c1f77", null ],
      [ "source_endpoint_id", "struct_rpt_header.html#a8dada8b2b88d8c5b3c99ee92fd9dc4da", null ],
      [ "source_uid", "struct_rpt_header.html#a40cba7d6d1910fb740982421cf66c5d6", null ]
    ] ],
    [ "RptStatusMsg", "struct_rpt_status_msg.html", [
      [ "status_code", "struct_rpt_status_msg.html#ad1e92880377c93c4e7a412a5bb57639c", null ],
      [ "status_string", "struct_rpt_status_msg.html#a01b97f2df3bfb785cec1ae6ad2f4f67b", null ]
    ] ],
    [ "RdmBufListEntry", "struct_rdm_buf_list_entry.html", [
      [ "msg", "struct_rdm_buf_list_entry.html#a8b5ccb6be7a1562c3c083ce2f4fabbed", null ],
      [ "next", "struct_rdm_buf_list_entry.html#a9354df13cc6a9aac855fbd5ecf958fcc", null ]
    ] ],
    [ "RdmBufList", "struct_rdm_buf_list.html", [
      [ "list", "struct_rdm_buf_list.html#aa218996c933ece1d6208377c4000a369", null ],
      [ "more_coming", "struct_rdm_buf_list.html#ab5dd6470d680d9c5f2237907d37ef69b", null ]
    ] ],
    [ "RptMessage", "struct_rpt_message.html", [
      [ "data", "struct_rpt_message.html#a96797c6b7dcd9f1fd2018fc0102e7a02", null ],
      [ "header", "struct_rpt_message.html#ab841c527cb68301d94706726f8a20ae0", null ],
      [ "rdm", "struct_rpt_message.html#a31b9f0a717a9dba16acd47fde19306a1", null ],
      [ "status", "struct_rpt_message.html#aceb098cf5bda340f2a3e6135e7d020fe", null ],
      [ "vector", "struct_rpt_message.html#a513d751c7097b43b3968ac81f3a5715b", null ]
    ] ],
    [ "client_connect_msg_set_default_scope", "group__rdmnet__message.html#gaef028c77c0914460425890336eebcbd5", null ],
    [ "client_connect_msg_set_default_search_domain", "group__rdmnet__message.html#ga4fa13ab866fd84f4a349f723d545520d", null ],
    [ "client_connect_msg_set_scope", "group__rdmnet__message.html#ga1a7ee59fab3cbc00976d62536222cbcb", null ],
    [ "client_connect_msg_set_search_domain", "group__rdmnet__message.html#ga9e1e711873c970b8861c2c4a8fd83cef", null ],
    [ "CONNECTFLAG_INCREMENTAL_UPDATES", "group__rdmnet__message.html#ga21824dc15b7fe1e55a19cfc73081b4de", null ],
    [ "get_broker_msg", "group__rdmnet__message.html#gaa5d26affd96e54bd2bb77eb5fe069bba", null ],
    [ "get_client_connect_msg", "group__rdmnet__message.html#ga2dcb0b4b64585d3cecbff9a3aa7407b2", null ],
    [ "get_client_entry_update_msg", "group__rdmnet__message.html#gaa1a9b7a7605bd406b790a36960119d3d", null ],
    [ "get_client_list", "group__rdmnet__message.html#ga6d92fad50037974b48edfc7433ac1adf", null ],
    [ "get_client_redirect_msg", "group__rdmnet__message.html#gadc30f0bcc63621dd0dcb7ac8b2ad5e17", null ],
    [ "get_connect_reply_msg", "group__rdmnet__message.html#gaf5e88e310173d995f0761c89d832c20e", null ],
    [ "get_disconnect_msg", "group__rdmnet__message.html#ga8a20a282c28d6904ded37688a9e11803", null ],
    [ "get_dynamic_uid_assignment_list", "group__rdmnet__message.html#ga342efc58e58d7481a92ba54e700b93fe", null ],
    [ "get_dynamic_uid_request_list", "group__rdmnet__message.html#gaa373d8a04643b8bdc291bcde314859de", null ],
    [ "get_ept_msg", "group__rdmnet__message.html#ga6d7db520b1c023c2a7ff29d244df110d", null ],
    [ "get_fetch_dynamic_uid_assignment_list", "group__rdmnet__message.html#ga34f32096dad40c7d85bb20e3b2eef1a7", null ],
    [ "get_rdm_buf_list", "group__rdmnet__message.html#ga8e530ac2ca0760000e3f86e32c6e73e5", null ],
    [ "get_rpt_msg", "group__rdmnet__message.html#ga659ec09c5a216dc99cf09e91a5373cc7", null ],
    [ "get_rpt_status_msg", "group__rdmnet__message.html#gae830698553e4ce011489cf12e7855a72", null ],
    [ "is_broker_msg", "group__rdmnet__message.html#gadb35a3f4a44cd089e43c3ae17984edce", null ],
    [ "is_client_connect_msg", "group__rdmnet__message.html#ga93de501041b989bda8ded87537fd56c6", null ],
    [ "is_client_entry_update_msg", "group__rdmnet__message.html#ga0043b37bd42a8ee5a54b397a6505016a", null ],
    [ "is_client_list", "group__rdmnet__message.html#ga4c7e1fe2262c509c50cea4fcfc3d9c02", null ],
    [ "is_client_redirect_msg", "group__rdmnet__message.html#ga905bfac8412263dba38a6cf4bb1a619a", null ],
    [ "is_connect_reply_msg", "group__rdmnet__message.html#ga9b3a4dd6b8f5ec3d6f2d64ccf2d04da4", null ],
    [ "is_disconnect_msg", "group__rdmnet__message.html#ga568763458eb0a9cc40e680fc32abde03", null ],
    [ "is_dynamic_uid_assignment_list", "group__rdmnet__message.html#ga8147623013706a2dac9628ad68e24c2b", null ],
    [ "is_ept_msg", "group__rdmnet__message.html#ga6fead3eaa9e856ffac42ceacfb6c53eb", null ],
    [ "is_fetch_dynamic_uid_assignment_list", "group__rdmnet__message.html#ga4f58f9046141c3bcac206a1922f88685", null ],
    [ "is_rdm_buf_list", "group__rdmnet__message.html#ga5901c961e76b6c9788ec3b57fb888753", null ],
    [ "is_request_dynamic_uid_assignment", "group__rdmnet__message.html#ga8c394c24c55a2c8e64da2982672882fc", null ],
    [ "is_rpt_msg", "group__rdmnet__message.html#ga4914f526753ca471b2304932f08b5904", null ],
    [ "is_rpt_status_msg", "group__rdmnet__message.html#gab453d82c138f3d9b8c9b70ea9f1a3971", null ],
    [ "RDMNET_CREATE_RESPONSE_FROM_COMMAND", "group__rdmnet__message.html#ga53bbd313dbc9bdcd2e5111a6a991c97e", null ],
    [ "RDMNET_CREATE_STATUS_FROM_COMMAND", "group__rdmnet__message.html#gab511c11ad54672f835bd8ef914258f6a", null ],
    [ "RDMNET_CREATE_STATUS_FROM_COMMAND_WITH_STR", "group__rdmnet__message.html#gabde6e3a86b221ac8a29e155d0aa3cfc7", null ],
    [ "RDMNET_CREATE_UNSOLICITED_RESPONSE", "group__rdmnet__message.html#ga5a05633f7a26bce3bd9da2a13989d983", null ],
    [ "RPT_PDU_FULL_HEADER_SIZE", "group__rdmnet__message.html#ga66eb4ed7550104a35d195dc2ab4eea61", null ],
    [ "RPT_PDU_HEADER_SIZE", "group__rdmnet__message.html#ga1440b2617f08e835a953f2e0102a377f", null ],
    [ "RPT_STATUS_FULL_MSG_MAX_SIZE", "group__rdmnet__message.html#ga2b73e9ddbbcf91f7442930573cd80108", null ],
    [ "RPT_STATUS_HEADER_SIZE", "group__rdmnet__message.html#ga1829149ac5586661278df5e4f429e288", null ],
    [ "RPT_STATUS_STRING_MAXLEN", "group__rdmnet__message.html#ga24088f7128baf48f979d18c65e93d9a6", null ],
    [ "BrokerMessage", "group__rdmnet__message.html#gab865e675a1a452a042aedde901c0e03c", null ],
    [ "ClientConnectMsg", "group__rdmnet__message.html#ga423df62638a6045928f92d868bd4dad0", null ],
    [ "ClientEntryUpdateMsg", "group__rdmnet__message.html#ga23d0985997c498958d6ff5a3cc7f91ef", null ],
    [ "ClientList", "group__rdmnet__message.html#gadb478be1e715c79ccdbc8ad2682d8a1b", null ],
    [ "ClientRedirectMsg", "group__rdmnet__message.html#gaaf804c50f36d9bc1e33a2ea21b8da6d2", null ],
    [ "ConnectReplyMsg", "group__rdmnet__message.html#ga6fb8558cbb00b5465ca5d64e3b55b9c3", null ],
    [ "DisconnectMsg", "group__rdmnet__message.html#ga40474aedaf7b9b5411963cb36b897a1b", null ],
    [ "DynamicUidRequestList", "group__rdmnet__message.html#ga7814d5da0eec9918affc21c5aa491fb4", null ],
    [ "EptMessage", "group__rdmnet__message.html#ga9d54bf1c341842d94139198ef9313093", null ],
    [ "FetchUidAssignmentList", "group__rdmnet__message.html#gaa678cb34d4814aa01ceef2dd2473081a", null ],
    [ "LocalRdmCommand", "group__rdmnet__message.html#ga89799938c8ad185e2c322aba15809cb8", null ],
    [ "LocalRdmResponse", "group__rdmnet__message.html#ga7c2db77e3c768c954b48b1788fe438e1", null ],
    [ "LocalRptStatus", "group__rdmnet__message.html#gafd606dfda909fad80898eed95a8c5d61", null ],
    [ "RdmBufList", "group__rdmnet__message.html#ga7cecbfedf6312a8da1ed6d91227fb73b", null ],
    [ "RdmnetMessage", "group__rdmnet__message.html#ga9b7561af7b40eb4e05abb70850d075e1", null ],
    [ "RemoteRdmCommand", "group__rdmnet__message.html#ga8332a1335b99ed39b4393888e48aff75", null ],
    [ "RemoteRdmResponse", "group__rdmnet__message.html#ga22d669fc3d2113c68432159c60486302", null ],
    [ "RemoteRptStatus", "group__rdmnet__message.html#gadc2452edf2d3fafe586e925f7fa13295", null ],
    [ "RptHeader", "group__rdmnet__message.html#ga2a87693b3b2de25da4db4d21c5050723", null ],
    [ "RptMessage", "group__rdmnet__message.html#gad7b8ad4b69e8d6f947e0a4ce5e8d07d5", null ],
    [ "RptStatusMsg", "group__rdmnet__message.html#ga8782a572356242fc14d395e90e4f5014", null ],
    [ "dynamic_uid_status_t", "group__rdmnet__message.html#ga1735384c553c7d48050a4ee4b18e4c28", [
      [ "kDynamicUidStatusOk", "group__rdmnet__message.html#gga1735384c553c7d48050a4ee4b18e4c28a6035d299aeeb571ac0be8a967dee0349", null ],
      [ "kDynamicUidStatusInvalidRequest", "group__rdmnet__message.html#gga1735384c553c7d48050a4ee4b18e4c28a01783f63973d2569cacb9b8f2e190f84", null ],
      [ "kDynamicUidStatusUidNotFound", "group__rdmnet__message.html#gga1735384c553c7d48050a4ee4b18e4c28a47cbce352c5f34c81490e56dc55b27d5", null ],
      [ "kDynamicUidStatusDuplicateRid", "group__rdmnet__message.html#gga1735384c553c7d48050a4ee4b18e4c28acb56dc95df368ad47a39692cddeccac1", null ],
      [ "kDynamicUidStatusCapacityExhausted", "group__rdmnet__message.html#gga1735384c553c7d48050a4ee4b18e4c28a2182979bdd72657d704852febf88e9a1", null ]
    ] ],
    [ "rdmnet_connect_status_t", "group__rdmnet__message.html#gad6fe81536dc232de7ebab51774ed7b5d", [
      [ "kRdmnetConnectOk", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5da66ffc56e2f784006f9eec44b494d5ca0", null ],
      [ "kRdmnetConnectScopeMismatch", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5dadb01bf03eaf8392156bca686e5518c6b", null ],
      [ "kRdmnetConnectCapacityExceeded", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5daf3691a57517a4a9ec6931428e2f32ca3", null ],
      [ "kRdmnetConnectDuplicateUid", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5da469391aebce895c801714efe912508ae", null ],
      [ "kRdmnetConnectInvalidClientEntry", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5da050f83d901eeb434a4635da7321f0106", null ],
      [ "kRdmnetConnectInvalidUid", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5dac0164ca107aaf341315da24bd0912a47", null ]
    ] ],
    [ "rdmnet_disconnect_reason_t", "group__rdmnet__message.html#ga3eb1adaf6e830a807d1dcfbc64197222", [
      [ "kRdmnetDisconnectShutdown", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a336a46d8d36f5b1f32fac4653913cdd2", null ],
      [ "kRdmnetDisconnectCapacityExhausted", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222af8551ebef742922f59d653e9cee78dca", null ],
      [ "kRdmnetDisconnectIncorrectClientType", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a0d9ab7a555567a7cb7c6475c3a197574", null ],
      [ "kRdmnetDisconnectHardwareFault", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a2a6f6959bb53f71f79a70e49dd761740", null ],
      [ "kRdmnetDisconnectSoftwareFault", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a0f4c75a40aa7b19814286f5cda780f00", null ],
      [ "kRdmnetDisconnectSoftwareReset", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222ae08a0c676dc02990e72a886bd78dc9dc", null ],
      [ "kRdmnetDisconnectIncorrectScope", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222ac834a41cb60b5be59eb799d7f9869430", null ],
      [ "kRdmnetDisconnectRptReconfigure", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a5b1ec1079772a0ea8fb52bd78fd0484d", null ],
      [ "kRdmnetDisconnectLlrpReconfigure", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222acbd0565094552134a92c966360bf21be", null ],
      [ "kRdmnetDisconnectUserReconfigure", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a25de5a2953a7a4ae379975bb300d8165", null ]
    ] ],
    [ "rpt_status_code_t", "group__rdmnet__message.html#gaa9aca0658bfae057363a520c0d9907c2", [
      [ "kRptStatusUnknownRptUid", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2af30548e86cb4ffea1370501b566ccb4b", null ],
      [ "kRptStatusRdmTimeout", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2a08699760f9bff1a12623953eb3ca513b", null ],
      [ "kRptStatusInvalidRdmResponse", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2aacb7604870f3fafd5847d235ec8cbc1f", null ],
      [ "kRptStatusUnknownRdmUid", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2adc85d110baa8e6f493a4e193f83a82fc", null ],
      [ "kRptStatusUnknownEndpoint", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2a196f60d23a101c1dcb4c543285129043", null ],
      [ "kRptStatusBroadcastComplete", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2ac057a735905bfc371c7a577a2583a922", null ],
      [ "kRptStatusUnknownVector", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2a57eb7961b3b8e07041126584172495fb", null ],
      [ "kRptStatusInvalidMessage", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2a64656d8b931ee3468a3f17c2619d1517", null ],
      [ "kRptStatusInvalidCommandClass", "group__rdmnet__message.html#ggaa9aca0658bfae057363a520c0d9907c2ab5343b3586658f6a836febf088617f90", null ]
    ] ],
    [ "bufsize_client_list", "group__rdmnet__message.html#ga8331a696f154ec573e4d6ba887231171", null ],
    [ "bufsize_dynamic_uid_assignment_list", "group__rdmnet__message.html#gadf69474ad099c7038c2cb83b61c02608", null ],
    [ "bufsize_rpt_notification", "group__rdmnet__message.html#ga8cf44804fb34672daef984e7a27b756c", null ],
    [ "bufsize_rpt_request", "group__rdmnet__message.html#ga76b937d48a55bb1016d9cd33ff9fc97f", null ],
    [ "bufsize_rpt_status", "group__rdmnet__message.html#gac03037a77e0e0c816988ee24742ca5f5", null ],
    [ "free_rdmnet_message", "group__rdmnet__message.html#ga20a1bebbaa680ed3eef71fec2398225b", null ],
    [ "pack_client_list", "group__rdmnet__message.html#ga0211063f2ca79a52664eb03f8d1e3ba1", null ],
    [ "pack_connect_reply", "group__rdmnet__message.html#ga67a702abf5e065dc4fe2a23a8240bfe3", null ],
    [ "pack_dynamic_uid_assignment_list", "group__rdmnet__message.html#ga70fd2ebe658c38d1acc106c810220b90", null ],
    [ "pack_rpt_notification", "group__rdmnet__message.html#gaf6c9646c2f0aa5960c5b9c96141ca890", null ],
    [ "pack_rpt_request", "group__rdmnet__message.html#ga553b3d667e4e3260c15a6b6b1f8887b5", null ],
    [ "pack_rpt_status", "group__rdmnet__message.html#ga2a66165fd4e8f7950370ecb659b92420", null ],
    [ "send_connect_reply", "group__rdmnet__message.html#ga73efaa801099377fc5606748d39482b9", null ],
    [ "send_fetch_client_list", "group__rdmnet__message.html#ga6ca764f811119a02b2bb2d8053027dd2", null ],
    [ "send_request_dynamic_uids", "group__rdmnet__message.html#ga5c751104f51e7c18f25933623f5166b9", null ],
    [ "send_rpt_notification", "group__rdmnet__message.html#ga3dd800dd3cc46c0e069989a89cd7303a", null ],
    [ "send_rpt_request", "group__rdmnet__message.html#gaffde6c9cedbb4ae1b08d623165d2b852", null ],
    [ "send_rpt_status", "group__rdmnet__message.html#ga2bbb6e335aa850d865529e84311d841c", null ]
];