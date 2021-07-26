var brokerprot_8h =
[
    [ "BROKER_PDU_FULL_HEADER_SIZE", "group__rdmnet__message.html#gaa2a15573cff3f594c4ba1070e7b43f1a", null ],
    [ "BROKER_PDU_HEADER_SIZE", "group__rdmnet__message.html#gad12870fb2f5bee16c95b1a6f8ea04412", null ],
    [ "CONNECT_REPLY_DATA_SIZE", "group__rdmnet__message.html#ga1a0c51c45c93df4b3eba55c57d71c418", null ],
    [ "CONNECT_REPLY_FULL_MSG_SIZE", "group__rdmnet__message.html#ga9c0f59d902272f931bf2d2634018f9c5", null ],
    [ "CONNECTFLAG_INCREMENTAL_UPDATES", "group__rdmnet__message.html#ga21824dc15b7fe1e55a19cfc73081b4de", null ],
    [ "get_client_connect_msg", "group__rdmnet__message.html#ga2dcb0b4b64585d3cecbff9a3aa7407b2", null ],
    [ "get_client_entry_update_msg", "group__rdmnet__message.html#gaa1a9b7a7605bd406b790a36960119d3d", null ],
    [ "get_client_list", "group__rdmnet__message.html#ga6d92fad50037974b48edfc7433ac1adf", null ],
    [ "get_client_redirect_msg", "group__rdmnet__message.html#gadc30f0bcc63621dd0dcb7ac8b2ad5e17", null ],
    [ "get_connect_reply_msg", "group__rdmnet__message.html#gaf5e88e310173d995f0761c89d832c20e", null ],
    [ "get_disconnect_msg", "group__rdmnet__message.html#ga8a20a282c28d6904ded37688a9e11803", null ],
    [ "is_client_connect_msg", "group__rdmnet__message.html#ga93de501041b989bda8ded87537fd56c6", null ],
    [ "is_client_entry_update_msg", "group__rdmnet__message.html#ga0043b37bd42a8ee5a54b397a6505016a", null ],
    [ "is_client_list", "group__rdmnet__message.html#ga4c7e1fe2262c509c50cea4fcfc3d9c02", null ],
    [ "is_client_redirect_msg", "group__rdmnet__message.html#ga905bfac8412263dba38a6cf4bb1a619a", null ],
    [ "is_connect_reply_msg", "group__rdmnet__message.html#ga9b3a4dd6b8f5ec3d6f2d64ccf2d04da4", null ],
    [ "is_disconnect", "group__rdmnet__message.html#gaff668c6f43f0af86abc282655bbfd6e8", null ],
    [ "BrokerMessage", "group__rdmnet__message.html#gab865e675a1a452a042aedde901c0e03c", null ],
    [ "ClientConnectMsg", "group__rdmnet__message.html#ga423df62638a6045928f92d868bd4dad0", null ],
    [ "ClientEntryUpdateMsg", "group__rdmnet__message.html#ga23d0985997c498958d6ff5a3cc7f91ef", null ],
    [ "ClientList", "group__rdmnet__message.html#gadb478be1e715c79ccdbc8ad2682d8a1b", null ],
    [ "ClientRedirectMsg", "group__rdmnet__message.html#gaaf804c50f36d9bc1e33a2ea21b8da6d2", null ],
    [ "ConnectReplyMsg", "group__rdmnet__message.html#ga6fb8558cbb00b5465ca5d64e3b55b9c3", null ],
    [ "DisconnectMsg", "group__rdmnet__message.html#ga40474aedaf7b9b5411963cb36b897a1b", null ],
    [ "rdmnet_connect_status_t", "group__rdmnet__message.html#gad6fe81536dc232de7ebab51774ed7b5d", [
      [ "kRDMnetConnectOk", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5da013326d6bbcc6764e544aefe498af08e", null ],
      [ "kRDMnetConnectScopeMismatch", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5da016a1d7339d7b52156582c4015b3fc49", null ],
      [ "kRDMnetConnectCapacityExceeded", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5da5fec44a33068337840edf9af208591c7", null ],
      [ "kRDMnetConnectDuplicateUID", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5dae8912c331cd8b788c9f6c6cafed0a1f9", null ],
      [ "kRDMnetConnectInvalidClientEntry", "group__rdmnet__message.html#ggad6fe81536dc232de7ebab51774ed7b5da6654837ca0b905341a9ec58e4ee450fd", null ]
    ] ],
    [ "rdmnet_disconnect_reason_t", "group__rdmnet__message.html#ga3eb1adaf6e830a807d1dcfbc64197222", [
      [ "kRDMnetDisconnectShutdown", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a042e28ff2cd5843d94de545a7290b2ca", null ],
      [ "kRDMnetDisconnectCapacityExhausted", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a1572a7ccc37a0cf3645834c72a45af40", null ],
      [ "kRDMnetDisconnectIncorrectClientType", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a46282491ec15b2f2c2a5b3d7c9c14260", null ],
      [ "kRDMnetDisconnectHardwareFault", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a5b840f9e1e1b68539be3d549b429e327", null ],
      [ "kRDMnetDisconnectSoftwareFault", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222aa99bf23b991ea121ce20aeccf4fffcee", null ],
      [ "kRDMnetDisconnectSoftwareReset", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222abe023d51b576b8b8ff3dc78c79d316e2", null ],
      [ "kRDMnetDisconnectIncorrectScope", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a6b6764d33dd326ea5161060c97b027e1", null ],
      [ "kRDMnetDisconnectLLRPReconfigure", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a51c38b0d227a7463b24ce601236bc948", null ],
      [ "kRDMnetDisconnectUserReconfigure", "group__rdmnet__message.html#gga3eb1adaf6e830a807d1dcfbc64197222a91f4adef33ad94a44e74c4bf7d06691f", null ]
    ] ],
    [ "bufsize_client_list", "group__rdmnet__message.html#ga8331a696f154ec573e4d6ba887231171", null ],
    [ "pack_client_list", "group__rdmnet__message.html#ga610a5ddebaaa6fa493ef296e2650480b", null ],
    [ "pack_connect_reply", "group__rdmnet__message.html#ga9fcb3b5fcdd4090dddb3814084a044d5", null ],
    [ "send_connect_reply", "group__rdmnet__message.html#gae0b1e317f393a4fb883fce9248e7e4d6", null ],
    [ "send_fetch_client_list", "group__rdmnet__message.html#gae6f3e87139019e85636542e31d79d8e4", null ]
];