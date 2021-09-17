<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>client.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>client_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <class kind="struct">RdmnetSourceAddr</class>
    <class kind="struct">RdmnetDestinationAddr</class>
    <class kind="struct">RdmnetClientConnectedInfo</class>
    <class kind="struct">RdmnetClientConnectFailedInfo</class>
    <class kind="struct">RdmnetClientDisconnectedInfo</class>
    <class kind="struct">RdmnetScopeConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SCOPE_INVALID</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gad592a80648a3e35675ff9820831ec85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ADDR_TO_DEFAULT_RESPONDER</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga58f3b5c690b7ebd792e8d2851af95ea0</anchor>
      <arglist>(manu_id, dev_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ADDR_TO_DEFAULT_RESPONDER_SUBDEV</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gab46477ea3121a6d1d607839979b169ed</anchor>
      <arglist>(manu_id, dev_id, subdevice)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ADDR_TO_SUB_RESPONDER</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga72d760619ede4c36a44fc4a0fd6913e5</anchor>
      <arglist>(rdmnet_manu, rdmnet_dev, endpoint, rdm_manu, rdm_dev)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ADDR_TO_SUB_RESPONDER_SUBDEV</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae9f53dd59d67caf9d97adfd8778191ce</anchor>
      <arglist>(rdmnet_manu, rdmnet_dev, endpoint, rdm_manu, rdm_dev, subdevice)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SCOPE_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac8a93b214f8dc87d944bc1d6e3e216f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SET_SCOPE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0b906d1d6ed5fcc678e9c530e440b62f</anchor>
      <arglist>(configptr, scope_str)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SET_DEFAULT_SCOPE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8fb92dc67b794d5e54a37ca84331e207</anchor>
      <arglist>(configptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SET_STATIC_SCOPE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga500c0af02a2db3a6b835f26cf304da85</anchor>
      <arglist>(configptr, scope_str, broker_addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SET_STATIC_DEFAULT_SCOPE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gab2855ff14aba079140f1070f80140247</anchor>
      <arglist>(configptr, broker_addr)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rdmnet_client_scope_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga7244ab5c8edb8bc9c1e4792a6c64f798</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSourceAddr</type>
      <name>RdmnetSourceAddr</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gacedea0d14c252b421201adea89e205ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDestinationAddr</type>
      <name>RdmnetDestinationAddr</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga9069edff255fc09542433b6349712bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetClientConnectedInfo</type>
      <name>RdmnetClientConnectedInfo</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga592e9abeb4d3cf0f20298a9e0f6e914c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetClientConnectFailedInfo</type>
      <name>RdmnetClientConnectFailedInfo</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0b53c4b791d15af8191e47f854aa7a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetClientDisconnectedInfo</type>
      <name>RdmnetClientDisconnectedInfo</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabe1f2bd72cff94f3c16cdaf15bf59cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetScopeConfig</type>
      <name>RdmnetScopeConfig</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga3a071739780f6fb93ea7840a5dabcbb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>client_list_action_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga47e9b8ab4e35d074085d3d9a91f77ac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetClientListAppend</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga47e9b8ab4e35d074085d3d9a91f77ac2a28f365664cab7adfffbad8c478ca3a09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetClientListRemove</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga47e9b8ab4e35d074085d3d9a91f77ac2a62a9556be67db06e0fd26dbd5a20ff45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetClientListUpdate</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga47e9b8ab4e35d074085d3d9a91f77ac2a8401f8f58863ec76c40f9f1fd84d3440</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetClientListReplace</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga47e9b8ab4e35d074085d3d9a91f77ac2a93835bbdfa444ea89287ecb5416b1704</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>client.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2client_8h.html</filename>
    <includes id="client_8h" name="client.h" local="yes" imported="no">rdmnet/client.h</includes>
    <class kind="class">rdmnet::SourceAddr</class>
    <class kind="class">rdmnet::DestinationAddr</class>
    <class kind="class">rdmnet::ClientConnectedInfo</class>
    <class kind="class">rdmnet::ClientConnectFailedInfo</class>
    <class kind="class">rdmnet::ClientDisconnectedInfo</class>
    <class kind="class">rdmnet::Scope</class>
    <namespace>rdmnet</namespace>
    <member kind="typedef">
      <type>rdmnet_client_scope_t</type>
      <name>ScopeHandle</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gadf5994aa4727265c21622c5a0f997ceb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr uint16_t</type>
      <name>kNullEndpoint</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gab66ff85b4e9f9a9221f3c31ff62d0c65</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>common_8h.html</filename>
    <class kind="struct">RdmnetSyncRdmResponse</class>
    <class kind="struct">RdmnetSyncEptResponse</class>
    <class kind="struct">RdmnetMcastNetintId</class>
    <class kind="struct">RdmnetNetintConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_SEND_RDM_ACK</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf4ea2570562bd8f38159f2d7413ca188</anchor>
      <arglist>(response_ptr, response_data_len_in)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_SEND_RDM_NACK</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga91e96da81698ff84a605e9c21fdc46b3</anchor>
      <arglist>(response_ptr, nack_reason_in)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_DEFER_RDM_RESPONSE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae50ccf46c68476302b14c450929ba43d</anchor>
      <arglist>(response_ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_SEND_EPT_DATA</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga5075bf8b8590d72ad8f2626eb4b19bb9</anchor>
      <arglist>(response_ptr, response_data_len_in)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_SEND_EPT_STATUS</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaead1ffc05edef5d42829d8247ff558c0</anchor>
      <arglist>(response_ptr, status_code_in)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_DEFER_EPT_RESPONSE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga552e1d71c574e91cc6436e75465b35e9</anchor>
      <arglist>(response_ptr)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSyncRdmResponse</type>
      <name>RdmnetSyncRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8ac1bf59172e2b6cef52217d0913ec12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSyncEptResponse</type>
      <name>RdmnetSyncEptResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga4c782315b4e46d1b08190acaa86c8d50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetMcastNetintId</type>
      <name>RdmnetMcastNetintId</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabdb3dab5db3e98e8502cc8157ffa0767</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetNetintConfig</type>
      <name>RdmnetNetintConfig</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga39a31af9e52cc5c6e2872752ad2260e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rpt_status_code_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa9aca0658bfae057363a520c0d9907c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusUnknownRptUid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2af30548e86cb4ffea1370501b566ccb4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusRdmTimeout</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2a08699760f9bff1a12623953eb3ca513b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusInvalidRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2aacb7604870f3fafd5847d235ec8cbc1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusUnknownRdmUid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2adc85d110baa8e6f493a4e193f83a82fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusUnknownEndpoint</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2a196f60d23a101c1dcb4c543285129043</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusBroadcastComplete</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2ac057a735905bfc371c7a577a2583a922</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusUnknownVector</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2a57eb7961b3b8e07041126584172495fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusInvalidMessage</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2a64656d8b931ee3468a3f17c2619d1517</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusInvalidCommandClass</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2ab5343b3586658f6a836febf088617f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ept_status_code_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga32d742eda6003b7ca62688f6f0bfac9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kEptStatusUnknownCid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga32d742eda6003b7ca62688f6f0bfac9dabc6024295034c76253b60c16b0ae30c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kEptStatusUnknownVector</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga32d742eda6003b7ca62688f6f0bfac9dadc5453e8cf05b8a3a7aa0ed42c73936f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_disconnect_reason_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga3eb1adaf6e830a807d1dcfbc64197222</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectShutdown</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a336a46d8d36f5b1f32fac4653913cdd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectCapacityExhausted</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222af8551ebef742922f59d653e9cee78dca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectHardwareFault</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a2a6f6959bb53f71f79a70e49dd761740</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectSoftwareFault</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a0f4c75a40aa7b19814286f5cda780f00</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectSoftwareReset</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222ae08a0c676dc02990e72a886bd78dc9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectIncorrectScope</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222ac834a41cb60b5be59eb799d7f9869430</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectRptReconfigure</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a5b1ec1079772a0ea8fb52bd78fd0484d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectLlrpReconfigure</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222acbd0565094552134a92c966360bf21be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectUserReconfigure</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a25de5a2953a7a4ae379975bb300d8165</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_connect_status_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gad6fe81536dc232de7ebab51774ed7b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectOk</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5da66ffc56e2f784006f9eec44b494d5ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectScopeMismatch</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5dadb01bf03eaf8392156bca686e5518c6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectCapacityExceeded</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5daf3691a57517a4a9ec6931428e2f32ca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectDuplicateUid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5da469391aebce895c801714efe912508ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectInvalidClientEntry</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5da050f83d901eeb434a4635da7321f0106</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectInvalidUid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5dac0164ca107aaf341315da24bd0912a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_dynamic_uid_status_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gafc5c9ee7dffbca259051716bacea9620</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusOk</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620a1b3e6c28f0859c283862abf73923b388</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusInvalidRequest</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620ae1a1281711aa7b04828d00625cad0ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusUidNotFound</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620a82970552aa0c816929df4e6d1d8565b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusDuplicateRid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620ad345e4c475e2ad6f898fa9bbf8a39290</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusCapacityExhausted</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620ac9fd8b6fd5d858a502d777c67475cfbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_connect_fail_event_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga496e65ee0af4670795917a7ba2436fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectFailSocketFailure</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga496e65ee0af4670795917a7ba2436fd5ad10a6c8fa911e712c9c3fde14fc29908</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectFailTcpLevel</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga496e65ee0af4670795917a7ba2436fd5aff55f14de58c3a3da897f02c9793196b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectFailNoReply</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga496e65ee0af4670795917a7ba2436fd5aa70222d36dc4d526039a25e56ecc1faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectFailRejected</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga496e65ee0af4670795917a7ba2436fd5a9f6b2bca5751f6e58796d863750bcd8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_disconnect_event_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga5c1cfd964635eb67c610f2007b4a1f3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectAbruptClose</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fac17bea4f8f0f27c0cebb5036b94a0b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectNoHeartbeat</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fa001989dd3f1073a64b6ae6e0ba87ba2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectRedirected</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fa4fd652506c5bec9d0253abf565fbbf6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectGracefulRemoteInitiated</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fad2a8a5dfee982eede7ede276e511f386</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectGracefulLocalInitiated</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fad5bde9e748fdc058de5905e90a1b5413</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_rdm_response_action_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabef0caf0d0a3748a4dd53b2af3b0896a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetRdmResponseActionSendAck</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggabef0caf0d0a3748a4dd53b2af3b0896aaecf57cdc3719865e3ca28d882952db1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetRdmResponseActionSendNack</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggabef0caf0d0a3748a4dd53b2af3b0896aa61888ac5fad6e0bb0c0d93536c34a42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetRdmResponseActionDefer</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggabef0caf0d0a3748a4dd53b2af3b0896aad453c180836d55ee1251b28ecd1d9cc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_ept_response_action_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0eb0a252159c7ae727d1e5b2b0244687</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetEptResponseActionSendData</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga0eb0a252159c7ae727d1e5b2b0244687aec5d73811c5aad22b9808bc8ec26b4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetEptResponseActionSendStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga0eb0a252159c7ae727d1e5b2b0244687ae1249ee8597f072dcda17e1bb1f82a0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetEptResponseActionDefer</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga0eb0a252159c7ae727d1e5b2b0244687afd522d7eba98ff9ca5cea835f40f8d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_command_class_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga4139f829781c81c9260601ae9c92cc24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetCCGetCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga4139f829781c81c9260601ae9c92cc24a7973a0eeba9d1b6cc25ba6449a75a46f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetCCSetCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga4139f829781c81c9260601ae9c92cc24a023311654de675399ce2d382f4fa1e67</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_init</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac35e678c3cc099a73e9314614215e1d8</anchor>
      <arglist>(const EtcPalLogParams *log_params, const RdmnetNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_deinit</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaba69f27b44e5b49f8635a75514a6c4da</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_rpt_status_code_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga1b678629569257697ec6a7e855c71623</anchor>
      <arglist>(rpt_status_code_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_ept_status_code_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga1d378dff587acdfa8306c1075e316f4a</anchor>
      <arglist>(ept_status_code_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_connect_fail_event_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6113acd9f138cef8466e9cab20e4b086</anchor>
      <arglist>(rdmnet_connect_fail_event_t event)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_disconnect_event_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6b05d48dd09416378ee1711c2cf126ae</anchor>
      <arglist>(rdmnet_disconnect_event_t event)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_connect_status_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae13ee8a4f55789aedb2cf0bbcf2ca5da</anchor>
      <arglist>(rdmnet_connect_status_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_disconnect_reason_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac008933ba41562152f5f197f9bbda680</anchor>
      <arglist>(rdmnet_disconnect_reason_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_dynamic_uid_status_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga362e057a96421081d8551d65bf403b6a</anchor>
      <arglist>(rdmnet_dynamic_uid_status_t code)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2common_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <class kind="class">rdmnet::RdmResponseAction</class>
    <class kind="class">rdmnet::EptResponseAction</class>
    <namespace>rdmnet</namespace>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga29e1f681524b195a8b5767061960d8b7</anchor>
      <arglist>(const EtcPalLogParams *log_params=nullptr, const std::vector&lt; RdmnetMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; RdmnetMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga5938f415824a82d7789389b01345abd4</anchor>
      <arglist>(const etcpal::Logger &amp;logger, const std::vector&lt; RdmnetMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; RdmnetMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Deinit</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga630a9b2c8c84ea45bc9c2aa4672055fb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>controller.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>controller_8h.html</filename>
    <includes id="client_8h" name="client.h" local="yes" imported="no">rdmnet/client.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">RdmnetControllerCallbacks</class>
    <class kind="struct">RdmnetControllerRdmCmdHandler</class>
    <class kind="struct">RdmnetControllerRdmData</class>
    <class kind="struct">RdmnetControllerConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CONTROLLER_INVALID</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga7f5f9c4cd35fc571ee83cf0a0758177b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CONTROLLER_RDM_DATA_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gae0e7e8985e5fe46c4658a3606101421b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CONTROLLER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gab61905ff5228301100c6d70c58e77661</anchor>
      <arglist>(manu_id)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rdmnet_controller_t</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gae857478c160127b99ef4c092ac608fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerConnectedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga55532c618eaa3bbc7075c2d3b899af49</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientConnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerConnectFailedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga0162b518e675c81ea3487780d906d739</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientConnectFailedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerDisconnectedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga1d970ae86e7af2ac11f4139e3927980e</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientDisconnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerClientListUpdateReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga1712f68a36314a1ff1534ccefb799bb5</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, client_list_action_t list_action, const RdmnetRptClientList *client_list, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerRdmResponseReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga936e8ddb41d707184b48439bbab5eb7e</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetRdmResponse *resp, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerStatusReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gad09b6820907dc813fba7e67bf93f2453</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetRptStatus *status, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerResponderIdsReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga4408acb283a85c751fae58102a4038f3</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetDynamicUidAssignmentList *list, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetControllerCallbacks</type>
      <name>RdmnetControllerCallbacks</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga625043e9ba60f3e39e8fce03d820a1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerRdmCommandReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gaaa476968b549c871baabcee7c82d6a2a</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerLlrpRdmCommandReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gaf6e70216a637a3fa632bb77d22c27b0c</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, const LlrpRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetControllerRdmCmdHandler</type>
      <name>RdmnetControllerRdmCmdHandler</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga171b3d972dbc31cd7fb28e6f92b3a862</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetControllerRdmData</type>
      <name>RdmnetControllerRdmData</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gaf0ad1714c49e369590ba8fd6f6d9366e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetControllerConfig</type>
      <name>RdmnetControllerConfig</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gada414dc2afdaf1daae20130fe0d8356d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_controller_config_init</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga8e67a03091de017e06c0821abc29281b</anchor>
      <arglist>(RdmnetControllerConfig *config, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_controller_set_callbacks</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga561941b5e39514b8015e936130c6e544</anchor>
      <arglist>(RdmnetControllerConfig *config, RdmnetControllerConnectedCallback connected, RdmnetControllerConnectFailedCallback connect_failed, RdmnetControllerDisconnectedCallback disconnected, RdmnetControllerClientListUpdateReceivedCallback client_list_update_received, RdmnetControllerRdmResponseReceivedCallback rdm_response_received, RdmnetControllerStatusReceivedCallback status_received, RdmnetControllerResponderIdsReceivedCallback responder_ids_received, void *context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_controller_set_rdm_cmd_callbacks</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga93c798fdaf4d9fc3f97fab91605db300</anchor>
      <arglist>(RdmnetControllerConfig *config, RdmnetControllerRdmCommandReceivedCallback rdm_command_received, RdmnetControllerLlrpRdmCommandReceivedCallback llrp_rdm_command_received, uint8_t *response_buf, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_create</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga1860f48d433795826ce3edc8f6963c51</anchor>
      <arglist>(const RdmnetControllerConfig *config, rdmnet_controller_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_destroy</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga69f5287dd825ac492abe10847189d777</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_disconnect_reason_t reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_add_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga4363e0f31f3f85f5526b55d2c034ed4e</anchor>
      <arglist>(rdmnet_controller_t controller_handle, const RdmnetScopeConfig *scope_config, rdmnet_client_scope_t *scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_add_default_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga95f857453eb6b8da8cadaa373420ab61</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t *scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_remove_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gad0fd4619e23d92a9e6352f2b05fa0c61</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, rdmnet_disconnect_reason_t reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_change_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga177468b8bcc585463cd96b862a60b568</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetScopeConfig *new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_get_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga9853c984a7a89db2d947709e5206f852</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, char *scope_str_buf, EtcPalSockAddr *static_broker_addr)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_change_search_domain</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga9649f1ecd380cb951d79e48147e321bc</anchor>
      <arglist>(rdmnet_controller_t controller_handle, const char *new_search_domain, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_request_client_list</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga6d30907e6d09ada38a1be228d0f6809c</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_request_responder_ids</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga94cd30fd8391da362ba2331d24ffadae</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmUid *uids, size_t num_uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_rdm_command</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gac9c429fe45d5bd09b5d6d9edd18da341</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetDestinationAddr *destination, rdmnet_command_class_t command_class, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_get_command</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga872fb3896fb620b339635bd40830e03f</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetDestinationAddr *destination, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_set_command</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga6aa332a269e9e540030cbcb6ece7721e</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetDestinationAddr *destination, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_rdm_ack</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga35282bdf188141931262e70be1259054</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetSavedRdmCommand *received_cmd, const uint8_t *response_data, size_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_rdm_nack</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gad06e68dc41f45aa388491cf89dedb737</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_rdm_update</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga3cfdd5724ba85da7a3824281aab9e967</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, uint16_t subdevice, uint16_t param_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_llrp_ack</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga32a8dbb19fa5c5676e924d2b9a2cf6b1</anchor>
      <arglist>(rdmnet_controller_t controller_handle, const LlrpSavedRdmCommand *received_cmd, const uint8_t *response_data, uint8_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_llrp_nack</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gad603ab1e8bc654eceb93bfc44b1aaf82</anchor>
      <arglist>(rdmnet_controller_t controller_handle, const LlrpSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>controller.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2controller_8h.html</filename>
    <includes id="cpp_2client_8h" name="client.h" local="yes" imported="no">rdmnet/cpp/client.h</includes>
    <includes id="cpp_2common_8h" name="common.h" local="yes" imported="no">rdmnet/cpp/common.h</includes>
    <includes id="cpp_2message_8h" name="message.h" local="yes" imported="no">rdmnet/cpp/message.h</includes>
    <includes id="controller_8h" name="controller.h" local="yes" imported="no">rdmnet/controller.h</includes>
    <class kind="class">rdmnet::Controller</class>
    <class kind="class">rdmnet::Controller::NotifyHandler</class>
    <class kind="class">rdmnet::Controller::RdmCommandHandler</class>
    <class kind="struct">rdmnet::Controller::Settings</class>
    <class kind="struct">rdmnet::Controller::RdmData</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>broker.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/</path>
    <filename>broker_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <class kind="struct">rdmnet::DnsTxtRecordItem</class>
    <class kind="class">rdmnet::Broker</class>
    <class kind="struct">rdmnet::Broker::DnsAttributes</class>
    <class kind="struct">rdmnet::Broker::Limits</class>
    <class kind="struct">rdmnet::Broker::Settings</class>
    <class kind="class">rdmnet::Broker::NotifyHandler</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>dynamic_uid.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>dynamic__uid_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">rdmnet::DynamicUidMapping</class>
    <class kind="class">rdmnet::DynamicUidAssignmentList</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>ept_data.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>ept__data_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::EptData</class>
    <class kind="class">rdmnet::SavedEptData</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>ept_status.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>ept__status_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::EptStatus</class>
    <class kind="class">rdmnet::SavedEptStatus</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>llrp_rdm_command.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>llrp__rdm__command_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::llrp::RdmCommand</class>
    <class kind="class">rdmnet::llrp::SavedRdmCommand</class>
    <namespace>rdmnet</namespace>
    <namespace>rdmnet::llrp</namespace>
  </compound>
  <compound kind="file">
    <name>llrp_rdm_response.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>llrp__rdm__response_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::llrp::RdmResponse</class>
    <class kind="class">rdmnet::llrp::SavedRdmResponse</class>
    <namespace>rdmnet</namespace>
    <namespace>rdmnet::llrp</namespace>
  </compound>
  <compound kind="file">
    <name>rdm_command.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>rdm__command_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::RdmCommand</class>
    <class kind="class">rdmnet::SavedRdmCommand</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>rdm_response.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>rdm__response_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::RdmResponse</class>
    <class kind="class">rdmnet::SavedRdmResponse</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>rpt_client.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>rpt__client_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">rdmnet::RptClientEntry</class>
    <class kind="class">rdmnet::RptClientList</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>rpt_status.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>rpt__status_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::RptStatus</class>
    <class kind="class">rdmnet::SavedRptStatus</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>device.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>device_8h.html</filename>
    <includes id="client_8h" name="client.h" local="yes" imported="no">rdmnet/client.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">RdmnetDeviceCallbacks</class>
    <class kind="struct">RdmnetVirtualEndpointConfig</class>
    <class kind="struct">RdmnetPhysicalEndpointResponder</class>
    <class kind="struct">RdmnetPhysicalEndpointConfig</class>
    <class kind="struct">RdmnetDeviceConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DEVICE_INVALID</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga42be52a101f03361b7db0b29a063516a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VIRTUAL_ENDPOINT_INIT</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga95829f618daae7db1a9ba04049fc46c6</anchor>
      <arglist>(endpoint_num)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PHYSICAL_ENDPOINT_INIT</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gae49152ddbe7def8c181623e8a41590bb</anchor>
      <arglist>(endpoint_num)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DEVICE_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gac8e03e329deb576755450ed19c0d5ca8</anchor>
      <arglist>(manu_id)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rdmnet_device_t</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gad17bb8836a86ad4c8a774cd94a01d63c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceConnectedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gac8f5b31580a4e3a83073663145a21cc1</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetClientConnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceConnectFailedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga084001e5a7ff5e7c36cccfa199016155</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetClientConnectFailedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceDisconnectedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaced5affc0d338a713b8c45a2ecb3cd98</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetClientDisconnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceRdmCommandReceivedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gad0318dc92f521b1a7cf0a00fc86b02ca</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceLlrpRdmCommandReceivedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga6ebefeca2e43484a63caeb3431897e7c</anchor>
      <arglist>)(rdmnet_device_t handle, const LlrpRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceDynamicUidStatusCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gada39ef5521e34b3f51d0e43b9e8f29b0</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetDynamicUidAssignmentList *list, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDeviceCallbacks</type>
      <name>RdmnetDeviceCallbacks</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga5738613e2f4dab6f13417faf15a95be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetVirtualEndpointConfig</type>
      <name>RdmnetVirtualEndpointConfig</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga17d3405e888a54577332021e4c18e7f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetPhysicalEndpointResponder</type>
      <name>RdmnetPhysicalEndpointResponder</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga96a3427e09f807d485a1297d29af876c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetPhysicalEndpointConfig</type>
      <name>RdmnetPhysicalEndpointConfig</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga2ced220e3673824c5e0be32ac8ea3814</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDeviceConfig</type>
      <name>RdmnetDeviceConfig</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga2eaeaedc5a3e9602ad836debed4e946e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_device_config_init</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gad3235f1353f3806a765eae12b7e3d199</anchor>
      <arglist>(RdmnetDeviceConfig *config, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_device_set_callbacks</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga420e494f9989ee6f1add982049b35050</anchor>
      <arglist>(RdmnetDeviceConfig *config, RdmnetDeviceConnectedCallback connected, RdmnetDeviceConnectFailedCallback connect_failed, RdmnetDeviceDisconnectedCallback disconnected, RdmnetDeviceRdmCommandReceivedCallback rdm_command_received, RdmnetDeviceLlrpRdmCommandReceivedCallback llrp_rdm_command_received, RdmnetDeviceDynamicUidStatusCallback dynamic_uid_status_received, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_create</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaeed7f09d54c4f10901ab68a7c3df5fdd</anchor>
      <arglist>(const RdmnetDeviceConfig *config, rdmnet_device_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_destroy</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga11d7eec0a099562a80d9243d8c08042c</anchor>
      <arglist>(rdmnet_device_t handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_rdm_ack</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gace1ea6c76a6b3f441c1f7ccaa27e9aa6</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetSavedRdmCommand *received_cmd, const uint8_t *response_data, size_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_rdm_nack</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga1b76b6f44ed938ecbeb8b6edd8d2eea7</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_rdm_update</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga72a289e9c87633805e4c1e9b5dbc3f07</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t subdevice, uint16_t param_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_rdm_update_from_responder</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga45e7e46d66915ae79392f054a2f5e880</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetSourceAddr *source_addr, uint16_t param_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_status</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaff1d43c2f68cd8670d15fa5459d41375</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetSavedRdmCommand *received_cmd, rpt_status_code_t status_code, const char *status_string)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_llrp_ack</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gacb846f916ae63fe3496cc08a498a066c</anchor>
      <arglist>(rdmnet_device_t handle, const LlrpSavedRdmCommand *received_cmd, const uint8_t *response_data, uint8_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_llrp_nack</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaaec37bb135320e668870154e1efee577</anchor>
      <arglist>(rdmnet_device_t handle, const LlrpSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_physical_endpoint</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga669ad8832cd619410d3baa0b7cdcdee5</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetPhysicalEndpointConfig *endpoint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_physical_endpoints</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga9be0a0a2eac339ced29d45553ebf59f4</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetPhysicalEndpointConfig *endpoint_configs, size_t num_endpoints)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_virtual_endpoint</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaa4712d4dc1131e6d6390ce157c0aeb11</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetVirtualEndpointConfig *endpoint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_virtual_endpoints</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaa07ae1f6ddeb9c25ed4b4317dbc3cac3</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetVirtualEndpointConfig *endpoint_configs, size_t num_endpoints)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_endpoint</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga1002d3ef2a1e59f4d501023e88032cb1</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_endpoints</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gafa8247fec4c7b2289c6775e8a641c076</anchor>
      <arglist>(rdmnet_device_t handle, const uint16_t *endpoint_ids, size_t num_endpoints)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_static_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga1137858602cb0aa4b57ad5c16804225c</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const RdmUid *responder_uids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_dynamic_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaccaa7f6e0c7393243948ae6f84bad518</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const EtcPalUuid *responder_ids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_physical_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga24588d30c5f1613587bf8dc3ecaa5e8c</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const RdmnetPhysicalEndpointResponder *responders, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_static_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaa0075ff40f1a681f558e10d586df89e8</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const RdmUid *responder_uids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_dynamic_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gafb80747a8278cc5102a0cf024072a3a1</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const EtcPalUuid *responder_ids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_physical_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga238895e8a492e4aafcbe544278b144b8</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const RdmUid *responder_uids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_change_scope</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga632bb5b71db04e29a77193ecd33b90d5</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetScopeConfig *new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_change_search_domain</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gac29a08a37d26b75aa9bb1f554de996fb</anchor>
      <arglist>(rdmnet_device_t handle, const char *new_search_domain, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_get_scope</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gae1083532f027fa65abbc8c0f38c3c425</anchor>
      <arglist>(rdmnet_device_t handle, char *scope_str_buf, EtcPalSockAddr *static_broker_addr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>device.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2device_8h.html</filename>
    <includes id="device_8h" name="device.h" local="yes" imported="no">rdmnet/device.h</includes>
    <includes id="cpp_2common_8h" name="common.h" local="yes" imported="no">rdmnet/cpp/common.h</includes>
    <includes id="cpp_2client_8h" name="client.h" local="yes" imported="no">rdmnet/cpp/client.h</includes>
    <includes id="cpp_2message_8h" name="message.h" local="yes" imported="no">rdmnet/cpp/message.h</includes>
    <class kind="class">rdmnet::VirtualEndpointConfig</class>
    <class kind="class">rdmnet::PhysicalEndpointResponder</class>
    <class kind="class">rdmnet::PhysicalEndpointConfig</class>
    <class kind="class">rdmnet::Device</class>
    <class kind="class">rdmnet::Device::NotifyHandler</class>
    <class kind="struct">rdmnet::Device::Settings</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>discovery.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>discovery_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <class kind="struct">RdmnetDnsTxtRecordItem</class>
    <class kind="struct">RdmnetBrokerDiscInfo</class>
    <class kind="struct">RdmnetDiscBrokerCallbacks</class>
    <class kind="struct">RdmnetBrokerRegisterConfig</class>
    <class kind="struct">RdmnetScopeMonitorCallbacks</class>
    <class kind="struct">RdmnetScopeMonitorConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_REGISTERED_BROKER_INVALID</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gabe9e133bbe5780a6938b2b7000b36519</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_BROKER_REGISTER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga235693e0cee6703b1698639bf1a8505d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SCOPE_MONITOR_INVALID</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga6ae92681c55ea4e6dce5fc3ee5ce49f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SCOPE_MONITOR_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaffcf02e4e04833828dd8b1e5ea56fa67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDnsTxtRecordItem</type>
      <name>RdmnetDnsTxtRecordItem</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaa91284daa156e5f0459d4d5466a341f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetBrokerRegisterRef *</type>
      <name>rdmnet_registered_broker_t</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gabd41ce451024533d6fed8d04192cb451</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetBrokerDiscInfo</type>
      <name>RdmnetBrokerDiscInfo</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga13626e9cb4668e2c002eba3b3b224bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDiscBrokerCallbacks</type>
      <name>RdmnetDiscBrokerCallbacks</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga192f03606c33768529cfc4e092a7ba1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetBrokerRegisterConfig</type>
      <name>RdmnetBrokerRegisterConfig</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gad49c259d09658510b6cbec73d5efabde</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetScopeMonitorRef *</type>
      <name>rdmnet_scope_monitor_t</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga96dcc3595a69e9f63acad60d3a07eed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetScopeMonitorCallbacks</type>
      <name>RdmnetScopeMonitorCallbacks</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga7a412d090e648c9efac5120a38e81fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetScopeMonitorConfig</type>
      <name>RdmnetScopeMonitorConfig</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gabb3719a027a18912bf99c561de98e713</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerRegisteredCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga9adf69f1f9bad6706d034c49d72218d5</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const char *assigned_service_instance_name, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerRegisterFailedCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga04e9844ae14599d7c0598347601ce28a</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, int platform_error, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscOtherBrokerFoundCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga4bcbc84743b2c73d65e42eb0f5c7d928</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const RdmnetBrokerDiscInfo *broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscOtherBrokerLostCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga056b842a9491951d139807482ac643e9</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const char *scope, const char *service_instance_name, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerFoundCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga8f9d261879f95bec257939fb2a4128ef</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const RdmnetBrokerDiscInfo *broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerUpdatedCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga7d7aee925082d4817e0b9426b9c8a04e</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const RdmnetBrokerDiscInfo *updated_broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerLostCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga242b140792d3a4d16312af7b136f127f</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const char *scope, const char *service_instance_name, void *context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_broker_register_config_init</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaf23b746209600eae870283926e7f7ae1</anchor>
      <arglist>(RdmnetBrokerRegisterConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_broker_register_config_set_callbacks</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga1f926a1331a5c44bd69d50786cf453f8</anchor>
      <arglist>(RdmnetBrokerRegisterConfig *config, RdmnetDiscBrokerRegisteredCallback broker_registered, RdmnetDiscBrokerRegisterFailedCallback broker_register_failed, RdmnetDiscOtherBrokerFoundCallback other_broker_found, RdmnetDiscOtherBrokerLostCallback other_broker_lost, void *context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_scope_monitor_config_init</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga13ad9fa196dd654b8c68bdba2b454812</anchor>
      <arglist>(RdmnetScopeMonitorConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_scope_monitor_config_set_callbacks</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga6a992b031bed7a5185188376597562e5</anchor>
      <arglist>(RdmnetScopeMonitorConfig *config, RdmnetDiscBrokerFoundCallback broker_found, RdmnetDiscBrokerUpdatedCallback broker_udpated, RdmnetDiscBrokerLostCallback broker_lost, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_disc_start_monitoring</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga1999940ffed68c70e24de44855ffea09</anchor>
      <arglist>(const RdmnetScopeMonitorConfig *config, rdmnet_scope_monitor_t *handle, int *platform_specific_error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_disc_stop_monitoring</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga4633144d80e2e43f3fcc04104e958ef6</anchor>
      <arglist>(rdmnet_scope_monitor_t handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_disc_stop_monitoring_all</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaca3cf1d904824d84518f1aa9f8c1207b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_disc_register_broker</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga3eb488508ecde87c1c721b5bb1dbc14b</anchor>
      <arglist>(const RdmnetBrokerRegisterConfig *config, rdmnet_registered_broker_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_disc_unregister_broker</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaba7836f5a2dda01823ed110d9033970d</anchor>
      <arglist>(rdmnet_registered_broker_t handle)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerRegisteredCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga9adf69f1f9bad6706d034c49d72218d5</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const char *assigned_service_instance_name, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerRegisterFailedCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga04e9844ae14599d7c0598347601ce28a</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, int platform_error, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscOtherBrokerFoundCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga4bcbc84743b2c73d65e42eb0f5c7d928</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const RdmnetBrokerDiscInfo *broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscOtherBrokerLostCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga056b842a9491951d139807482ac643e9</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const char *scope, const char *service_instance_name, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerFoundCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga8f9d261879f95bec257939fb2a4128ef</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const RdmnetBrokerDiscInfo *broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerUpdatedCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga7d7aee925082d4817e0b9426b9c8a04e</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const RdmnetBrokerDiscInfo *updated_broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerLostCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga242b140792d3a4d16312af7b136f127f</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const char *scope, const char *service_instance_name, void *context)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ept_client.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>ept__client_8h.html</filename>
    <includes id="client_8h" name="client.h" local="yes" imported="no">rdmnet/client.h</includes>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">RdmnetEptClientCallbacks</class>
    <class kind="struct">RdmnetEptClientConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_EPT_CLIENT_INVALID</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga603271eb3751c5563831ffbb4e7a4476</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_EPT_CLIENT_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gae4f33c5d2b6c8e0e84871337f41b16ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rdmnet_ept_client_t</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gafe4439590493e7a8abedabc8de8ab51c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientConnectedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga5cac8658cabfb8fea96ffa87b64d2aad</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientConnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientConnectFailedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gafe2081314ef4d525337b56f2487f110a</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientConnectFailedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientDisconnectedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga3bf4201992ab95997d7691717b97ed0f</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientDisconnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientClientListUpdateReceivedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga9d598e9a448d1fceed5659aa52d47870</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, client_list_action_t list_action, const RdmnetEptClientList *client_list, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientDataReceivedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga5c8783fcc14a31e94e6a055985b200bd</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetEptData *data, RdmnetSyncEptResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientStatusReceivedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga90524a0a57526525f28ea5d218bb1970</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetEptStatus *status, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptClientCallbacks</type>
      <name>RdmnetEptClientCallbacks</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gaaa6305f469de8b7d30df06a62131f979</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptClientConfig</type>
      <name>RdmnetEptClientConfig</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga54fd9d4706a3b9ef81ccb9e91d4a57a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_ept_client_config_init</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga302e0f0b644d80da1fcbe00a078b748e</anchor>
      <arglist>(RdmnetEptClientConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_ept_client_set_callbacks</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gac3fcdb73055eb584ce97263b1f1a15fa</anchor>
      <arglist>(RdmnetEptClientConfig *config, RdmnetEptClientConnectedCallback connected, RdmnetEptClientConnectFailedCallback connect_failed, RdmnetEptClientDisconnectedCallback disconnected, RdmnetEptClientClientListUpdateReceivedCallback client_list_update_received, RdmnetEptClientDataReceivedCallback data_received, RdmnetEptClientStatusReceivedCallback status_received, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_create</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga3f36b435183b71dcb303901bb814faa8</anchor>
      <arglist>(const RdmnetEptClientConfig *config, rdmnet_ept_client_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_destroy</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga6d22de48655c9f453b2b246e904e6c57</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_add_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gaabb006c941893a84cf4727d672322a94</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, const RdmnetScopeConfig *scope_config, rdmnet_client_scope_t *scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_add_default_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gae1c2cc3b36ff8712cea0e62416c326af</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t *scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_remove_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga60c152358cb382db23a213d7cbe8999f</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_change_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga628b145c7da24f890c9b8de9cb0e215c</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetScopeConfig *new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_get_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gaf944404ecb00c42068769459f053ad06</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, char *scope_str_buf, EtcPalSockAddr *static_broker_addr)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_request_client_list</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga0614b05c349bde99fcac03b5b9ae54dd</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_send_data</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga86c921be6d2aac5dbbb3c66b207947a2</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const EtcPalUuid *dest_cid, uint16_t manufacturer_id, uint16_t protocol_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_send_status</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gae13e69030d9049c44ed05cced3092b27</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const EtcPalUuid *dest_cid, ept_status_code_t status_code, const char *status_string)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ept_client.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2ept__client_8h.html</filename>
    <includes id="cpp_2client_8h" name="client.h" local="yes" imported="no">rdmnet/cpp/client.h</includes>
    <includes id="cpp_2common_8h" name="common.h" local="yes" imported="no">rdmnet/cpp/common.h</includes>
    <includes id="cpp_2message_8h" name="message.h" local="yes" imported="no">rdmnet/cpp/message.h</includes>
    <includes id="ept__client_8h" name="ept_client.h" local="yes" imported="no">rdmnet/ept_client.h</includes>
    <class kind="class">rdmnet::EptClient</class>
    <class kind="class">rdmnet::EptClient::NotifyHandler</class>
    <class kind="struct">rdmnet::EptClient::Settings</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>ept_client.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>cpp_2message__types_2ept__client_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">rdmnet::EptSubProtocol</class>
    <class kind="struct">rdmnet::EptClientEntry</class>
    <class kind="class">rdmnet::EptClientList</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>llrp.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>llrp_8h.html</filename>
    <class kind="struct">LlrpDestinationAddr</class>
    <class kind="struct">LlrpDiscoveredTarget</class>
    <member kind="typedef">
      <type>struct LlrpDestinationAddr</type>
      <name>LlrpDestinationAddr</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga22d491cf4db8d27c5cbab75ec9346eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpDiscoveredTarget</type>
      <name>LlrpDiscoveredTarget</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga3e1c6152c8588c32cee4016883838462</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>llrp_component_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga994bb762a1d4572348671a0b1e73d567</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kLlrpCompRptDevice</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga994bb762a1d4572348671a0b1e73d567a3235732abcf7cbc2c7217a145d4bd042</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kLlrpCompRptController</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga994bb762a1d4572348671a0b1e73d567ad13a83299231136b19e758188751ed30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kLlrpCompBroker</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga994bb762a1d4572348671a0b1e73d567ac8c4f58e05975698405b6c05e69caacb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kLlrpCompNonRdmnet</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga994bb762a1d4572348671a0b1e73d567ad8612edf0e00d0a13524c02c6ae652f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>llrp_component_type_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga953e59c75bae61dcd3f38fbc9227e888</anchor>
      <arglist>(llrp_component_t type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>llrp_manager.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>llrp__manager_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="llrp_8h" name="llrp.h" local="yes" imported="no">rdmnet/llrp.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">LlrpManagerCallbacks</class>
    <class kind="struct">LlrpManagerConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>LLRP_MANAGER_INVALID</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga56b417bccb351a737a88b1ee11b4e355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LLRP_MANAGER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga463839b4dde4a691b121a41c4bf4a702</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>llrp_manager_t</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga16b293cf63d5672e5f4652722b43c017</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>LlrpManagerTargetDiscoveredCallback</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gaa740f322dd645e81d989dd662c60b57b</anchor>
      <arglist>)(llrp_manager_t handle, const LlrpDiscoveredTarget *target, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>LlrpManagerRdmResponseReceivedCallback</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga068fe54b433b17f63bc2fe2cd64f1061</anchor>
      <arglist>)(llrp_manager_t handle, const LlrpRdmResponse *resp, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>LlrpManagerDiscoveryFinishedCallback</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga7542a9794266896cec2d1847f799f7a0</anchor>
      <arglist>)(llrp_manager_t handle, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpManagerCallbacks</type>
      <name>LlrpManagerCallbacks</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga5c615852aaa19fdc0d3913732cb84afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpManagerConfig</type>
      <name>LlrpManagerConfig</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga18771ae58019b96a019f26b3fd7257b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>llrp_manager_config_init</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gae46dd5b4eee480647197e124b7677933</anchor>
      <arglist>(LlrpManagerConfig *config, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>llrp_manager_config_set_callbacks</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga600905110d762ef671afd9de99a59ac9</anchor>
      <arglist>(LlrpManagerConfig *config, LlrpManagerTargetDiscoveredCallback target_discovered, LlrpManagerRdmResponseReceivedCallback rdm_response_received, LlrpManagerDiscoveryFinishedCallback discovery_finished, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_create</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gae5acadeaefcf9bc1b8075b6c36a54d4e</anchor>
      <arglist>(const LlrpManagerConfig *config, llrp_manager_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_destroy</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga6946507c85bee886873330625f8f9d1d</anchor>
      <arglist>(llrp_manager_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_start_discovery</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gaf767011a6d96b6a2692e313865a9b29d</anchor>
      <arglist>(llrp_manager_t handle, uint16_t filter)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_stop_discovery</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gadbc400a21df76a82f733b2ecad44225a</anchor>
      <arglist>(llrp_manager_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_send_rdm_command</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga717f270f5fcdbf53f1a75bb4da336507</anchor>
      <arglist>(llrp_manager_t handle, const LlrpDestinationAddr *destination, rdmnet_command_class_t command_class, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_send_get_command</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga6b0abe1eb48a9b17e321be18e88e5316</anchor>
      <arglist>(llrp_manager_t handle, const LlrpDestinationAddr *destination, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_send_set_command</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga06ca44f9911d1ba7e49969af52f179f4</anchor>
      <arglist>(llrp_manager_t handle, const LlrpDestinationAddr *destination, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>llrp_target.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>llrp__target_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="llrp_8h" name="llrp.h" local="yes" imported="no">rdmnet/llrp.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">LlrpTargetCallbacks</class>
    <class kind="struct">LlrpTargetConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>LLRP_TARGET_INVALID</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gac6d1a1686faa05c243c1699ed22e7a6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LLRP_TARGET_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gaf1f8789b0572dd7278b78f16f38577d6</anchor>
      <arglist>(manu_id)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>llrp_target_t</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>ga1815e7492bd00c1b7c1afda7de00e2b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>LlrpTargetRdmCommandReceivedCallback</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gae38beb2010553aa1b85201f56ede1fe7</anchor>
      <arglist>)(llrp_target_t handle, const LlrpRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpTargetCallbacks</type>
      <name>LlrpTargetCallbacks</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gaa086f0526596a7360c5c0e1f55672222</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpTargetConfig</type>
      <name>LlrpTargetConfig</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>ga46d051cf6673c92d688435b5971abb30</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>llrp_target_config_init</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>ga70c8bbd6b8bbdeb225887a83c1a2c3a5</anchor>
      <arglist>(LlrpTargetConfig *config, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_target_create</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>ga0f7ab74fdf8dfdf13dd9294a1102e579</anchor>
      <arglist>(const LlrpTargetConfig *config, llrp_target_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_target_destroy</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gac4022cf92cf57c693d4d841cd3f8e3f1</anchor>
      <arglist>(llrp_target_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_target_send_ack</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gaab9570b68a7b78a18ea3995198da6fde</anchor>
      <arglist>(llrp_target_t handle, const LlrpSavedRdmCommand *received_cmd, const uint8_t *response_data, uint8_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_target_send_nack</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gab737bdf978748d56a824b95055bd0147</anchor>
      <arglist>(llrp_target_t handle, const LlrpSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>message.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>message_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <class kind="struct">RdmnetRdmCommand</class>
    <class kind="struct">RdmnetSavedRdmCommand</class>
    <class kind="struct">RdmnetRdmResponse</class>
    <class kind="struct">RdmnetSavedRdmResponse</class>
    <class kind="struct">RdmnetRptStatus</class>
    <class kind="struct">RdmnetSavedRptStatus</class>
    <class kind="struct">RdmnetDynamicUidMapping</class>
    <class kind="struct">RdmnetDynamicUidAssignmentList</class>
    <class kind="struct">RdmnetEptData</class>
    <class kind="struct">RdmnetSavedEptData</class>
    <class kind="struct">RdmnetEptStatus</class>
    <class kind="struct">RdmnetSavedEptStatus</class>
    <class kind="struct">RdmnetRptClientEntry</class>
    <class kind="struct">RdmnetEptSubProtocol</class>
    <class kind="struct">RdmnetEptClientEntry</class>
    <class kind="struct">RdmnetRptClientList</class>
    <class kind="struct">RdmnetEptClientList</class>
    <class kind="struct">LlrpRdmCommand</class>
    <class kind="struct">LlrpSavedRdmCommand</class>
    <class kind="struct">LlrpRdmResponse</class>
    <class kind="struct">LlrpSavedRdmResponse</class>
    <member kind="typedef">
      <type>struct RdmnetRptStatus</type>
      <name>RdmnetRptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf21a4227cbeac8ff8b6abe923d831263</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedRptStatus</type>
      <name>RdmnetSavedRptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf5b3915e081b09f4a757cc578f085a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDynamicUidMapping</type>
      <name>RdmnetDynamicUidMapping</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8fcbb823b116d65353659406f2e7a387</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDynamicUidAssignmentList</type>
      <name>RdmnetDynamicUidAssignmentList</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga56135346a2eb4058f9087febe5aacfb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptData</type>
      <name>RdmnetEptData</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae36dbfc8cfae7f69a83492d792c524ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedEptData</type>
      <name>RdmnetSavedEptData</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga07d1193208fd35103c8a7326ff49ec93</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptStatus</type>
      <name>RdmnetEptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga29178fd935bf981b694a20012042ca8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedEptStatus</type>
      <name>RdmnetSavedEptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga46065918939772f9cd40f464d80c71ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpRdmCommand</type>
      <name>LlrpRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6cc9fbac4053f85c5f0091f8ca74e0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpSavedRdmCommand</type>
      <name>LlrpSavedRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gacf3ad332af67c229dad354e0e162f707</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpRdmResponse</type>
      <name>LlrpRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga9f199913657b23c6f14fd076868d81ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpSavedRdmResponse</type>
      <name>LlrpSavedRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaec696b9c475894f6b57791f39fe53003</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_rpt_client_type_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gad9fa849981e1ebf2109c58febd774cf0</anchor>
      <arglist>(rpt_client_type_t client_type)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_rdm_command</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga5d5b5c221b97833f4480af01b05ca02d</anchor>
      <arglist>(const RdmnetRdmCommand *command, RdmnetSavedRdmCommand *saved_command)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gad5d372571287234f8d82988755a1e967</anchor>
      <arglist>(const RdmnetRdmResponse *response, RdmnetSavedRdmResponse *saved_response)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_append_to_saved_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga480d58441aecb63a71b68b2fce5ba8b5</anchor>
      <arglist>(const RdmnetRdmResponse *new_response, RdmnetSavedRdmResponse *previously_saved_response)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_rpt_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac21c16cd05695c03c5833ae57d0506c6</anchor>
      <arglist>(const RdmnetRptStatus *status, RdmnetSavedRptStatus *saved_status)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0ef8939b66788309e425357245cda524</anchor>
      <arglist>(const RdmnetSavedRdmResponse *saved_resp_old, RdmnetSavedRdmResponse *saved_resp_new)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_rpt_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac82388d3b3fe3487842c3157ad7889ba</anchor>
      <arglist>(const RdmnetSavedRptStatus *saved_status_old, RdmnetSavedRptStatus *saved_status_new)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_free_saved_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga192b92f8d612f8098f799ef87e4bea11</anchor>
      <arglist>(RdmnetSavedRdmResponse *saved_response)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_free_saved_rpt_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga5f98ea42e26733ec7923afee2975b6b4</anchor>
      <arglist>(RdmnetSavedRptStatus *saved_status)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_ept_data</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa415286760ac23790d49a89bcc75c5ea</anchor>
      <arglist>(const RdmnetEptData *data, RdmnetSavedEptData *saved_data)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_ept_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaedd5a417910f696872456a39f15e53fc</anchor>
      <arglist>(const RdmnetEptStatus *status, RdmnetSavedEptStatus *saved_status)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_ept_data</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6e9e2c2e2abd61cb59db234583e90a77</anchor>
      <arglist>(const RdmnetSavedEptData *saved_data_old, RdmnetSavedEptData *saved_data_new)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_ept_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gadbee09c7332dd56aed9be717689d4904</anchor>
      <arglist>(const RdmnetSavedEptStatus *saved_status_old, RdmnetSavedEptStatus *saved_status_new)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_free_saved_ept_data</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gab0ef2d0dace2d4047327c3a6f1d33baf</anchor>
      <arglist>(RdmnetSavedEptData *saved_data)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_free_saved_ept_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga1a0311e9decd926ae40ab2afc1063b9b</anchor>
      <arglist>(RdmnetSavedEptStatus *saved_status)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_llrp_rdm_command</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa5f28f78f4a446b9d58cd1a27e8f6764</anchor>
      <arglist>(const LlrpRdmCommand *command, LlrpSavedRdmCommand *saved_command)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_llrp_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga534978db963058f2913a62ac143f3a09</anchor>
      <arglist>(const LlrpRdmResponse *response, LlrpSavedRdmResponse *saved_response)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_llrp_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga3f9e20a7230b89ba6a9c99bafb3ff60d</anchor>
      <arglist>(const LlrpSavedRdmResponse *saved_resp_old, LlrpSavedRdmResponse *saved_resp_new)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_COMMAND_IS_TO_DEFAULT_RESPONDER</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaacb0f33f5d6610d7ce65b7debccfccd0</anchor>
      <arglist>(cmd_ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_RESP_ORIGINAL_COMMAND_INCLUDED</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae3d2636f051536b2224118cdac2b5770</anchor>
      <arglist>(resp)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRdmCommand</type>
      <name>RdmnetRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6cff88004f43f9110c3576454b7a638a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedRdmCommand</type>
      <name>RdmnetSavedRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga244a4a225b7450000341ce3a1334b08a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRdmResponse</type>
      <name>RdmnetRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa5fc69a03c8bd1524d2d111545a97d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedRdmResponse</type>
      <name>RdmnetSavedRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga9bd44fb94a6332fab339fdc46271deb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EPT_PROTOCOL_STRING_PADDED_LENGTH</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8997a1dc8fda4cfd54cc352551231a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rpt_client_type_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa736f925394f04b673b5070a6b4203b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRPTClientTypeDevice</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa736f925394f04b673b5070a6b4203b1a65e0433aec9c2db7d0a6dc7bacec25a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRPTClientTypeController</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa736f925394f04b673b5070a6b4203b1aca6917213fec028673e5af79e094defa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRPTClientTypeUnknown</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa736f925394f04b673b5070a6b4203b1a979e09996088b4eadd49b344ce145fa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRptClientEntry</type>
      <name>RdmnetRptClientEntry</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gafebb53b325390c19fcccda330544ae49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptSubProtocol</type>
      <name>RdmnetEptSubProtocol</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8db505bd0b0a65567b0975a563439706</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptClientEntry</type>
      <name>RdmnetEptClientEntry</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae3a8ffb49eb6456f9cef49d2b047be3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRptClientList</type>
      <name>RdmnetRptClientList</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf5fd2b53f7b14d2ded15be076f5b8f8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptClientList</type>
      <name>RdmnetEptClientList</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaead0571e191b40969b27a809b9617696</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRptStatus</type>
      <name>RdmnetRptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf21a4227cbeac8ff8b6abe923d831263</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedRptStatus</type>
      <name>RdmnetSavedRptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf5b3915e081b09f4a757cc578f085a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDynamicUidMapping</type>
      <name>RdmnetDynamicUidMapping</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8fcbb823b116d65353659406f2e7a387</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDynamicUidAssignmentList</type>
      <name>RdmnetDynamicUidAssignmentList</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga56135346a2eb4058f9087febe5aacfb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptData</type>
      <name>RdmnetEptData</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae36dbfc8cfae7f69a83492d792c524ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedEptData</type>
      <name>RdmnetSavedEptData</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga07d1193208fd35103c8a7326ff49ec93</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptStatus</type>
      <name>RdmnetEptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga29178fd935bf981b694a20012042ca8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedEptStatus</type>
      <name>RdmnetSavedEptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga46065918939772f9cd40f464d80c71ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpRdmCommand</type>
      <name>LlrpRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6cc9fbac4053f85c5f0091f8ca74e0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpSavedRdmCommand</type>
      <name>LlrpSavedRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gacf3ad332af67c229dad354e0e162f707</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpRdmResponse</type>
      <name>LlrpRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga9f199913657b23c6f14fd076868d81ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpSavedRdmResponse</type>
      <name>LlrpSavedRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaec696b9c475894f6b57791f39fe53003</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>message.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2message_8h.html</filename>
    <includes id="dynamic__uid_8h" name="dynamic_uid.h" local="yes" imported="no">rdmnet/cpp/message_types/dynamic_uid.h</includes>
    <includes id="cpp_2message__types_2ept__client_8h" name="ept_client.h" local="yes" imported="no">rdmnet/cpp/message_types/ept_client.h</includes>
    <includes id="ept__data_8h" name="ept_data.h" local="yes" imported="no">rdmnet/cpp/message_types/ept_data.h</includes>
    <includes id="ept__status_8h" name="ept_status.h" local="yes" imported="no">rdmnet/cpp/message_types/ept_status.h</includes>
    <includes id="llrp__rdm__command_8h" name="llrp_rdm_command.h" local="yes" imported="no">rdmnet/cpp/message_types/llrp_rdm_command.h</includes>
    <includes id="llrp__rdm__response_8h" name="llrp_rdm_response.h" local="yes" imported="no">rdmnet/cpp/message_types/llrp_rdm_response.h</includes>
    <includes id="rdm__command_8h" name="rdm_command.h" local="yes" imported="no">rdmnet/cpp/message_types/rdm_command.h</includes>
    <includes id="rdm__response_8h" name="rdm_response.h" local="yes" imported="no">rdmnet/cpp/message_types/rdm_response.h</includes>
    <includes id="rpt__client_8h" name="rpt_client.h" local="yes" imported="no">rdmnet/cpp/message_types/rpt_client.h</includes>
    <includes id="rpt__status_8h" name="rpt_status.h" local="yes" imported="no">rdmnet/cpp/message_types/rpt_status.h</includes>
  </compound>
  <compound kind="file">
    <name>version.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/include/rdmnet/</path>
    <filename>version_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_MAJOR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga415a90f88a151b6a40ea40084fd9b75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_MINOR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabd048d4e3fa00c70c607e93198690551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_PATCH</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga38879d6dc103ebeae759b9408eda3056</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_BUILD</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6d910673f1cb3154c6ebe4a47337e6e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_MAJOR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga415a90f88a151b6a40ea40084fd9b75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_MINOR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabd048d4e3fa00c70c607e93198690551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_PATCH</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga38879d6dc103ebeae759b9408eda3056</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_BUILD</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6d910673f1cb3154c6ebe4a47337e6e0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opts.h</name>
    <path>/tmp/tmpr1x6aso5/rdmnet/src/rdmnet/core/</path>
    <filename>opts_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DYNAMIC_MEM</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>ga713876c29d15cbbc1c2ad1b4a2537555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_LOG_MSG_PREFIX</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>ga5f0474e77d60dada179f04312ddb3f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ASSERT</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>gafb1e42a2bf6953c86b78899550950e61</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_CONTROLLERS</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>gac9e623b18dcb38277b287d3bb8e7567e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_DEVICES</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga70cb0df8a1d90d47d3089ec0e55eaf6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_EPT_CLIENTS</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga43d00c5a3e53b74b5e58bdfc0d60d6b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_SCOPES_PER_CONTROLLER</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>gae7827cb85bcf2d33c8cef1ece557633b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_ENDPOINTS_PER_DEVICE</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>gaf2e797d5e45375b925f1f6bf55d64961</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_RESPONDERS_PER_DEVICE_ENDPOINT</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga6e15b0a545dc66b5dfe841bcfeed67d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_PROTOCOLS_PER_EPT_CLIENT</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga1c50a4d51539fa49a2507a6bb039a609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_SENT_ACK_OVERFLOW_RESPONSES</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga2dfe29380b1a6c39a8e0fed52332ed36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PARSER_MAX_CLIENT_ENTRIES</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga8b82927b885b1c525f58141030a31e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PARSER_MAX_EPT_SUBPROTS</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga30214a9f1686c87bc276b237fd7a088a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PARSER_MAX_DYNAMIC_UID_ENTRIES</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>gae5f0432bbffcd8774fae6aae0a17ca5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PARSER_MAX_ACK_OVERFLOW_RESPONSES</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga39d8d2e6c1e0310c65ded1b6141d72f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_MCAST_NETINTS</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>gac78f794414f9c445454ba9bfd8ddbcd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_BIND_MCAST_SOCKETS_TO_MCAST_ADDRESS</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>gaabb88c0b6425ab4f5f3c9ba21d98de2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_TICK_THREAD_PRIORITY</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga01c981e26f97509ad1f1993e8b942cc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_TICK_THREAD_STACK</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga4c498e0e0a0e402b62a5212cf6a2fbee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_MONITORED_SCOPES</name>
      <anchorfile>group__rdmnetopts__disc.html</anchorfile>
      <anchor>gae9812fcf31d8d70fd3a79b96824d00aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_DISCOVERED_BROKERS_PER_SCOPE</name>
      <anchorfile>group__rdmnetopts__disc.html</anchorfile>
      <anchor>ga3ad9ca9d18e25405c6e00738efefb9aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_ADDRS_PER_DISCOVERED_BROKER</name>
      <anchorfile>group__rdmnetopts__disc.html</anchorfile>
      <anchor>ga7c12ec677842ecde91652146b67be719</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_ADDITIONAL_TXT_ITEMS_PER_DISCOVERED_BROKER</name>
      <anchorfile>group__rdmnetopts__disc.html</anchorfile>
      <anchor>ga930e7b52cb13c8df86976674be229851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_LLRP_TARGETS</name>
      <anchorfile>group__rdmnetopts__llrp.html</anchorfile>
      <anchor>ga83f287dd60670a447f5f5e7fbf314dd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Broker</name>
    <filename>classrdmnet_1_1_broker.html</filename>
    <class kind="struct">rdmnet::Broker::DnsAttributes</class>
    <class kind="struct">rdmnet::Broker::Limits</class>
    <class kind="class">rdmnet::Broker::NotifyHandler</class>
    <class kind="struct">rdmnet::Broker::Settings</class>
    <member kind="function">
      <type></type>
      <name>Broker</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a7182f467e41b6e2dc2d5d36244bcb8e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Broker</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a1a00404584141e06f14f209686b068dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Broker</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>aaba2b0ccce7d1e7003f9531bdab47b34</anchor>
      <arglist>(const Broker &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>Broker &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a5d9159edb20786025c0c0d57229666a1</anchor>
      <arglist>(const Broker &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Broker</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a60520a7afe827db03b2c50a48450a39f</anchor>
      <arglist>(Broker &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Broker &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a40351514e8282f6c2f08f0f3577bd68d</anchor>
      <arglist>(Broker &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a84c82ebc558d7c67473fdd52944d4d67</anchor>
      <arglist>(const Settings &amp;settings, etcpal::Logger *logger=nullptr, NotifyHandler *notify=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a4e19a613a75c27cf09fd60446433ca5b</anchor>
      <arglist>(rdmnet_disconnect_reason_t disconnect_reason=kRdmnetDisconnectShutdown)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>ab54f8c7ed4dfd4a314a824b89e0f5a5b</anchor>
      <arglist>(const std::string &amp;new_scope, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>const Settings &amp;</type>
      <name>settings</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a62359c965edaa83bc90528abd7ce6f5b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::ClientConnectedInfo</name>
    <filename>classrdmnet_1_1_client_connected_info.html</filename>
    <member kind="function">
      <type></type>
      <name>ClientConnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>aa1393d2bfb383da274c99e8176b8fade</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClientConnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a29d61c31f3aa1382473933205385172c</anchor>
      <arglist>(const ClientConnectedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>ClientConnectedInfo &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a94bcbaff80d374adb0daa4a718191ff1</anchor>
      <arglist>(const ClientConnectedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>ClientConnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a110b3c2916dfe108d151b1bd358b9c5c</anchor>
      <arglist>(const RdmnetClientConnectedInfo &amp;c_info) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::SockAddr</type>
      <name>broker_addr</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>af30653fa66bd5b267c54cf81a8c7eb3d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>broker_name</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a751d070cb4c1f89d838955298270b6cf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const char *</type>
      <name>broker_name_c_str</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>ae9c33598a50d33d89a23b58d3ce4399b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>broker_cid</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a85d098c69879069fcdcb1de7fcf34b69</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>broker_uid</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a31f543df72c656579ea9ee8d82896929</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetClientConnectedInfo &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a51c2357d5d4bfd07d36c18f02854d38c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::ClientConnectFailedInfo</name>
    <filename>classrdmnet_1_1_client_connect_failed_info.html</filename>
    <member kind="function">
      <type></type>
      <name>ClientConnectFailedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>ad56ecf1f4eaaaa25405daa057bba7306</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClientConnectFailedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>aa0d0b40f0ae2769c6ec7a98709dd12c6</anchor>
      <arglist>(const ClientConnectFailedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>ClientConnectFailedInfo &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>aed5584f3cefdc4ff4bb0a6838124f6a9</anchor>
      <arglist>(const ClientConnectFailedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>ClientConnectFailedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>ae14195622902ec107f389ce58f3b11e9</anchor>
      <arglist>(const RdmnetClientConnectFailedInfo &amp;c_info) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdmnet_connect_fail_event_t</type>
      <name>event</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>ac17da13519cd10509006f8002740fb56</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Error</type>
      <name>socket_err</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>acce32f5cff2a9b2a0e56991019ca3bd9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdmnet_connect_status_t</type>
      <name>rdmnet_reason</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a9c413de2583bde83f42b4a110474503e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>will_retry</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a6e41ddd3cccb4e828de173954e123878</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasSocketErr</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>afceca7697b907771e59dc50f9bf977e2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasRdmnetReason</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a4fd6bddd56fb57cb79168031d48f833f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>EventToCString</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a354b7856ffae874fe1178a2d3e2b5644</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>EventToString</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>af25821d006fbb7ad0f5ba6124ec50a85</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>RdmnetReasonToCString</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a8ba2d4bdd5188584e58850f5ccd16fa5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>RdmnetReasonToString</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a728993f1eaf943b81f1e2ad3cd46ae3d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetClientConnectFailedInfo &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a4a98baff78c5293caec3311f70cbfb8e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::ClientDisconnectedInfo</name>
    <filename>classrdmnet_1_1_client_disconnected_info.html</filename>
    <member kind="function">
      <type></type>
      <name>ClientDisconnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a7b65e39bde3b14a7e99334ff3f2dbafc</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClientDisconnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>ab0c643d72936d4a0c8dcef84a09f138c</anchor>
      <arglist>(const ClientDisconnectedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>ClientDisconnectedInfo &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>ad5a664ecb5779120be9a6f9e7edb1494</anchor>
      <arglist>(const ClientDisconnectedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>ClientDisconnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>ab0a41a03919e848e5e045abf09735d23</anchor>
      <arglist>(const RdmnetClientDisconnectedInfo &amp;c_info) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdmnet_disconnect_event_t</type>
      <name>event</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a4ea59d1218f976a89e65d760d9148ee0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Error</type>
      <name>socket_err</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a1e297f825a0089fe3451c48a53ea9c8f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdmnet_disconnect_reason_t</type>
      <name>rdmnet_reason</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a6edcd1311a602e45f49559ac97b5f03a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>will_retry</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a0465f281cbd8d2f9d1049bf6e0205fbd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasSocketErr</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>af2918a16b23733087e8d8641d08320d4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasRdmnetReason</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a7d00b13ae362f559d96dc7a16a84d187</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>EventToCString</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a28c46690251e4e8d09e470524d4ec80f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>EventToString</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a89755f47edbe57148d02675c6f4d6ead</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>RdmnetReasonToCString</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a7f17424ad148a2d0919230d7ac971fa1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>RdmnetReasonToString</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a551111bee52b971073b373e9be4d454f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetClientDisconnectedInfo &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a6d9f47fefe0c6b67a13a3ee5d20384c9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Controller</name>
    <filename>classrdmnet_1_1_controller.html</filename>
    <class kind="class">rdmnet::Controller::NotifyHandler</class>
    <class kind="class">rdmnet::Controller::RdmCommandHandler</class>
    <class kind="struct">rdmnet::Controller::RdmData</class>
    <class kind="struct">rdmnet::Controller::Settings</class>
    <member kind="typedef">
      <type>rdmnet_controller_t</type>
      <name>Handle</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a585adefdd50c5a7bc63d3a5625889c7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Controller</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>acd1093ddaaae5d48a7facbdd8ac43275</anchor>
      <arglist>(Controller &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Controller &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a72de95587872a83e9121bf9783b73f7c</anchor>
      <arglist>(Controller &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a1d0150d73e64cfff241b351f7b8efd55</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, const RdmData &amp;rdm_data)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>af58dad40d2f89f39817a6b9cadb34847</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, RdmCommandHandler &amp;rdm_handler, uint8_t *rdm_response_buf=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a05affd966d0250020eaba3ceb39bbd8d</anchor>
      <arglist>(rdmnet_disconnect_reason_t disconnect_reason=kRdmnetDisconnectShutdown)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a752a7b8897f2ccae3b76c0e36946cf26</anchor>
      <arglist>(const char *id, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a645812ec00ce2c17b132f6b7b7fe982f</anchor>
      <arglist>(const std::string &amp;id, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a7887142644d663d421f839ee2cac20f3</anchor>
      <arglist>(const Scope &amp;scope_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddDefaultScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a747d4c004d271d2b4eff5174489670e3</anchor>
      <arglist>(const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a7806197a0bb38ef5c9a95047485e05a6</anchor>
      <arglist>(ScopeHandle scope_handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>acacbc873e58b7b2ca1fc2079b6edb6c6</anchor>
      <arglist>(ScopeHandle scope_handle, const char *new_scope_id_str, rdmnet_disconnect_reason_t disconnect_reason, const etcpal::SockAddr &amp;new_static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a78eb60d275c02ecc613cd4f4b6d6d126</anchor>
      <arglist>(ScopeHandle scope_handle, const Scope &amp;new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeSearchDomain</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a22a5ea456ab042160fa7f91a3d1efe39</anchor>
      <arglist>(const char *new_search_domain, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendRdmCommand</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>aec1f580278dd1703dfeb7e1030413a90</anchor>
      <arglist>(ScopeHandle scope_handle, const DestinationAddr &amp;destination, rdmnet_command_class_t command_class, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendGetCommand</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a1cbb710605f06cddd4e043ce71653390</anchor>
      <arglist>(ScopeHandle scope_handle, const DestinationAddr &amp;destination, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendSetCommand</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a7bfc2c6acd240a4200c2ee77d5a31e9e</anchor>
      <arglist>(ScopeHandle scope_handle, const DestinationAddr &amp;destination, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RequestClientList</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a31525848734a10e0762b9114a98dcc5b</anchor>
      <arglist>(ScopeHandle scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RequestResponderIds</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>ab9f5541545bf3a35120513286c33d71e</anchor>
      <arglist>(ScopeHandle scope_handle, const rdm::Uid *uids, size_t num_uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RequestResponderIds</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a607c16e570c1e119e5344924aa7a83aa</anchor>
      <arglist>(ScopeHandle scope_handle, const std::vector&lt; rdm::Uid &gt; &amp;uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmAck</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a018ee22d658081c4c7f38e5b0eaaeb83</anchor>
      <arglist>(ScopeHandle scope_handle, const SavedRdmCommand &amp;received_cmd, const uint8_t *response_data=nullptr, size_t response_data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmNack</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a3c83896568e8827df9550bc946fa266e</anchor>
      <arglist>(ScopeHandle scope_handle, const SavedRdmCommand &amp;received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmNack</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a04377129ab15f68369e2b1b7f4023c0e</anchor>
      <arglist>(ScopeHandle scope_handle, const SavedRdmCommand &amp;received_cmd, uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmUpdate</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a2950696b66420a00fc29de75167b9d36</anchor>
      <arglist>(ScopeHandle scope_handle, uint16_t param_id, const uint8_t *data=nullptr, size_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpAck</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>aa8895c75dc3f9da25ef4072294810183</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, const uint8_t *response_data=nullptr, uint8_t response_data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpNack</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a2c27dc33ed9bcb1963c2c15e6c43cdbd</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpNack</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a54ff20d18131edb6f4049febe6058315</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>Handle</type>
      <name>handle</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a3cd6da9f67ba9e721738b6bc97dc8927</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const RdmData &amp;</type>
      <name>rdm_data</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a82d0c37478861d986ced228872c43618</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Controller::NotifyHandler *</type>
      <name>notify_handler</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a8bf4ac5e07c9289095ee7f5faeafffad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Controller::RdmCommandHandler *</type>
      <name>rdm_command_handler</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>aea0125055ef6176901f5b151012f6899</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; Scope &gt;</type>
      <name>scope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>ad79553c8d464a3831557e0dd99329189</anchor>
      <arglist>(ScopeHandle scope_handle) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateRdmData</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a8b207dba47b05c6d5d5cddfef7c91d1b</anchor>
      <arglist>(const RdmData &amp;new_data)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr Handle</type>
      <name>kInvalidHandle</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>ae606b0ed0b8be8b85aac2e13f7c6a349</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::DestinationAddr</name>
    <filename>classrdmnet_1_1_destination_addr.html</filename>
    <member kind="function">
      <type>constexpr const RdmnetDestinationAddr &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_destination_addr.html</anchorfile>
      <anchor>a7a38c980daec9669ee4c8f33a072c2bc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr DestinationAddr</type>
      <name>ToDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_destination_addr.html</anchorfile>
      <anchor>a8c1f337f355371cdb56f19f164cf125b</anchor>
      <arglist>(const rdm::Uid &amp;rdmnet_uid, uint16_t subdevice=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr DestinationAddr</type>
      <name>ToDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_destination_addr.html</anchorfile>
      <anchor>a45f050b3bcdb1eafa4acbb292ccd04f0</anchor>
      <arglist>(uint16_t manufacturer_id, uint32_t device_id, uint16_t subdevice=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr DestinationAddr</type>
      <name>ToSubResponder</name>
      <anchorfile>classrdmnet_1_1_destination_addr.html</anchorfile>
      <anchor>a7c7746701f2ad6f1143918158f0b7e64</anchor>
      <arglist>(const rdm::Uid &amp;rdmnet_uid, uint16_t endpoint, const rdm::Uid &amp;rdm_uid, uint16_t subdevice=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::llrp::DestinationAddr</name>
    <filename>classrdmnet_1_1llrp_1_1_destination_addr.html</filename>
    <member kind="function">
      <type>constexpr</type>
      <name>DestinationAddr</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_destination_addr.html</anchorfile>
      <anchor>a1edec4d1f637e87de8d9b73696125e32</anchor>
      <arglist>(const etcpal::Uuid &amp;cid, const rdm::Uid &amp;uid, uint16_t subdevice=0)</arglist>
    </member>
    <member kind="function">
      <type>constexpr const LlrpDestinationAddr &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_destination_addr.html</anchorfile>
      <anchor>a6cdfe5f8e2322672e46c172f86b78d41</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Device</name>
    <filename>classrdmnet_1_1_device.html</filename>
    <class kind="class">rdmnet::Device::NotifyHandler</class>
    <class kind="struct">rdmnet::Device::Settings</class>
    <member kind="typedef">
      <type>rdmnet_device_t</type>
      <name>Handle</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a7e0d6654da08564c996e6518ebe5def9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Device</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a238cd08406976efabb25d28c075049d2</anchor>
      <arglist>(Device &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Device &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a3e314dd90c2021ab5d4c3352d030e6da</anchor>
      <arglist>(Device &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>StartupWithDefaultScope</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>afe17981d3035416d657b269ad2034960</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ab4573244d38d30c40900484f53b9fbe7</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, const char *scope_id_str, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a32723797de36ba15ef1b8b6497090f1e</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, const Scope &amp;scope_config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a84538ed8fcb63d968c760649df74c61c</anchor>
      <arglist>(rdmnet_disconnect_reason_t disconnect_reason=kRdmnetDisconnectShutdown)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a9f0e9d76c4ce0487b0fd38edec014fe4</anchor>
      <arglist>(const char *new_scope_id_str, rdmnet_disconnect_reason_t disconnect_reason, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aa6f14e00577959677d438a293c6c8032</anchor>
      <arglist>(const Scope &amp;new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeSearchDomain</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a81178d9ad914cda39d999779162955cc</anchor>
      <arglist>(const char *new_search_domain, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmAck</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a5795a6031e8903bc294f0afa4a224472</anchor>
      <arglist>(const SavedRdmCommand &amp;received_cmd, const uint8_t *response_data=nullptr, size_t response_data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmNack</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ae7675ffb54dda6f55c0eb2f54da65c24</anchor>
      <arglist>(const SavedRdmCommand &amp;received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmNack</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a61c71ff57e48534819eb51aa7b2d21d1</anchor>
      <arglist>(const SavedRdmCommand &amp;received_cmd, uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmUpdate</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aeb4d4b1e2f5867bd99387fbc76d01aa2</anchor>
      <arglist>(uint16_t param_id, const uint8_t *data=nullptr, size_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmUpdate</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>af6126e13c9c64c3758f229cc973d8221</anchor>
      <arglist>(uint16_t subdevice, uint16_t param_id, const uint8_t *data=nullptr, size_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmUpdate</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a5c58f5eb5b3aa1b09a5fd2242d5e420b</anchor>
      <arglist>(const SourceAddr &amp;source_addr, uint16_t param_id, const uint8_t *data=nullptr, size_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRptStatus</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ad2f2a87844ed172ccc142792b03053f8</anchor>
      <arglist>(const SavedRdmCommand &amp;received_cmd, rpt_status_code_t status_code, const char *status_string=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpAck</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aaf4491f3d76f1d0092cc94f28ecc31b8</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, const uint8_t *response_data=nullptr, uint8_t response_data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpNack</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a5121e1897edbcb40d9a078723a9cd21f</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpNack</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a44fdd13593b0edc5e211fe87e954b5fc</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualEndpoint</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a99f7314c8662242597afe5c54b4800d7</anchor>
      <arglist>(const VirtualEndpointConfig &amp;endpoint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualEndpoints</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aa3f32fc44e4daf227f30f88e2b63debe</anchor>
      <arglist>(const std::vector&lt; VirtualEndpointConfig &gt; &amp;endpoint_configs)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalEndpoint</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a875fae87db81a2fe2236566e45892f1b</anchor>
      <arglist>(const PhysicalEndpointConfig &amp;physical_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalEndpoints</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a23a6155274bbee85098edd578cfa9e39</anchor>
      <arglist>(const std::vector&lt; PhysicalEndpointConfig &gt; &amp;endpoint_configs)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveEndpoint</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a07e0aced596e0f67936b1e544f592c1f</anchor>
      <arglist>(uint16_t endpoint_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveEndpoints</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a06beb4f58f364c6917711f7362a919eb</anchor>
      <arglist>(const std::vector&lt; uint16_t &gt; &amp;endpoint_ids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a5e0bde652783c4be56d6d96789c6b77a</anchor>
      <arglist>(uint16_t endpoint_id, const etcpal::Uuid &amp;responder_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a64dcf8e2f82f2fd72897b35c43bc3cd5</anchor>
      <arglist>(uint16_t endpoint_id, const rdm::Uid &amp;responder_static_uid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ace9161e9472e747f488271f2f61c8284</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; etcpal::Uuid &gt; &amp;responder_ids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a1f9a953b5dfe60d16f3af293400c9eb5</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; rdm::Uid &gt; &amp;responder_static_uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aa55f54189e6601365456952655cc1c4f</anchor>
      <arglist>(uint16_t endpoint_id, const rdm::Uid &amp;responder_uid, uint16_t control_field, const rdm::Uid &amp;binding_uid=rdm::Uid{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>acff56b89306a8af9bb7ef156dd317adc</anchor>
      <arglist>(uint16_t endpoint_id, const PhysicalEndpointResponder &amp;responder)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a1b4a5d60f2814627c22ac02c47ac2e7f</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; PhysicalEndpointResponder &gt; &amp;responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveVirtualResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a313ee7f3528e61f6f564e8a1ba255edb</anchor>
      <arglist>(uint16_t endpoint_id, const etcpal::Uuid &amp;responder_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveVirtualResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>af4684778a6ef320365b8a707709774f4</anchor>
      <arglist>(uint16_t endpoint_id, const rdm::Uid &amp;responder_static_uid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveVirtualResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aa44a3a6e5fe462073de21798ca3ed479</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; etcpal::Uuid &gt; &amp;responder_ids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveVirtualResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ae9fda389c24c0e7fb16fa599ac11bf0a</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; rdm::Uid &gt; &amp;responder_static_uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemovePhysicalResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a3e35f9850d125d12036ec75b9ddfcb97</anchor>
      <arglist>(uint16_t endpoint_id, const rdm::Uid &amp;responder_uid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemovePhysicalResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a1bf9f11a6cb5b5b773063d44e5cd081b</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; rdm::Uid &gt; &amp;responder_uids)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Handle</type>
      <name>handle</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a92857222f73fbda03c2bf6ba5d95edc3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr NotifyHandler *</type>
      <name>notify_handler</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a646ed4c0fac6dc42ddd0737c8376d543</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; Scope &gt;</type>
      <name>scope</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a3f46dd4c3976eff06bfb157008fcf9b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr Handle</type>
      <name>kInvalidHandle</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ada2390256d95fdca156ac47f09f12fe8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::llrp::DiscoveredTarget</name>
    <filename>structrdmnet_1_1llrp_1_1_discovered_target.html</filename>
    <member kind="function">
      <type></type>
      <name>DiscoveredTarget</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a7e2f0b1218b078bbb152cd3133e95bbf</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>DiscoveredTarget</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a555f29086daef2ba21012a5dd04795a9</anchor>
      <arglist>(const LlrpDiscoveredTarget &amp;c_target) noexcept</arglist>
    </member>
    <member kind="function">
      <type>DiscoveredTarget &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a9dd307961ba55558d5cc4c55a1a61caa</anchor>
      <arglist>(const LlrpDiscoveredTarget &amp;c_target) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr DestinationAddr</type>
      <name>address</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>ac236cbba799dea7bf6fe6b228d5f3289</anchor>
      <arglist>(uint16_t subdevice=0) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>ComponentTypeToCString</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a1090b5a008a60ec77d122820f96278f7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>ComponentTypeToString</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a165eb56b86346e1ef25b6c9ba3de78a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a43b92fed06bf3ebf36ac27dec5575381</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a562c7ecd3879cdaa21e0d38511dd64e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal::MacAddr</type>
      <name>hardware_address</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a0b87a22860fffd00650ff5ac764554c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>llrp_component_t</type>
      <name>component_type</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a0e8f36f0e67eec79e77d13a110279279</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::Broker::DnsAttributes</name>
    <filename>structrdmnet_1_1_broker_1_1_dns_attributes.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>service_instance_name</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_dns_attributes.html</anchorfile>
      <anchor>a77262da9a4f054ec8a2e2fcce3907f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>manufacturer</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_dns_attributes.html</anchorfile>
      <anchor>aa15a3e80b991cd7a6808152aeba7d24e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>model</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_dns_attributes.html</anchorfile>
      <anchor>acb93125c91d4139e0739e7a91f57c539</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; DnsTxtRecordItem &gt;</type>
      <name>additional_txt_record_items</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_dns_attributes.html</anchorfile>
      <anchor>aeea368e3ff7100702ee90cae8e9c91ee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::DnsTxtRecordItem</name>
    <filename>structrdmnet_1_1_dns_txt_record_item.html</filename>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>a0c0dbce7ad13e649c66bd4c06d0d48d6</anchor>
      <arglist>(const char *new_key, const char *new_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>a38f97f390d1dd575f38807c98efb9899</anchor>
      <arglist>(const char *new_key, const uint8_t *new_value, size_t new_value_len)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>a73cd7cb57bca2a790aa716cbdfc83443</anchor>
      <arglist>(const std::string &amp;new_key, const std::string &amp;new_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>a441da4ff6c5d929dbdaadd89408e7435</anchor>
      <arglist>(const std::string &amp;new_key, const uint8_t *new_value, size_t new_value_len)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>a34cf63a11abeeb85be04cf8f7cccd996</anchor>
      <arglist>(const std::string &amp;new_key, const std::vector&lt; uint8_t &gt; &amp;new_value)</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>key</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>aac2597d0f31617a30eb7e665189558f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>value</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>a86f391737959f5d1b6456d659e6ebbfa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::DynamicUidAssignmentList</name>
    <filename>classrdmnet_1_1_dynamic_uid_assignment_list.html</filename>
    <member kind="function">
      <type></type>
      <name>DynamicUidAssignmentList</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>abebb29670ea280331207c25b332c4796</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DynamicUidAssignmentList</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>ad476c07a135a73f11f8eadb3efb328d7</anchor>
      <arglist>(const DynamicUidAssignmentList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>DynamicUidAssignmentList &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>af726bb2a4fef23f807e76b177efbe513</anchor>
      <arglist>(const DynamicUidAssignmentList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>DynamicUidAssignmentList</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a740d8ff4569b02b124996163d618fb3d</anchor>
      <arglist>(const RdmnetDynamicUidAssignmentList &amp;c_list) noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; DynamicUidMapping &gt;</type>
      <name>GetMappings</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>adcbcc8c9912e129b23d55e15565433d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>more_coming</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>adff532e4725c29014aee40357b65835b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetDynamicUidMapping *</type>
      <name>raw_mapping_array</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>ae80068d5e188d5f3103b0991c96da1c1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>raw_mapping_array_size</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a616f3290cb58265062ae5dc54de72a14</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::DynamicUidMapping</name>
    <filename>structrdmnet_1_1_dynamic_uid_mapping.html</filename>
    <member kind="function">
      <type></type>
      <name>DynamicUidMapping</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a309fac9a97ffee890c9691b9605fb0d3</anchor>
      <arglist>(const RdmnetDynamicUidMapping &amp;c_mapping)</arglist>
    </member>
    <member kind="function">
      <type>DynamicUidMapping &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>af306da9231eea81a1e6a9db91c1197c1</anchor>
      <arglist>(const RdmnetDynamicUidMapping &amp;c_mapping)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsOk</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a8c114a0e535ddc97ce2b1d137b9759cf</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a7895cab9e1e3c3d7950e92e78de07b52</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a28c97cc786e6748c76d254101830223f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>rdmnet_dynamic_uid_status_t</type>
      <name>status_code</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>adadb5a6110adb6f767e7ea9290373fc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a509a253579f657a800a6107ceac0825d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>rid</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a107d58039f8f84d91d1bdafcd39c1213</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::EptClient</name>
    <filename>classrdmnet_1_1_ept_client.html</filename>
    <class kind="class">rdmnet::EptClient::NotifyHandler</class>
    <class kind="struct">rdmnet::EptClient::Settings</class>
    <member kind="typedef">
      <type>rdmnet_ept_client_t</type>
      <name>Handle</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a36b8fa2d0851a29b79c4ae6824484af6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptClient</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>af04289046ceafea47a4f7ba7a757d390</anchor>
      <arglist>(EptClient &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>EptClient &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a97783d2813d5a4a99b78ea7a6eedc37f</anchor>
      <arglist>(EptClient &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>ae338508e79fbeb7183e396ac9efbd951</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a4590d3e0925a92a92c028661a8415c36</anchor>
      <arglist>(rdmnet_disconnect_reason_t disconnect_reason=kRdmnetDisconnectShutdown)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>aebcb6c7c8d9b16280766525ca25b524b</anchor>
      <arglist>(const char *id, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>af8da7313bdd0a83c53fa1d1612bd9e91</anchor>
      <arglist>(const Scope &amp;scope_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddDefaultScope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a555b53b301e2b732058df8c0e805dc62</anchor>
      <arglist>(const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveScope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a09364fb774865ba61cf0e4748af73444</anchor>
      <arglist>(ScopeHandle scope_handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RequestClientList</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a6afbaee81d5049431a8a6e0747c27b93</anchor>
      <arglist>(ScopeHandle scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendData</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>ab64b62efe1efb21827dcc87d1059ceed</anchor>
      <arglist>(ScopeHandle scope_handle, const etcpal::Uuid &amp;dest_cid, uint16_t manufacturer_id, uint16_t protocol_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendStatus</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>ac82d42bd0424940331b7e72ea79687dd</anchor>
      <arglist>(ScopeHandle scope_handle, const etcpal::Uuid &amp;dest_cid, ept_status_code_t status_code, const char *status_string=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Handle</type>
      <name>handle</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>adf5e53f23d12edf16c30a1ef2f9b1fc8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>NotifyHandler *</type>
      <name>notify_handler</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>aa92f068e21c3f781a6fb9488191790f3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; Scope &gt;</type>
      <name>scope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a4936281394e537dc67da1c9545dafea5</anchor>
      <arglist>(ScopeHandle scope_handle) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr Handle</type>
      <name>kInvalidHandle</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a12070ddf610ba1fd85a23dfb8ecdd8d0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::EptClientEntry</name>
    <filename>structrdmnet_1_1_ept_client_entry.html</filename>
    <member kind="function">
      <type></type>
      <name>EptClientEntry</name>
      <anchorfile>structrdmnet_1_1_ept_client_entry.html</anchorfile>
      <anchor>ac6b7904c50b9ab4207c5b917462693f7</anchor>
      <arglist>(const RdmnetEptClientEntry &amp;c_entry)</arglist>
    </member>
    <member kind="function">
      <type>EptClientEntry &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1_ept_client_entry.html</anchorfile>
      <anchor>aea8fa11d1699ec5bd2d31206877b4203</anchor>
      <arglist>(const RdmnetEptClientEntry &amp;c_entry)</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_ept_client_entry.html</anchorfile>
      <anchor>aaf41185c54c83b1bc3aef791482a360c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; EptSubProtocol &gt;</type>
      <name>protocols</name>
      <anchorfile>structrdmnet_1_1_ept_client_entry.html</anchorfile>
      <anchor>a152346969f158ad6106e77a05ee05664</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::EptClientList</name>
    <filename>classrdmnet_1_1_ept_client_list.html</filename>
    <member kind="function">
      <type></type>
      <name>EptClientList</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>ad56cc1b2777b6f8e41d38f825938b67a</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptClientList</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>a01bf82054c57f192c3e6990ea3e4873c</anchor>
      <arglist>(const EptClientList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>EptClientList &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>ab7cfb741957c2339b2a27300c3e4f9fa</anchor>
      <arglist>(const EptClientList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>EptClientList</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>a41c090d5b8140d9d16c9fcdd49921f59</anchor>
      <arglist>(const RdmnetEptClientList &amp;c_list) noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; EptClientEntry &gt;</type>
      <name>GetClientEntries</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>a4a3dac5970f7c74e42009f8ef14b6de2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>more_coming</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>a4fab208b004476e6474cf439f668c3ae</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetEptClientEntry *</type>
      <name>raw_entry_array</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>ad2238de45102b20e19d27048d9f8da06</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>raw_entry_array_size</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>ad024e3e4e8d3a11e7edf87c7e24f1827</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::EptData</name>
    <filename>classrdmnet_1_1_ept_data.html</filename>
    <member kind="function">
      <type></type>
      <name>EptData</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a868390a3811651c482582aefa1106280</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptData</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a3be2be123c2c5d04d4c8324129aac16b</anchor>
      <arglist>(const EptData &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>EptData &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a86b5393217cedaa5e7e9f7f7bba286bd</anchor>
      <arglist>(const EptData &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>EptData</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a9853dc8059513c64cf29d6ed7752d8f3</anchor>
      <arglist>(const RdmnetEptData &amp;c_data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a953220dfdd8a88b3275b73ed2e8d03bb</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a8d7fa5dee2b4e5c2a27bf9fca7cc200f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>af663a739f8d7204b92c6627aac770c34</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>sub_protocol</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>ae44461e570c83f79b7401624ace8eed7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a59e9cee5b29581377560faf169a7cf6a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a95720074c77f0f91a69c402baafccfb4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>CopyData</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a0ad6e38f7e2047f51194be39eccb7056</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetEptData &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a125f5284ffea464376e8f0802810febf</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedEptData</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>ac6016bf32c210897a6a47f0262152e9c</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::EptResponseAction</name>
    <filename>classrdmnet_1_1_ept_response_action.html</filename>
    <member kind="function">
      <type>constexpr const RdmnetSyncEptResponse &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_ept_response_action.html</anchorfile>
      <anchor>a8f9fc22ec2d160b819e339d22792c843</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static EptResponseAction</type>
      <name>SendData</name>
      <anchorfile>classrdmnet_1_1_ept_response_action.html</anchorfile>
      <anchor>ac648b8c90bc48b9d7982b5daee8e2b60</anchor>
      <arglist>(size_t response_data_len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static EptResponseAction</type>
      <name>SendStatus</name>
      <anchorfile>classrdmnet_1_1_ept_response_action.html</anchorfile>
      <anchor>a38c5fb57a5485e33d2565655ab636f19</anchor>
      <arglist>(ept_status_code_t status_code)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static EptResponseAction</type>
      <name>DeferResponse</name>
      <anchorfile>classrdmnet_1_1_ept_response_action.html</anchorfile>
      <anchor>a549151dc877bdd04a443a5016fd25a13</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::EptStatus</name>
    <filename>classrdmnet_1_1_ept_status.html</filename>
    <member kind="function">
      <type></type>
      <name>EptStatus</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a58e361a1a070f2272c3f0d0bba1cf422</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptStatus</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>ae6330cbba71db7535d4095df65abef61</anchor>
      <arglist>(const EptStatus &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>EptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a27ce0f8d7d1931831861d3af4005bab7</anchor>
      <arglist>(const EptStatus &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>EptStatus</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a37bbba8d7bf34145b23e8d98c58232c7</anchor>
      <arglist>(const RdmnetEptStatus &amp;c_status)</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>abee5c6ea63d7dc369301cc5dda8393d9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a31421c227703421f86973fd684566cb2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const char *</type>
      <name>status_c_str</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>ad7518a9c361b0be0fe5c181e9e876f2b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>status_string</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a217530f9a48d57811a14d6c97e0dba83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a2e319b9a75e1bb7b22909c190272f7fc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a3c9c36a852d314a02f05d6e98a261c18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasStatusString</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a3b3c8c0cdef694d8680a3d29bc40aca5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetEptStatus &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a3797a741d76b30fa8dc7f729dadb6f8a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedEptStatus</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a3f9f6dc6b4fb61595617affcb781b169</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::EptSubProtocol</name>
    <filename>structrdmnet_1_1_ept_sub_protocol.html</filename>
    <member kind="function">
      <type></type>
      <name>EptSubProtocol</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a73baecccca849ecb0224ea5461a00634</anchor>
      <arglist>(uint16_t new_manufacturer_id, uint16_t new_protocol_id, const std::string &amp;new_protocol_string)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptSubProtocol</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a6d4802a4b9c864c78e920eabf8502164</anchor>
      <arglist>(uint16_t new_manufacturer_id, uint16_t new_protocol_id, const char *new_protocol_string)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptSubProtocol</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>aa7761509b252ee29fca6279b4e31c848</anchor>
      <arglist>(const RdmnetEptSubProtocol &amp;c_prot)</arglist>
    </member>
    <member kind="function">
      <type>EptSubProtocol &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a58378929d15d50873faf9aec050bdf3b</anchor>
      <arglist>(const RdmnetEptSubProtocol &amp;c_prot)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a8e197be2be1c8b24be36b22c3fe9ef01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>ae38ddb0236dc59601ca27c3ad175ba42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>protocol_string</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a4691923c5963bb44251dbd738be0d01b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::Broker::Limits</name>
    <filename>structrdmnet_1_1_broker_1_1_limits.html</filename>
    <member kind="variable">
      <type>unsigned int</type>
      <name>connections</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>a041ab4ddfc9e0a89ed168aeedf7c0784</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>controllers</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>abc3a7d5b02fd63dc6b009f22d60fecdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>controller_messages</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>a8cf2788e87261ff7648bed8e4999efe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>devices</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>aa57fd4c4bbab59fd8a2a0201f0d8de49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>device_messages</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>ae9d419c316b08eb103edc37bdc186661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>reject_connections</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>a97154684dffc3902577b1bfd09fe48e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpDestinationAddr</name>
    <filename>struct_llrp_destination_addr.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>dest_cid</name>
      <anchorfile>struct_llrp_destination_addr.html</anchorfile>
      <anchor>ae278a51f1e043076640f187c9a9ce88c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>dest_uid</name>
      <anchorfile>struct_llrp_destination_addr.html</anchorfile>
      <anchor>a5376b761b4d63561725f2e44ac8ef363</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>struct_llrp_destination_addr.html</anchorfile>
      <anchor>a171ea239f97a7af54496f10c88855c48</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpDiscoveredTarget</name>
    <filename>struct_llrp_discovered_target.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_llrp_discovered_target.html</anchorfile>
      <anchor>ac9def492d345d0f22a59c329f710146f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_llrp_discovered_target.html</anchorfile>
      <anchor>a7740f59bfe2b2ad12087d2290f5bdf03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalMacAddr</type>
      <name>hardware_address</name>
      <anchorfile>struct_llrp_discovered_target.html</anchorfile>
      <anchor>a29ce14286cb41c556483aacecd347391</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>llrp_component_t</type>
      <name>component_type</name>
      <anchorfile>struct_llrp_discovered_target.html</anchorfile>
      <anchor>aece7714b9daea51ddb2a14091c3d9ace</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpManagerCallbacks</name>
    <filename>struct_llrp_manager_callbacks.html</filename>
    <member kind="variable">
      <type>LlrpManagerTargetDiscoveredCallback</type>
      <name>target_discovered</name>
      <anchorfile>struct_llrp_manager_callbacks.html</anchorfile>
      <anchor>acffa9ee8ffe2616a54202f0bc91008f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LlrpManagerRdmResponseReceivedCallback</type>
      <name>rdm_response_received</name>
      <anchorfile>struct_llrp_manager_callbacks.html</anchorfile>
      <anchor>a9a547f3bd194490160988dce8c3e937d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LlrpManagerDiscoveryFinishedCallback</type>
      <name>discovery_finished</name>
      <anchorfile>struct_llrp_manager_callbacks.html</anchorfile>
      <anchor>a8d90aff8b50d69cf91820cf62bf69e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_llrp_manager_callbacks.html</anchorfile>
      <anchor>af19c1533fa3da0c037aea35fbd0c7640</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpManagerConfig</name>
    <filename>struct_llrp_manager_config.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_llrp_manager_config.html</anchorfile>
      <anchor>a68b1eac8be5285f8cdf20c94caa744ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetMcastNetintId</type>
      <name>netint</name>
      <anchorfile>struct_llrp_manager_config.html</anchorfile>
      <anchor>af02bdd2c50b185f560bc6b23fa5f3556</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manu_id</name>
      <anchorfile>struct_llrp_manager_config.html</anchorfile>
      <anchor>ab8867871acbf245a931cb57bdd7a6eee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LlrpManagerCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_llrp_manager_config.html</anchorfile>
      <anchor>aacd8c71d1797bfd725d5848dd623000d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpRdmCommand</name>
    <filename>struct_llrp_rdm_command.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>aa688f2c0f827d70cb107209af801368f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>a433153fa2fb35528a9f63dd3a48b64f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetMcastNetintId</type>
      <name>netint_id</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>ad39302d517c6246b59a56124604b9231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>acf33c16492790e3160911c5f99a36e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>a60f1091f83ec8393398deed1d2d1a37a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>a763d1cac0bc8523e476f9ae7b8500ced</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpRdmResponse</name>
    <filename>struct_llrp_rdm_response.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>a30c3476287db62c29b7e205f2f6b3538</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>a4f18e9a664b388e2e6cc2487bd461445</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>a862f1a7a0616749399fe262f024764db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>rdm_data</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>a24ab197a0c24d70c1b190e0457f5ac5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>rdm_data_len</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>aa0e01ac95ed5e01c11e36bd97abca7cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpSavedRdmCommand</name>
    <filename>struct_llrp_saved_rdm_command.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>aa43ea8b98025c660bc2c8afe5d004c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>a7a504e2d58f615ef13e9aae517fa71d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetMcastNetintId</type>
      <name>netint_id</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>ae416788cd9ea1947420d050cbbe07f4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>aa0ba4319bb4c7c569edf61cc5823ec3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>a45918b3a17e8ec7749291da088a6f8b3</anchor>
      <arglist>[RDM_MAX_PDL]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>a4937489b97342810f9dfa7f73e4c5f4d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpSavedRdmResponse</name>
    <filename>struct_llrp_saved_rdm_response.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>a52e84cd13d7838aefd80fccee889174a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>a395d4b078b90ef42b6ee45511d92e228</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>aef739afbb229e4996d705115609b1d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>rdm_data</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>a51901cc7977cc941d41b37afe52827e1</anchor>
      <arglist>[RDM_MAX_PDL]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>rdm_data_len</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>a4cd494006223ddd78c7420790cb68889</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpTargetCallbacks</name>
    <filename>struct_llrp_target_callbacks.html</filename>
    <member kind="variable">
      <type>LlrpTargetRdmCommandReceivedCallback</type>
      <name>rdm_command_received</name>
      <anchorfile>struct_llrp_target_callbacks.html</anchorfile>
      <anchor>a9c916ba64d15d1d496f8994c4e4cba45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_llrp_target_callbacks.html</anchorfile>
      <anchor>ae45836c7388e621658bc9a7555556a47</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LlrpTargetConfig</name>
    <filename>struct_llrp_target_config.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>afbe7039278c67df56d21ff4fe348988b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LlrpTargetCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>a57316fbd4380729877e8fa60f4c1fd29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>a3dde4bd62f2cc08040f2cd12f4bdf08b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>a45e18ecd63ce4b6376c9f1288a3f45dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetMcastNetintId *</type>
      <name>netints</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>afbc0a2a7a52bbcfeefada98e0d20fa41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>a66164f49e6a259f6a6e7d362826736db</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::llrp::Manager</name>
    <filename>classrdmnet_1_1llrp_1_1_manager.html</filename>
    <class kind="class">rdmnet::llrp::Manager::NotifyHandler</class>
    <member kind="typedef">
      <type>llrp_manager_t</type>
      <name>Handle</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a6c30402a2b9f27caa5c9ce580ee05b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Manager</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a5735be1b670012d7daf37590d51a7e44</anchor>
      <arglist>(Manager &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Manager &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a870fa780bd25f7af1e3229f9aa117ac4</anchor>
      <arglist>(Manager &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>ac766b4067688119fbc78d32bb7f0f75a</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, uint16_t manufacturer_id, unsigned int netint_index, etcpal_iptype_t ip_type=kEtcPalIpTypeV4, const etcpal::Uuid &amp;cid=etcpal::Uuid::OsPreferred())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a2e909cab686137f8d61c581c6a4906af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>StartDiscovery</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>aa734622721edcdad5ce323398b0b977c</anchor>
      <arglist>(uint16_t filter=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>StopDiscovery</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a8d46615ee9fc87bc07b9da606e406788</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendRdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>ac9182889f3f01eaca26dbadf6742dfdb</anchor>
      <arglist>(const DestinationAddr &amp;destination, rdmnet_command_class_t command_class, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendGetCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a02a5129770ac898eceb3d9b1c909ef2c</anchor>
      <arglist>(const DestinationAddr &amp;destination, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendSetCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>acd8fb27ed33618db7f9322ccedbed550</anchor>
      <arglist>(const DestinationAddr &amp;destination, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Handle</type>
      <name>handle</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a9f79abe8b3b819f725abbd09240fb8a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr NotifyHandler *</type>
      <name>notify_handler</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a4fb7d30129774502f657cabf6b9223fb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr Handle</type>
      <name>kInvalidHandle</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>ae5c32e2c2036a5b81d509fd138bde386</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Broker::NotifyHandler</name>
    <filename>classrdmnet_1_1_broker_1_1_notify_handler.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleScopeChanged</name>
      <anchorfile>classrdmnet_1_1_broker_1_1_notify_handler.html</anchorfile>
      <anchor>a9cd9acff94735df721d260c73d066127</anchor>
      <arglist>(const std::string &amp;new_scope)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Controller::NotifyHandler</name>
    <filename>classrdmnet_1_1_controller_1_1_notify_handler.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleConnectedToBroker</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>aab7d17d4235d613ea1da37ac3804ce56</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const ClientConnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleBrokerConnectFailed</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a3198440906bc47375ed3ee1ed50ef500</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const ClientConnectFailedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleDisconnectedFromBroker</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>ab8c0c86829e8bf710feedff5be3d2b22</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const ClientDisconnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleClientListUpdate</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a6d6a6f0fba6fbd878cc69a7609f09748</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, client_list_action_t list_action, const RptClientList &amp;list)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleRdmResponse</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a492cbc1e38883cca90d319247c1f69c9</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const RdmResponse &amp;resp)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleRptStatus</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a7030c5573ce3aec234ffe027639d5e54</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const RptStatus &amp;status)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleResponderIdsReceived</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>adf7409ba82776523a28e282ca10d2e9c</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const DynamicUidAssignmentList &amp;list)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Device::NotifyHandler</name>
    <filename>classrdmnet_1_1_device_1_1_notify_handler.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleConnectedToBroker</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>a304d6c141b50577e81b53ed55518e003</anchor>
      <arglist>(Handle handle, const ClientConnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleBrokerConnectFailed</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>a20a9ad0af303a7a7fbca3aa7c1551c70</anchor>
      <arglist>(Handle handle, const ClientConnectFailedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleDisconnectedFromBroker</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>a489cdca3808b58a6420516d8f3a01c6f</anchor>
      <arglist>(Handle handle, const ClientDisconnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual RdmResponseAction</type>
      <name>HandleRdmCommand</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>ad6b12b981d6f6664eba437bad431f1e9</anchor>
      <arglist>(Handle handle, const RdmCommand &amp;cmd)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual RdmResponseAction</type>
      <name>HandleLlrpRdmCommand</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>a9b8ec2bd2104aeadf771c5bcd6865fa5</anchor>
      <arglist>(Handle handle, const llrp::RdmCommand &amp;cmd)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleDynamicUidStatus</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>a4d4c808de576d3c9e241edc2a897a0f7</anchor>
      <arglist>(Handle handle, const DynamicUidAssignmentList &amp;list)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::EptClient::NotifyHandler</name>
    <filename>classrdmnet_1_1_ept_client_1_1_notify_handler.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleConnectedToBroker</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>a6777fd51906f44b422349c82d573a085</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const ClientConnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleBrokerConnectFailed</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>a434776d19607efa287c544b8591db228</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const ClientConnectFailedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleDisconnectedFromBroker</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>aec53fbba4aa80fc9225034fcf41b5a73</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const ClientDisconnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleClientListUpdate</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>adb0d6750850c903dff25a88104a2b2c4</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, client_list_action_t list_action, const EptClientList &amp;list)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EptResponseAction</type>
      <name>HandleEptData</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>a52965ee1193ca9681f8d058ff930d4a5</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const EptData &amp;data)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleEptStatus</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>ad0d400084adc71981a1845b1830bb482</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const EptStatus &amp;status)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::llrp::Manager::NotifyHandler</name>
    <filename>classrdmnet_1_1llrp_1_1_manager_1_1_notify_handler.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleLlrpTargetDiscovered</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager_1_1_notify_handler.html</anchorfile>
      <anchor>a5a0f226efba2695aac7a9004492b0d04</anchor>
      <arglist>(Handle handle, const DiscoveredTarget &amp;target)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleLlrpRdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager_1_1_notify_handler.html</anchorfile>
      <anchor>a41222ff109e5dc730536e0b470e83228</anchor>
      <arglist>(Handle handle, const RdmResponse &amp;resp)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleLlrpDiscoveryFinished</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager_1_1_notify_handler.html</anchorfile>
      <anchor>a3b33f536aea2d023d351e86baaec1f23</anchor>
      <arglist>(Handle handle)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::PhysicalEndpointConfig</name>
    <filename>classrdmnet_1_1_physical_endpoint_config.html</filename>
    <member kind="function">
      <type></type>
      <name>PhysicalEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_physical_endpoint_config.html</anchorfile>
      <anchor>ab91b9577c703195ac23884d5569bb9fa</anchor>
      <arglist>(uint16_t id, const PhysicalEndpointResponder *responders=nullptr, size_t num_responders=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PhysicalEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_physical_endpoint_config.html</anchorfile>
      <anchor>a18902f4771423fdd932bc42ba417f6c7</anchor>
      <arglist>(uint16_t id, const std::vector&lt; PhysicalEndpointResponder &gt; &amp;responders)</arglist>
    </member>
    <member kind="function">
      <type>const RdmnetPhysicalEndpointConfig &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_physical_endpoint_config.html</anchorfile>
      <anchor>a6defbbaf9dfa5f326372e9fef8e139f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::PhysicalEndpointResponder</name>
    <filename>classrdmnet_1_1_physical_endpoint_responder.html</filename>
    <member kind="function">
      <type>ETCPAL_CONSTEXPR_14</type>
      <name>PhysicalEndpointResponder</name>
      <anchorfile>classrdmnet_1_1_physical_endpoint_responder.html</anchorfile>
      <anchor>a8116c4879a0e18fec96308cf90a16eee</anchor>
      <arglist>(rdm::Uid uid, uint16_t control_field, rdm::Uid binding_uid=rdm::Uid{})</arglist>
    </member>
    <member kind="function">
      <type>ETCPAL_CONSTEXPR_14 const RdmnetPhysicalEndpointResponder &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_physical_endpoint_responder.html</anchorfile>
      <anchor>ac89bd1a476e261075f41a0b56ece4c4c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::llrp::RdmCommand</name>
    <filename>classrdmnet_1_1llrp_1_1_rdm_command.html</filename>
    <member kind="function">
      <type></type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a0f00e264a6be0a17bdfd325b9dfe6b05</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ae281778e28fb1d244702c71f0f0cb0c0</anchor>
      <arglist>(const RdmCommand &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a2e18126dafe8b21666b36eff032da902</anchor>
      <arglist>(const RdmCommand &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ab07eb7a86f87b1a53bba6906a4efba31</anchor>
      <arglist>(const LlrpRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a402630dbf2ce5dae255afd4ca6c579b5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ab8cde2c7d9bdf26afe9addf1f7a880de</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr RdmnetMcastNetintId</type>
      <name>netint_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>abda9a0384c8f0a29832b54838626ffba</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal_iptype_t</type>
      <name>netint_ip_type</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a3bd6fe415e391aee06a3d6cb63730662</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr unsigned int</type>
      <name>netint_index</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a8574b82f4a8c06d337efc1135af8330e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a7fb6d9c91daa359fb18eb4f25aad5846</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>dest_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a420474554934cdc89606631e1da9d40e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a502263cb42667492da1a8af3d3ea1ace</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a562859214aa6b99c40eb56895ca6ee6f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a8db3f3acf0211b6e14a1abdbbd9509e7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>aa9fc28c42dad5d9f157005b74cfb33a7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a5734c0f1e9d456f5768706125513abeb</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ad0b413ecf09f69db8bca98d6930057ce</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ac0981652f541b21dd359178dbd7eda11</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGet</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a6c20ecfa9c3ef1f63060041e5130e2e2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSet</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a930b88515698cfb5f9383393d6c09409</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const LlrpRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a7db88b8dee5604358fb8f59a33ba1df8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ad508651a8a7bd62dccc8d77e240452ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a6070d269a6678cfc0a9ecc57fb0f2e27</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::RdmCommand</name>
    <filename>classrdmnet_1_1_rdm_command.html</filename>
    <member kind="function">
      <type></type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a3299b654e3bbd47e543b81bae118bdac</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a050574a4910350565f3c2a3109aa7090</anchor>
      <arglist>(const RdmCommand &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a0c71296cfa540195b8e82fe27b70e35d</anchor>
      <arglist>(const RdmCommand &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a1ac399d190d331ffd8780f269607cd2c</anchor>
      <arglist>(const RdmnetRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>afe1148cd27d694b5abe4a625a51d7df7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>dest_endpoint</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>ac03f08627a9806c1efc51d8f5a554d7e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a54c733bba0391a83d2e434b023035028</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a8ce57f42fdb337f67e7a08d047e2a4ec</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_dest_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a70c668b4816e0ff4a32ecfe02b9a4eaa</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a080360a8192893acfc1d76f729063157</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>af7e9f1d440d9f1f181017987c1c791d3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a63629cb9cb2169388593a9161a32c72f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>aec10eb40a1f23431f3ca1aef566a0dcc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>af91050edbb54819c0cefa6a5483a3e00</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a028cfb7b0a4a762dea6b5b0144639bee</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a640263cede1cafe23b486a6ff033eb84</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsToDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a18ab3142115df0d52a43673c8af4527e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGet</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>af01ca868e13240d0a4ddb07f82d9907e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSet</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a1ba8dc7d0870637e96d7d2882305cc83</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>af03918b2f66a2cc408850e98a74b8a33</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a8313285ec0254faef5f534daa9d33d62</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a78e3d10f3f539e2314643d7017a6beb7</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Controller::RdmCommandHandler</name>
    <filename>classrdmnet_1_1_controller_1_1_rdm_command_handler.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual RdmResponseAction</type>
      <name>HandleRdmCommand</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_rdm_command_handler.html</anchorfile>
      <anchor>a059a481216c098434cb3642ef48a3f81</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const RdmCommand &amp;cmd)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RdmResponseAction</type>
      <name>HandleLlrpRdmCommand</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_rdm_command_handler.html</anchorfile>
      <anchor>a91bf7b8888771d35f32d96262184c3fa</anchor>
      <arglist>(Handle controller_handle, const llrp::RdmCommand &amp;cmd)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::Controller::RdmData</name>
    <filename>structrdmnet_1_1_controller_1_1_rdm_data.html</filename>
    <member kind="function">
      <type></type>
      <name>RdmData</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>ae5f04e4163189d7d3f4ee097630d2288</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmData</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a5316dd6ce6587d1f3b8aa2e624ca7b51</anchor>
      <arglist>(uint16_t new_model_id, uint32_t new_software_version_id, const char *new_manufacturer_label, const char *new_device_model_description, const char *new_software_version_label, const char *new_device_label)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmData</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>af00529ba252be1766e3088321969697c</anchor>
      <arglist>(uint16_t new_model_id, uint32_t new_software_version_id, const std::string &amp;new_manufacturer_label, const std::string &amp;new_device_model_description, const std::string &amp;new_software_version_label, const std::string &amp;new_device_label)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a09dc4e3dc50098b9dfb702bf0dabf1b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>model_id</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a18f0d7c2678139bf9f306aae84cae700</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>software_version_id</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a3ed75c9f52becb20a0433b250662d4f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>product_category</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a1596625c00ce7175d1a607c91677eabd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>manufacturer_label</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a4edb9f0d1df0f094d07b4d685f8fa9ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>device_model_description</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a3095b010e417121b3dad3a24734a3afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>software_version_label</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>aa1394a3aa76801eed0cf27deb285de86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>device_label</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a7548054844af12de9d046f3710e90eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>device_label_settable</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a2f5e79ecb43b741c26df8b199f93f05d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetBrokerDiscInfo</name>
    <filename>struct_rdmnet_broker_disc_info.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a9891833bc86684e7aff6a70a7cee9080</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a7fb56819d9a3493f778e57c385f8c859</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>e133_version</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a7be6ebc05a04a1a35d592d953793c803</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>service_instance_name</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a6a772228c94095042fd186172d11fce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>port</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a2c5d5aaea9e77c5452f904f6f0f0fd8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const EtcPalIpAddr *</type>
      <name>listen_addrs</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>af66604c055013caff26ed5425a2834a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_listen_addrs</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a9e30b641a7d8d8883983f124c8faffb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>scope</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a572a29380550d625bd533dbea9a7ffd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>model</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a51a474c17a6a0130b4b239a2a9fb5948</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>manufacturer</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a5a3251c4d2656a765e7582e76377cad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetDnsTxtRecordItem *</type>
      <name>additional_txt_items</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a5d1e15016f7b4012511074bc89f0a318</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_additional_txt_items</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>acf93a120ca0267a52471081b813fd608</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetBrokerRegisterConfig</name>
    <filename>struct_rdmnet_broker_register_config.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a21217c047bd861134bf82771cde2f17c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a8e375a838babc3f3e28f362aa13aef73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>service_instance_name</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a979757bea31b6f8c1f31f5382ede2845</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>port</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a3cd9831ddc7feef06212e1242956e953</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int *</type>
      <name>netints</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>ae4df6a668da2df2f745986fe45d2debe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>adbbd0e743ea089270f2aeb340b680931</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>scope</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a3ce417178756dc76d9dc6e3edf0767cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>model</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a15686266ad329adfa10f9b4a68d4ef58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>manufacturer</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a9d7d9ede076985f3d07ce50290fcfaed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetDnsTxtRecordItem *</type>
      <name>additional_txt_items</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>ab6f6d3fa4f4e0f64d25d6a65b074af4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_additional_txt_items</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>aa77c1a3413913f7d0453ac8cd5b693ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscBrokerCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>adde95071364c9aa4d98d77e7d697d520</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetClientConnectedInfo</name>
    <filename>struct_rdmnet_client_connected_info.html</filename>
    <member kind="variable">
      <type>EtcPalSockAddr</type>
      <name>broker_addr</name>
      <anchorfile>struct_rdmnet_client_connected_info.html</anchorfile>
      <anchor>a39d671dfd8919b93fe23dba6dbfba905</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>broker_name</name>
      <anchorfile>struct_rdmnet_client_connected_info.html</anchorfile>
      <anchor>a09b4687edadab4b4334a33b38d00cf2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>broker_cid</name>
      <anchorfile>struct_rdmnet_client_connected_info.html</anchorfile>
      <anchor>a64d3dcbac0d8bd8a99be7f83ef3b3231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>broker_uid</name>
      <anchorfile>struct_rdmnet_client_connected_info.html</anchorfile>
      <anchor>a5a5d0a7ff16ab42092e8ad3006c7d89f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetClientConnectFailedInfo</name>
    <filename>struct_rdmnet_client_connect_failed_info.html</filename>
    <member kind="variable">
      <type>rdmnet_connect_fail_event_t</type>
      <name>event</name>
      <anchorfile>struct_rdmnet_client_connect_failed_info.html</anchorfile>
      <anchor>a938bd74d32cc8d474500e0539656a331</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal_error_t</type>
      <name>socket_err</name>
      <anchorfile>struct_rdmnet_client_connect_failed_info.html</anchorfile>
      <anchor>abafda4d6fd88de7d8bf0ea05cfc27518</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdmnet_connect_status_t</type>
      <name>rdmnet_reason</name>
      <anchorfile>struct_rdmnet_client_connect_failed_info.html</anchorfile>
      <anchor>a17fa3dd1caa79e9181159556f36c35f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>will_retry</name>
      <anchorfile>struct_rdmnet_client_connect_failed_info.html</anchorfile>
      <anchor>a883d69b48ad780a607ecbb03d56bf30c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetClientDisconnectedInfo</name>
    <filename>struct_rdmnet_client_disconnected_info.html</filename>
    <member kind="variable">
      <type>rdmnet_disconnect_event_t</type>
      <name>event</name>
      <anchorfile>struct_rdmnet_client_disconnected_info.html</anchorfile>
      <anchor>aa3dcf7b3313619204322747781425a00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal_error_t</type>
      <name>socket_err</name>
      <anchorfile>struct_rdmnet_client_disconnected_info.html</anchorfile>
      <anchor>a5b24cee45d829ad748eab8053c211921</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdmnet_disconnect_reason_t</type>
      <name>rdmnet_reason</name>
      <anchorfile>struct_rdmnet_client_disconnected_info.html</anchorfile>
      <anchor>ace2ae21ff6cca177faf9b0298d683a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>will_retry</name>
      <anchorfile>struct_rdmnet_client_disconnected_info.html</anchorfile>
      <anchor>af867bbd283bede387ec0370b8da9e0c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetControllerCallbacks</name>
    <filename>struct_rdmnet_controller_callbacks.html</filename>
    <member kind="variable">
      <type>RdmnetControllerConnectedCallback</type>
      <name>connected</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>aa049d14bc899f39c8206df41918f2873</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerConnectFailedCallback</type>
      <name>connect_failed</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>aa6431e285774c0fa74e5c3327ebc3d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerDisconnectedCallback</type>
      <name>disconnected</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>a4307e7b3f04926772c74a27cae890a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerClientListUpdateReceivedCallback</type>
      <name>client_list_update_received</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>a7cee8891f9af4e34f3b44f8fdc0bf419</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerRdmResponseReceivedCallback</type>
      <name>rdm_response_received</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>ac1eb20fa6a8d9dac6ea10649ba3a06ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerStatusReceivedCallback</type>
      <name>status_received</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>a2c605d0196b94746f688cbdf98284387</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerResponderIdsReceivedCallback</type>
      <name>responder_ids_received</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>abb12bf77447029861e4dfb57838e0a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>a51c335237aff6c8f80caacd8584f35cf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetControllerConfig</name>
    <filename>struct_rdmnet_controller_config.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>a88afa036a301ef655052aaf77bbe013e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>a65e405aed6445b0d35fe6910ea2c155f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerRdmCmdHandler</type>
      <name>rdm_handler</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>a40e414575c0f9622c096ba816dd3a8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerRdmData</type>
      <name>rdm_data</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>ae49dce81d475e7a7973c6b7cdee8620e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>af56b3c2e7928ec0bdff9274cc5da2902</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>search_domain</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>a0a16320a90915549cb44f71e46134b81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>create_llrp_target</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>aaad1507118f9a56d6ed29a9feb6582f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetMcastNetintId *</type>
      <name>llrp_netints</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>ad81c10566f86d3bd8faa5416d0462800</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_llrp_netints</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>ac00900edb0e5e53c28cbbf61d6521b50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetControllerRdmCmdHandler</name>
    <filename>struct_rdmnet_controller_rdm_cmd_handler.html</filename>
    <member kind="variable">
      <type>RdmnetControllerRdmCommandReceivedCallback</type>
      <name>rdm_command_received</name>
      <anchorfile>struct_rdmnet_controller_rdm_cmd_handler.html</anchorfile>
      <anchor>a0fd9d14c69abf4fe2d37b3226d188837</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerLlrpRdmCommandReceivedCallback</type>
      <name>llrp_rdm_command_received</name>
      <anchorfile>struct_rdmnet_controller_rdm_cmd_handler.html</anchorfile>
      <anchor>a96c3c2b2115cf0e44a9887968bf6381c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>struct_rdmnet_controller_rdm_cmd_handler.html</anchorfile>
      <anchor>a65c562df58411327ebfac21055746fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_controller_rdm_cmd_handler.html</anchorfile>
      <anchor>aee5bd4c2691db4ee3df5e233bfac7035</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetControllerRdmData</name>
    <filename>struct_rdmnet_controller_rdm_data.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>model_id</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a048ff60c5a015b110638ee4216c55f1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>software_version_id</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a392e2e74f0f0dd4d51739249ac7b1a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>manufacturer_label</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a44c190d8bd7cdb6e9897d92b2b0fb078</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>device_model_description</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a30be11bc9197a1208664129eeb745d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>software_version_label</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a58b3495d707f7a33dcc979f3d51ed0d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>device_label</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>aa454ff7d5ea46f7a5369e237b272e95a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>product_category</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a0fb0cfad6b20eae0040d05c3a41f9301</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>device_label_settable</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>abd190d6bf06eb052193fb01f967a032c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetDestinationAddr</name>
    <filename>struct_rdmnet_destination_addr.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdmnet_uid</name>
      <anchorfile>struct_rdmnet_destination_addr.html</anchorfile>
      <anchor>a8e6df84af732e8c8e08a278da3a41716</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>endpoint</name>
      <anchorfile>struct_rdmnet_destination_addr.html</anchorfile>
      <anchor>af994e8e7dc2374e6eafbf8c29123e7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdm_uid</name>
      <anchorfile>struct_rdmnet_destination_addr.html</anchorfile>
      <anchor>a6dad6b36ac6a598b384253050b36e59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>struct_rdmnet_destination_addr.html</anchorfile>
      <anchor>a7e7996349ea8e4be23b48e4ff38ef16e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetDeviceCallbacks</name>
    <filename>struct_rdmnet_device_callbacks.html</filename>
    <member kind="variable">
      <type>RdmnetDeviceConnectedCallback</type>
      <name>connected</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>af89447bd4fa95c36278bb19ea29622ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceConnectFailedCallback</type>
      <name>connect_failed</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>ad1e27cadde6c64dabbbdf43837a79beb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceDisconnectedCallback</type>
      <name>disconnected</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>a52edccc7eecd92f7510e2367a98d134e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceRdmCommandReceivedCallback</type>
      <name>rdm_command_received</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>a5f77366a95993235e128e207a0e4a4bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceLlrpRdmCommandReceivedCallback</type>
      <name>llrp_rdm_command_received</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>a8c95049dcd4ba62b613aa16bc4d7c26e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceDynamicUidStatusCallback</type>
      <name>dynamic_uid_status_received</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>a5c345b7742a777cd9f1ea2aa8b4af186</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>aea855069f3e85a29407be8a1fa27b2ad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetDeviceConfig</name>
    <filename>struct_rdmnet_device_config.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>ae68596928501f9b5f49882a35470d6dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>abc6d70dbf56e1ddc2c7e4bafa71db8c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>aa087a3c2489b51ff355bc017d0cf89f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetScopeConfig</type>
      <name>scope_config</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a4e5acc99018738e60e1de429f581cdf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>ae51f9c3e56fdd51709788f014236c4a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>search_domain</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a47b61799a52cea3074c57933d8181667</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetPhysicalEndpointConfig *</type>
      <name>physical_endpoints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a468036d6a69b2e6247df1cf458635d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_physical_endpoints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>ac4577e78a0af247b77bc02bbbe63fa4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetVirtualEndpointConfig *</type>
      <name>virtual_endpoints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a6ce37537401ab63957d2884f22980727</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_virtual_endpoints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>aa72098b0a6479ed77f1371a8c1e04b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetMcastNetintId *</type>
      <name>llrp_netints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a165b466062de4e8f35937ec7a8bfdb25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_llrp_netints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a6d4cbb0439785d6fa6d82a66a8a5dc89</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetDiscBrokerCallbacks</name>
    <filename>struct_rdmnet_disc_broker_callbacks.html</filename>
    <member kind="variable">
      <type>RdmnetDiscBrokerRegisteredCallback</type>
      <name>broker_registered</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>a7aaaa778f130b2f2ebe32c539719e480</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscBrokerRegisterFailedCallback</type>
      <name>broker_register_failed</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>afe3899b4062afa34d2f54c65826ab9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscOtherBrokerFoundCallback</type>
      <name>other_broker_found</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>a9c980361b6dd9c092c4a8a8b76097c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscOtherBrokerLostCallback</type>
      <name>other_broker_lost</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>a0a2db9e94545297efdd62ecb2ce5b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>af19ce77a037bc7c16d7abbb6680eb3d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetDnsTxtRecordItem</name>
    <filename>struct_rdmnet_dns_txt_record_item.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>key</name>
      <anchorfile>struct_rdmnet_dns_txt_record_item.html</anchorfile>
      <anchor>a1f90ff3c8c6e66108e3c800b51e7382d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>value</name>
      <anchorfile>struct_rdmnet_dns_txt_record_item.html</anchorfile>
      <anchor>ac36f37595b2a6de5cf0e805438b89f58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>value_len</name>
      <anchorfile>struct_rdmnet_dns_txt_record_item.html</anchorfile>
      <anchor>a5645aa4fa2a853ce21a1ad85ccebba79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetDynamicUidAssignmentList</name>
    <filename>struct_rdmnet_dynamic_uid_assignment_list.html</filename>
    <member kind="variable">
      <type>RdmnetDynamicUidMapping *</type>
      <name>mappings</name>
      <anchorfile>struct_rdmnet_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>af8d7a5c73e14c6d2f6aa2619619c6ddb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_mappings</name>
      <anchorfile>struct_rdmnet_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a3725222dfe8114e80a413479ad6e8f1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>more_coming</name>
      <anchorfile>struct_rdmnet_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a17fffcf92c8c87d0ed09b04f649ba2e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetDynamicUidMapping</name>
    <filename>struct_rdmnet_dynamic_uid_mapping.html</filename>
    <member kind="variable">
      <type>rdmnet_dynamic_uid_status_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_dynamic_uid_mapping.html</anchorfile>
      <anchor>af2645638079a999eca4f03dfb6840d8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_dynamic_uid_mapping.html</anchorfile>
      <anchor>adabe0159fa6e26b091c22ba13780361b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>rid</name>
      <anchorfile>struct_rdmnet_dynamic_uid_mapping.html</anchorfile>
      <anchor>a842b8d5b7c14f9baeeb27d7cfbbd684e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetEptClientCallbacks</name>
    <filename>struct_rdmnet_ept_client_callbacks.html</filename>
    <member kind="variable">
      <type>RdmnetEptClientConnectedCallback</type>
      <name>connected</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>a636810b26dd423b2389f5627bd62f06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientConnectFailedCallback</type>
      <name>connect_failed</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>a2b148a13f8d6b5a32c9e7922a542a28f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientDisconnectedCallback</type>
      <name>disconnected</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>aa9c296203dc983959c34858f75fa0fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientClientListUpdateReceivedCallback</type>
      <name>client_list_update_received</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>ae8fc20722ac48324c79eb14a95302f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientDataReceivedCallback</type>
      <name>data_received</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>a8309a8bd3b9094e15e4e67d15e44e54c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientStatusReceivedCallback</type>
      <name>status_received</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>a7fd5ac82408e58a96910f3353190f5b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>a426437829d4f26053b0ee9353a575283</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetEptClientConfig</name>
    <filename>struct_rdmnet_ept_client_config.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>ae618cb974a2e9b1250a78d572a6a3094</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>a23e0cb48e4773b03e46cdd05f1d191ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetEptSubProtocol *</type>
      <name>protocols</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>a04d0c31184e6bc3c9818bcd27f390626</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_protocols</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>adc7213b80e2fb086ec1ed3d8bea7d531</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>ad2e5342ac6de1fb551e426fbb4629094</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>search_domain</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>a0be032d7a29a5eccf46a8e235e152b6d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetEptClientEntry</name>
    <filename>struct_rdmnet_ept_client_entry.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_rdmnet_ept_client_entry.html</anchorfile>
      <anchor>a0fc4f36b08efe7fb323753a7a4399227</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptSubProtocol *</type>
      <name>protocols</name>
      <anchorfile>struct_rdmnet_ept_client_entry.html</anchorfile>
      <anchor>af6d7da9fbe52f48b740c334a74d93860</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_protocols</name>
      <anchorfile>struct_rdmnet_ept_client_entry.html</anchorfile>
      <anchor>acea1fae33616d2dfd9750b8f823e56f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetEptClientList</name>
    <filename>struct_rdmnet_ept_client_list.html</filename>
    <member kind="variable">
      <type>RdmnetEptClientEntry *</type>
      <name>client_entries</name>
      <anchorfile>struct_rdmnet_ept_client_list.html</anchorfile>
      <anchor>a3c76e64783b650c4253bc90f8c28b090</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_client_entries</name>
      <anchorfile>struct_rdmnet_ept_client_list.html</anchorfile>
      <anchor>a4e70cc13f7c860f2f2e47f2d443a9414</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>more_coming</name>
      <anchorfile>struct_rdmnet_ept_client_list.html</anchorfile>
      <anchor>a431174f9f4f6fd45a4178c5484f12415</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetEptData</name>
    <filename>struct_rdmnet_ept_data.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>a3fe836dace9e08c161884ad21c8f26c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>a6880f02c4ef621c6f6eff8e549514bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>a5129aa3cbcb00c91df302116d657b465</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>a824627defb369962db2c499364468a1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>aa975582a0b5a914117ba809e67ee7f89</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetEptStatus</name>
    <filename>struct_rdmnet_ept_status.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_rdmnet_ept_status.html</anchorfile>
      <anchor>a0393a00733c2f0a144f436dd1fcb8456</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_ept_status.html</anchorfile>
      <anchor>ad2e681d1a760b87719d5192727b91e60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>status_string</name>
      <anchorfile>struct_rdmnet_ept_status.html</anchorfile>
      <anchor>a59dd437d99db6b4fdd500fab70bde042</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetEptSubProtocol</name>
    <filename>struct_rdmnet_ept_sub_protocol.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>struct_rdmnet_ept_sub_protocol.html</anchorfile>
      <anchor>ac6e49c213c8a7ab24fe8bae4bdfc7f1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>struct_rdmnet_ept_sub_protocol.html</anchorfile>
      <anchor>a15f370cadc5c27278ae79f9edbc2ec2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>protocol_string</name>
      <anchorfile>struct_rdmnet_ept_sub_protocol.html</anchorfile>
      <anchor>a773bb3d3b22ea01a6bbcdb0bd210fd58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetMcastNetintId</name>
    <filename>struct_rdmnet_mcast_netint_id.html</filename>
    <member kind="variable">
      <type>etcpal_iptype_t</type>
      <name>ip_type</name>
      <anchorfile>struct_rdmnet_mcast_netint_id.html</anchorfile>
      <anchor>a4d56ed87c8919fe9b6e40081f3140ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>index</name>
      <anchorfile>struct_rdmnet_mcast_netint_id.html</anchorfile>
      <anchor>a96926c16976f31f92fb076adf001ef94</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetNetintConfig</name>
    <filename>struct_rdmnet_netint_config.html</filename>
    <member kind="variable">
      <type>const RdmnetMcastNetintId *</type>
      <name>netints</name>
      <anchorfile>struct_rdmnet_netint_config.html</anchorfile>
      <anchor>af14d06f18046f4345d29b3aef41755cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_rdmnet_netint_config.html</anchorfile>
      <anchor>a4e2166c863a92fa525273a5408c4e1e7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetPhysicalEndpointConfig</name>
    <filename>struct_rdmnet_physical_endpoint_config.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>endpoint_id</name>
      <anchorfile>struct_rdmnet_physical_endpoint_config.html</anchorfile>
      <anchor>aa3f8182a6de08e3d350968ae504f9c71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetPhysicalEndpointResponder *</type>
      <name>responders</name>
      <anchorfile>struct_rdmnet_physical_endpoint_config.html</anchorfile>
      <anchor>affdd1b20ea4fe23f6c7ecca7dcf85960</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_responders</name>
      <anchorfile>struct_rdmnet_physical_endpoint_config.html</anchorfile>
      <anchor>ae03e7714ab2513f42f6576df7da65738</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetPhysicalEndpointResponder</name>
    <filename>struct_rdmnet_physical_endpoint_responder.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_physical_endpoint_responder.html</anchorfile>
      <anchor>a4733eb56264b07b7459b7f9d8002cd94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>control_field</name>
      <anchorfile>struct_rdmnet_physical_endpoint_responder.html</anchorfile>
      <anchor>acf409850ecf2ca32dd2d999c602f00af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>binding_uid</name>
      <anchorfile>struct_rdmnet_physical_endpoint_responder.html</anchorfile>
      <anchor>aa4dd027426319d8717649c4aa0dd1bbf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetRdmCommand</name>
    <filename>struct_rdmnet_rdm_command.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>aea3a8317889a6b5d36600cca64e1679d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>dest_endpoint</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>a498925c0421dedb82a63c805206db0c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>a606bbb7d7f3e2c07e8029a9debe8ff7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>a5465508fc1c33985e0b9525573644f05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>acb25f5e5453fa1cfc61647dcf8fa1d82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>a3c638e30619bf6ab832c7a4721dfeed8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetRdmResponse</name>
    <filename>struct_rdmnet_rdm_response.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a4492119a63785bbc3314e862419d1285</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a57f388c215190fb011fb031cd2a29be6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>af3f256fb154ce9fd0835cc2f143efd9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_response_to_me</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a6927eaec013a0e5d6ec7230f46618308</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>original_cmd_header</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a0ee041c9ff3e5b0504315ee83e7328c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>original_cmd_data</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a3898faf486e1348c2144b81e17f4deec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>original_cmd_data_len</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a2cdb32da028efb87cae284839600157e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a7166b29ccdcf9789259f036c6f9c1c96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>rdm_data</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a757c3836c4ba3194c16a7fdee725478b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>rdm_data_len</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a40a585bd57aa4b45b518408829a9038f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>more_coming</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a7b23c9c9b5ee45b4be800413eb01a6f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetRptClientEntry</name>
    <filename>struct_rdmnet_rpt_client_entry.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_rdmnet_rpt_client_entry.html</anchorfile>
      <anchor>adefb8e2be2ed7250cd5c636d0d396a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_rpt_client_entry.html</anchorfile>
      <anchor>aeedb7a29e8587dc82a1586f72b0afcee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rpt_client_type_t</type>
      <name>type</name>
      <anchorfile>struct_rdmnet_rpt_client_entry.html</anchorfile>
      <anchor>ae47f295713b57d8238f420a70e1b7289</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>binding_cid</name>
      <anchorfile>struct_rdmnet_rpt_client_entry.html</anchorfile>
      <anchor>ad8287f6a5cbefde06a7e70ff4eee0091</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetRptClientList</name>
    <filename>struct_rdmnet_rpt_client_list.html</filename>
    <member kind="variable">
      <type>RdmnetRptClientEntry *</type>
      <name>client_entries</name>
      <anchorfile>struct_rdmnet_rpt_client_list.html</anchorfile>
      <anchor>ab83c415e9196e74a3fa20b73d3407586</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_client_entries</name>
      <anchorfile>struct_rdmnet_rpt_client_list.html</anchorfile>
      <anchor>acdd2b6b109461335c356422b1bb15d6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>more_coming</name>
      <anchorfile>struct_rdmnet_rpt_client_list.html</anchorfile>
      <anchor>ae47a845eafcc1ead4a2c5e39c9e7ae50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetRptStatus</name>
    <filename>struct_rdmnet_rpt_status.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>source_uid</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>a341877f2348eb080feef58049da4d5d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>a6162b62dba179dde3a053d166f4358dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>a58db3bafcaf8cb0d2e0f5d6f096034a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rpt_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>a7ee615642619dc3f5fd4f52fdf5205e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>status_string</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>a53ab51517ca9f740f333ea992a1fa412</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetSavedEptData</name>
    <filename>struct_rdmnet_saved_ept_data.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>a0676c09d97d54854aec72716a964fa3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>a6679c1808eaa156a769196638d708cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>a12bf8e90533152d32e50da3b678de01c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>a286f9e2fc721dece18a72d175909f0f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>abab6198e93b9825f1f558db73dabc778</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetSavedEptStatus</name>
    <filename>struct_rdmnet_saved_ept_status.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_rdmnet_saved_ept_status.html</anchorfile>
      <anchor>a7865c7dd05e00be6841601e44147a5c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_saved_ept_status.html</anchorfile>
      <anchor>a02436465747d77507362fbc1eef22fa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>status_string</name>
      <anchorfile>struct_rdmnet_saved_ept_status.html</anchorfile>
      <anchor>a13170c2e1d4fded5ab7cd9745bc9b4a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetSavedRdmCommand</name>
    <filename>struct_rdmnet_saved_rdm_command.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>aeaec7f640c8ba5499ea390db23d6ac31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>dest_endpoint</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>a0167850f59abc1e038c7a90ee8b8a618</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>a7cce60de9a7c1351d7710f9e084e970b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>a28bde55e4a60ad10607d44b31d8ab15e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>a018f1e651be1de32d84d3ffc9bee1a5d</anchor>
      <arglist>[RDM_MAX_PDL]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>a24b7e14caa031f1f49896cd93d6b1ced</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetSavedRdmResponse</name>
    <filename>struct_rdmnet_saved_rdm_response.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a4be5c087517d033632f91a4751b16029</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a61b3adab7b79bb2d967f590ad4270643</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>ae02534d43bb6ef379672a2a7cf775067</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_response_to_me</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a77996802788a63c21fa6bdbb6663f277</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>original_cmd_header</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>ae5cdc5587568b1b40ac706156d60c850</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>original_cmd_data</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>ae2dc2a539787dd85d4985718b35c2813</anchor>
      <arglist>[RDM_MAX_PDL]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>original_cmd_data_len</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>aeae09591285ec44d306a1c59429fe7bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a1252b5961c7fdacb8358b561318a116a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>rdm_data</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a009b5803242968e227e61d9c3905174a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>rdm_data_len</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a8eb7d36502a3f31d057e7dd28bd13315</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetSavedRptStatus</name>
    <filename>struct_rdmnet_saved_rpt_status.html</filename>
    <member kind="variable">
      <type>RdmUid</type>
      <name>source_uid</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>a868bc28538dde21d981d7360642c9b8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>a13f4822272610830bf0fb03fac03fb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>a16968e004cd51efa08eaeae3f31a2257</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rpt_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>afc45700817eb7b771471114c177cfa2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>status_string</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>a2384794c81f30db15c2402e29608d600</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetScopeConfig</name>
    <filename>struct_rdmnet_scope_config.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>scope</name>
      <anchorfile>struct_rdmnet_scope_config.html</anchorfile>
      <anchor>a53bf7560015709c0a2ceaf93e094c95b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalSockAddr</type>
      <name>static_broker_addr</name>
      <anchorfile>struct_rdmnet_scope_config.html</anchorfile>
      <anchor>a22321adf396e6dccedba36de29f3bb8a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetScopeMonitorCallbacks</name>
    <filename>struct_rdmnet_scope_monitor_callbacks.html</filename>
    <member kind="variable">
      <type>RdmnetDiscBrokerFoundCallback</type>
      <name>broker_found</name>
      <anchorfile>struct_rdmnet_scope_monitor_callbacks.html</anchorfile>
      <anchor>a37ad28dadfcd6c6d0b97e63187c966d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscBrokerUpdatedCallback</type>
      <name>broker_updated</name>
      <anchorfile>struct_rdmnet_scope_monitor_callbacks.html</anchorfile>
      <anchor>a209df32d2083a44373343948e492cd05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscBrokerLostCallback</type>
      <name>broker_lost</name>
      <anchorfile>struct_rdmnet_scope_monitor_callbacks.html</anchorfile>
      <anchor>a43d40fdc954f7c2a73317686a8d83ef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_scope_monitor_callbacks.html</anchorfile>
      <anchor>acd8ca85db8de30d5798bcd33070883cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetScopeMonitorConfig</name>
    <filename>struct_rdmnet_scope_monitor_config.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>scope</name>
      <anchorfile>struct_rdmnet_scope_monitor_config.html</anchorfile>
      <anchor>a315ab62d1de9a05a86a1257877c64b72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetScopeMonitorCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_scope_monitor_config.html</anchorfile>
      <anchor>aee5f4f7db4785e3fc34e399ebc82bf5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>domain</name>
      <anchorfile>struct_rdmnet_scope_monitor_config.html</anchorfile>
      <anchor>a45fe31f0dd02ab70d7b82f4519958c5b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetSourceAddr</name>
    <filename>struct_rdmnet_source_addr.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_source_addr.html</anchorfile>
      <anchor>a25cf54210ee6c1c58867d08bb3e7609c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdm_source_uid</name>
      <anchorfile>struct_rdmnet_source_addr.html</anchorfile>
      <anchor>a648494989df71a6e20f4b8d06770530f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>struct_rdmnet_source_addr.html</anchorfile>
      <anchor>aa834bbfeccaf6cad3cdf02aaf3bab1fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetSyncEptResponse</name>
    <filename>struct_rdmnet_sync_ept_response.html</filename>
    <member kind="variable">
      <type>rdmnet_ept_response_action_t</type>
      <name>response_action</name>
      <anchorfile>struct_rdmnet_sync_ept_response.html</anchorfile>
      <anchor>a1dbd4d5ad7fb220f905f00a128fe26a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>response_data_len</name>
      <anchorfile>struct_rdmnet_sync_ept_response.html</anchorfile>
      <anchor>a5f715590acfda9084b8e6921a6beefe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_sync_ept_response.html</anchorfile>
      <anchor>a47005d788d7e5daab00018bdb7574e0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union RdmnetSyncEptResponse::@1</type>
      <name>response_data</name>
      <anchorfile>struct_rdmnet_sync_ept_response.html</anchorfile>
      <anchor>a09d0c8296f65b2d96e52c4f729305631</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetSyncRdmResponse</name>
    <filename>struct_rdmnet_sync_rdm_response.html</filename>
    <member kind="variable">
      <type>rdmnet_rdm_response_action_t</type>
      <name>response_action</name>
      <anchorfile>struct_rdmnet_sync_rdm_response.html</anchorfile>
      <anchor>afbbd8c1594fea06d9a9729478a2e5c1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>response_data_len</name>
      <anchorfile>struct_rdmnet_sync_rdm_response.html</anchorfile>
      <anchor>ac2940aef7947006e34a18b23c1c3815c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm_nack_reason_t</type>
      <name>nack_reason</name>
      <anchorfile>struct_rdmnet_sync_rdm_response.html</anchorfile>
      <anchor>accbf8397113f5691656150cd905be73a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union RdmnetSyncRdmResponse::@0</type>
      <name>response_data</name>
      <anchorfile>struct_rdmnet_sync_rdm_response.html</anchorfile>
      <anchor>a708ae19c3cea0add9e971d0f8ce2e012</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetVirtualEndpointConfig</name>
    <filename>struct_rdmnet_virtual_endpoint_config.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>endpoint_id</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>ac27f6f1619485d14e1880735cb81c72f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const EtcPalUuid *</type>
      <name>dynamic_responders</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>a1ffc5cad463b0ecb1cbfcf73b7b939ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_dynamic_responders</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>a4fd8e58c72865cbad3db8627aadb3f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmUid *</type>
      <name>static_responders</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>a9297c6417d008e13be0f64f8e5dd81e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_static_responders</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>a4a32978e00d6c1a5765c3d0073bcca37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::llrp::RdmResponse</name>
    <filename>classrdmnet_1_1llrp_1_1_rdm_response.html</filename>
    <member kind="function">
      <type></type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>abdadd96aadd421bbec30c049b9a9ab75</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ad389aae85a6f86bac627fa74df3c5a04</anchor>
      <arglist>(const RdmResponse &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a1606ced446aec28334c010108b60f95e</anchor>
      <arglist>(const RdmResponse &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>aaa3e058c3ab5209b1cd95177b296054b</anchor>
      <arglist>(const LlrpRdmResponse &amp;c_resp) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a4f3ec92ee33199c02959f829f183f74a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ac330c2970b7a9c554c33f64fc7888189</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a98bab5de06b1da481642bba4f99980d2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>dest_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ac4a0d544a1a067d95082e610e0872c2a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_response_type_t</type>
      <name>response_type</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>aac6603ecc082058d0270cfab37c086de</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ab11193c3281e8c6aebd9223205886bb6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a8005ef34f8e6215927ddf2f20d62dce7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a356c69129ef042b8756fd584bddbb306</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::ResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a351478b1f836edd1aceb7e79f9ccbd68</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a849dfcdd43ecaca542b441895c841b1d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a59d725759a6c5dc2fdabd5bfa98a356c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>adac2761887e295070974ec4b2681d453</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsAck</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a7fd843f6d50ee5b55b2ddc6c5bad1366</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsNack</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a4ef74ae45e24e557a19b5419ace2a4b9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGetResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>af93b9286120d87bd28536a7ec19afa7f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSetResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ad03b438ced8643a11cee7605facc0302</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const LlrpRdmResponse &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ade7422e08ae5c88ab94f056c25b3d39f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; rdm::NackReason &gt;</type>
      <name>GetNackReason</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>af64faaa83f84bf8b54a117b6f0619a34</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Response</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a703394eaceec826b49b88973a2294958</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>aabcd92291398a8386d843a92e9368c97</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::RdmResponse</name>
    <filename>classrdmnet_1_1_rdm_response.html</filename>
    <member kind="function">
      <type></type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a47aeb48b69e0ca45968ea5dd3e59d47f</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a02202052c76e9299b28961bd6e967d01</anchor>
      <arglist>(const RdmResponse &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>abdbe49b9764d5c37044453d68a66aa58</anchor>
      <arglist>(const RdmResponse &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a4c4539f5fb16d7e33899bb3149af3ffa</anchor>
      <arglist>(const RdmnetRdmResponse &amp;c_resp) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a9a3f1302d3be00b7247d5113277a21cc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>abe1f725094eb7788d03ff97b8654849d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aa638c83f8599f07968c6a26de2d5a0b1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>original_cmd_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a9cb9b3fd9f1cc1f9d40cb92bd92d24a4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>original_cmd_dest_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ad70e09ddbfb1335ed34d1cef99671637</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>original_cmd_header</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a4bd3a5ee7b95f3ccc928c0e07fa0538a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>original_cmd_data</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aaa7bd40550d610bb8ad9a3cab8f7b7f5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>original_cmd_data_len</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a405e20b6a330a32c616d138eb7a04e03</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a79ebae05c01ead37b0ebb8373b6a5908</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_dest_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a09b3bd25afb0ae9d4d5ba0063df30af8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_response_type_t</type>
      <name>response_type</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a6c49956378ed9dc70092507b1778b62a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ae5da507e3dc32f1892ec360a637955ae</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a4b60a153e99add1df739d5070330e62c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>af9e3f18e08eff4dca2fc18f035903695</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::ResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a0fdb8438ea924cbdb76eddd3c91ce4a5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a223becaa3360fc6cb5d1fa84a86a32ad</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>af8f2d231fa209babefdaec4a5748a788</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>more_coming</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a56483ae1ffd2ee5127b3f4555b941a83</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>OriginalCommandIncluded</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ae23099b7a79c09dab1b3ca98ff5c80f2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ab857891c432e5a6e7e60393a6ad4bc23</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsFromDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>add4f5251f523a631d07bad7303077eba</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsResponseToMe</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a0d8ad1a2a8f36cf67442811eb223a917</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsAck</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a2a9203ec70d4d6fe8a5ab9cb920fd862</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsNack</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a68792b47c7459f86546746e5089513b4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGetResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aa9d430a34081c22e49eb2b450e7d38bf</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSetResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a1d69d2ce0693cf96ef0301e05e47e648</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; rdm::NackReason &gt;</type>
      <name>GetNackReason</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aeba83b185c5748ce9bd6d5dfd5dbf9a7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>GetData</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ac03a6034914006c9d1ec0b4cea65590c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>GetOriginalCmdData</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a6d28786366e6bb07e1e904f1d741c2e3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetRdmResponse &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a16ae1814b2aa43f20b698daec7e14b6d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>OriginalCommandToRdm</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>af3f0a9c5f195dad3dd194e2a66a28bed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>rdm::Response</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aae607c38f3194a9e85efdd651a5123cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a910a0f0e0e0127452911439cde553974</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::RdmResponseAction</name>
    <filename>classrdmnet_1_1_rdm_response_action.html</filename>
    <member kind="function">
      <type>constexpr const RdmnetSyncRdmResponse &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>a7c541d55c17afb5ac264f3e2b0dd1ef9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>SendAck</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>a66301810814d353b92754a177d92dcaa</anchor>
      <arglist>(size_t response_data_len=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>SendNack</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>a0f084460d0d89d9af564dd573720d251</anchor>
      <arglist>(rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>SendNack</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>a6e99340678bb7b99f7e909173f0d214d</anchor>
      <arglist>(uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>DeferResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>ae84cb7af11813b1ccadd00b167ceff62</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::RptClientEntry</name>
    <filename>structrdmnet_1_1_rpt_client_entry.html</filename>
    <member kind="function">
      <type></type>
      <name>RptClientEntry</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a83b049a0d407fa389c7180a2c23a1b15</anchor>
      <arglist>(const RdmnetRptClientEntry &amp;c_entry)</arglist>
    </member>
    <member kind="function">
      <type>RptClientEntry &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a0f3401294300ed88e95f82f6b6a2f1f6</anchor>
      <arglist>(const RdmnetRptClientEntry &amp;c_entry)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>TypeToCString</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a2fdeba03048dd553c70bcc0d3dc820d5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>TypeToString</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a13df7611b02b3dd53b3926ae82b4196e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a8d8bccf2f634d2f57dd5efd8943e3d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a90a315be27a6ec997d2e6b76b87efd75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rpt_client_type_t</type>
      <name>type</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>aafc3334adff830cb86c3398ebfb4f9f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>binding_cid</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a6eb6fd6a6ed190500e119be751d0efc3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::RptClientList</name>
    <filename>classrdmnet_1_1_rpt_client_list.html</filename>
    <member kind="function">
      <type></type>
      <name>RptClientList</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a2744dc9ee79db88b1bfb368a61249f3c</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RptClientList</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>aeff442c1fe423934c59aea7e1d8dd298</anchor>
      <arglist>(const RptClientList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RptClientList &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a75372b0ec35bdf27954411de4735beb7</anchor>
      <arglist>(const RptClientList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RptClientList</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a38c9e74442e769d2d5b4dfaebff77f34</anchor>
      <arglist>(const RdmnetRptClientList &amp;c_list) noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; RptClientEntry &gt;</type>
      <name>GetClientEntries</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a0899bb62646ac3b9220986a144219917</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>more_coming</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>aab88e3093b96c76a3e9fbe99a67968e7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetRptClientEntry *</type>
      <name>raw_entry_array</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a7da28fd5933191a6e3df8c0a32376947</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>raw_entry_array_size</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a9b9eada5fff8ccdfda5a1f0542510b8b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::RptStatus</name>
    <filename>classrdmnet_1_1_rpt_status.html</filename>
    <member kind="function">
      <type></type>
      <name>RptStatus</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a0a441bc62942c0f2b541de8b6608417f</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RptStatus</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a83df8942f5ecb1f6290ff221894bb4d5</anchor>
      <arglist>(const RdmnetRptStatus &amp;c_status)</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a6507230a0c2c36aa6a55cfb75ab302ed</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a4f103daf4882d624b48c734bdf3c5c62</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a87bb2e53322efe7a63cecee71e419d58</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rpt_status_code_t</type>
      <name>status_code</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a8fd94fd0b170cc6b385b6d2e5720575a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const char *</type>
      <name>status_c_str</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a087aa05e2cb2bb05ae46f6f7f5ada9fa</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>status_string</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>ab3ded5af40ea10f2351aeadb87ec64cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a64d8761bcefafdccf2a6680be9e053a2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>abc4ab4b133733568b9488dd986e8751a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasStatusString</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a97d5768ef7da3378ccb1616c0a5dda32</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetRptStatus &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>af0e3276c0a11a611e25b978a340a1581</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRptStatus</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a401bcd20f188e7582b6421a3a0c9be0f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::SavedEptData</name>
    <filename>classrdmnet_1_1_saved_ept_data.html</filename>
    <member kind="function">
      <type></type>
      <name>SavedEptData</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a9e7fcbf62ae348239369ab62716094f7</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedEptData</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a7992f765578803e0686a427c775a30f3</anchor>
      <arglist>(const RdmnetSavedEptData &amp;c_data)</arglist>
    </member>
    <member kind="function">
      <type>SavedEptData &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a6ab721c20b87bee342c3bda917fc7a64</anchor>
      <arglist>(const RdmnetSavedEptData &amp;c_data)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedEptData</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>abb8d9ccd4231631c346607615c607e51</anchor>
      <arglist>(const EptData &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedEptData &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>af2dbfd7ef4f55b1f64d24b5b43cfe4cf</anchor>
      <arglist>(const EptData &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>const etcpal::Uuid &amp;</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a868d475f94cb3f675502442427213e66</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a3109d3920aaa5fd81199fe0f2b3ad52f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>abcf23604efbc128ee6beba429a6d08d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>sub_protocol</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a25b518e4d2f56dc997fbda113ea49034</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a325c105852ded5f39ece3b0994ca20bb</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a18d8fa3acad322482f9838b845e29e46</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a6cdf4430e86f7c7955874f5ef31221df</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::SavedEptStatus</name>
    <filename>classrdmnet_1_1_saved_ept_status.html</filename>
    <member kind="function">
      <type></type>
      <name>SavedEptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a48de1b73d7f9045f8549b66eb977b97e</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedEptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>aa69ab0bc3700818725f1f84b6f764c7e</anchor>
      <arglist>(const RdmnetSavedEptStatus &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedEptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a63b3c31f31e953afbedcee2e71cbc5f8</anchor>
      <arglist>(const RdmnetSavedEptStatus &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedEptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a6ce7e7d46d211277ffd332956762e50e</anchor>
      <arglist>(const EptStatus &amp;status)</arglist>
    </member>
    <member kind="function">
      <type>SavedEptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a49a45ccae259ba14f750805da9dc42d8</anchor>
      <arglist>(const EptStatus &amp;status)</arglist>
    </member>
    <member kind="function">
      <type>const etcpal::Uuid &amp;</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a13a72d8427a4356abc77907700fd93e5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>aa590ca92c2f2eec5997f2e248b4a31be</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>status_string</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a9651039086fb2fe49a6bef91a767a3ea</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a733fb91da18f97ce0f22a33da7b5e391</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a23b3d130b297927ed06911672a492703</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a14f2e399a54343e674ad3f0ae2f07cf5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>HasStatusString</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>acc383ecb0e001e73f27af11aabc6d77f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::llrp::SavedRdmCommand</name>
    <filename>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</filename>
    <member kind="function">
      <type></type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ab983af0dc902d09b55b26e86c18c7df1</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a2ef4d967c856b0e8f1adaec80e53a8be</anchor>
      <arglist>(const LlrpSavedRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a0640effd439a873445a8f9a49f8960e6</anchor>
      <arglist>(const LlrpSavedRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aad282d458c06854d43c40790da3eef65</anchor>
      <arglist>(const RdmCommand &amp;command) noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a74ec2a8b12cbbafdd310940c3f624671</anchor>
      <arglist>(const RdmCommand &amp;command) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a81a7a903a5cbf39cefce19285add3cdc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>adb251237bd18655c3ef175c5a5d21b0f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr RdmnetMcastNetintId</type>
      <name>netint_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>af9c88fb0411e7550cf106f6bce177eee</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal_iptype_t</type>
      <name>netint_ip_type</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ab04dc028992c2bab1fd7f26f1b0ee06d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr unsigned int</type>
      <name>netint_index</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a6991ba43c1e1b4b9c5ee8b617677d88a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a5b34effa344a02712aa6e79cd0a3940c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>dest_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a6959aabcf8268fd2d45afde7e7d3dbcb</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aa457ee8940ba23311ae64ed719311d9e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a752922fd7ac7ce1b841365e12c597294</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aac80414031f1334c63ce88cecdf0c6ea</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a67b621ac17639201f16301dbba2da263</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a2ccdfa80ac9e62861109b948dd38e82a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a7773aa090efdac8d98cd72228845438f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>af93d597d960ba7268fb2620d4a7af9b2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a71b75bf1a69fff3dd9194277f4734e9e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGet</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ab5942a6954aaaaaac0f242a2e357d596</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSet</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>adeb8e3b5b96ece397a8cb9a644e875cf</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ETCPAL_CONSTEXPR_14 LlrpSavedRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a009cfe0a58c107831669500b3eb3542a</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const LlrpSavedRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a9e0f310d335d0c98dc87d67c5606ae2e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>afb7e2874e1e918a6086d4e9cb7cda26d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::SavedRdmCommand</name>
    <filename>classrdmnet_1_1_saved_rdm_command.html</filename>
    <member kind="function">
      <type></type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ab2022d4e403aae9bcf52a5409e0a0c5a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a4772fd3c2d22d336ca643cb79a6a947b</anchor>
      <arglist>(const RdmnetSavedRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a1a0f3dc5ba7c4b7a458bd9492bff587c</anchor>
      <arglist>(const RdmnetSavedRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ac9d005ca4412d4f2c19dcf6190bda245</anchor>
      <arglist>(const RdmCommand &amp;command) noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>afd0fb795778d3bb5b16083a27446dbdc</anchor>
      <arglist>(const RdmCommand &amp;command) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a71098fea089577a71ca3c35226ec3617</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>dest_endpoint</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>af121ba9f857b4fd8cfccb05104769064</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a8d832053aa92b9072bfb14b0c8c8963b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a51b1a0b2b4a103401ac461d048e2e32c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_dest_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a8302a85dc4d6e38a4c19e56834dc21cc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a090fb7c94f2225f56956e0e84b24dc0e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a355515fc831f8dadb835b9cd55ce5e1c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a2815346e2109fbde79590d14a2e32275</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a418a1a69079ad57223bd29fd0860d187</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a0dc8692bc54e516d2213509da27593e7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a01928e48620350240b517038a2a26cab</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ac7819c68ba84563ae84c6c5794c345be</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a59cc58980cc04930e24ad090a62a61c8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsToDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a02bc24d7a0dd1d6e97d32c60c2d12ae5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGet</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a6410f1af0d1d73ed7fb51b7684bc20b6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSet</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a84bc5c3c4d44b98c502aacc5fd3b79f9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ETCPAL_CONSTEXPR_14 RdmnetSavedRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a8f34bea9e393f9eebd033c7cb4579842</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetSavedRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a4dd58b1c0dd9ab25df8427a6b5f2e901</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a5ce2e273a01f37ce06424ae1ad03a5b4</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::llrp::SavedRdmResponse</name>
    <filename>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</filename>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aae8ce8fb306413641ee5013d1b49fa8d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ab06babbda536f7692e559996212d423f</anchor>
      <arglist>(const LlrpSavedRdmResponse &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a6ab66d4e9d32c9f08871236677a18e76</anchor>
      <arglist>(const LlrpSavedRdmResponse &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a4db3d8a6bada8f6a1211ece28327c77c</anchor>
      <arglist>(const RdmResponse &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>afc7cb0e38c737d5ecee5411648395b6b</anchor>
      <arglist>(const RdmResponse &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>const etcpal::Uuid &amp;</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a149d949abe4c1bd4c2a9340deb61d336</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a50707cdd88ddb0b583d4d8d541786c1e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aaa6374423355afd289c59d52e9c2fc9c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>dest_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a8a88d93846ee10f645128b8e7c385c8a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm_response_type_t</type>
      <name>response_type</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a7a755d8be75582029463c9a17513d8d0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a3445253ff79b5870fe4b7c2fdf503ead</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a9cab080043f81fb740cafce9b4eb7fd9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aa753df9cc31e09d2463f89834047965a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::ResponseHeader &amp;</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a4cb6d2949cb0f0a7aa1dc51242160fed</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>adacdb08084bb0813132e7612a78551a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a9b6d53d23bb6455ee49cc070e16f8b8a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Response &amp;</type>
      <name>rdm</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a35b60c338d26852ed1b0889c221d4339</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a4c843acc24a29fbd5085fa5241a8ca07</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a04c3c88ed6ad53af16efdcf75ce7cac8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsAck</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a32d71d5ee0a6a42900a05d067826f626</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsNack</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>abb8696093233b29593d5b373e5945960</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsGetResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aa0d267fc21e17060a5c0e373a1320300</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsSetResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a23130a1c2e8fa69fe6426bdca25bb1bc</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; rdm::NackReason &gt;</type>
      <name>GetNackReason</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a34ed75ac1eff6d7cf3f2014d97523388</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::SavedRdmResponse</name>
    <filename>classrdmnet_1_1_saved_rdm_response.html</filename>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ae11c6a941dee2e5eb963f836d22b9cae</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>abc05f08bb8a21ac02a5ea3a62a806580</anchor>
      <arglist>(const RdmnetSavedRdmResponse &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a03df233d6621b60ec0b992e56fb65ab7</anchor>
      <arglist>(const RdmnetSavedRdmResponse &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a05e2ee5e06119209e5fbea320df75579</anchor>
      <arglist>(const RdmResponse &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a241acfc7fd88301c4e90c363af0fd688</anchor>
      <arglist>(const RdmResponse &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Uid &amp;</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ae5d774d6f830000431455e38c35923b8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a29ef58b15ce1c5409f9be111085fc7d5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>adb430bae13348aec3a8fd86fcae94d14</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>original_cmd_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ab37d401017711a9fbf20bf3ecc9ab5f5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>original_cmd_dest_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>afe152f82d811ef603beb4607437b6d78</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::CommandHeader &amp;</type>
      <name>original_cmd_header</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a6e9dc3602f17017e6bc564e8aaf59867</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>original_cmd_data</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a493b644d9950fcd3735d1e2bd1fc09b7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>original_cmd_data_len</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a63103789d6c66bfd0147a9a1733eb696</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Command &amp;</type>
      <name>original_cmd</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aace4a9e1415bda7785e1a92d4fbf75ae</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>rdm_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a6369add77767bd71406c09f261a89901</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>rdm_dest_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a09af76e3b97f24543233b0d5f7d2674b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm_response_type_t</type>
      <name>response_type</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ad763b748d380116d833c5f3bb2ab4d6b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ae4c544e6f1e2cb3045ba4259fc66ffba</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>adfc68b8c0cdacb3defa5c51012d2971e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ad3d6b601c1253007836c73af74225354</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::ResponseHeader &amp;</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ab0efff189dbeafe1474d5217d1a74b71</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>afe3952d2f9a249ded72f9ccd1cdcba7b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a1a6daa6088a5dd1e0c538eb887c850ce</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Response &amp;</type>
      <name>rdm</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a4e393dab268c9d14282ceb74b3363827</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a5ae6852658c0414f2d0a0dd58ad543fa</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>OriginalCommandIncluded</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a082e016f190645dc81020cd8ba4253af</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ad9d28a56675c1b5e12882b1930bbcfce</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsFromDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a74d9049c1eb30a8ba7349d076f897452</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsResponseToMe</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a9f13d04536a073076ba946d88089bc89</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsAck</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aa53186655a7596e2dd8c92b250a643d9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsNack</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a95205858f4f6bd4a2c6c4e0f0e6d416a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsGetResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>abeb4956e12e031619e78179bc3573769</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsSetResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a10392161e129cc3168f2057dc75b2736</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; rdm::NackReason &gt;</type>
      <name>GetNackReason</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ae4133e68352488f71de39163b7ed7159</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>GetData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a2700f85b27d5d013cb45b22882434022</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AppendData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a7b17bc392be713e83bdb34d7926e3568</anchor>
      <arglist>(const RdmResponse &amp;new_resp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AppendData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a63347daecf61b23c1da531d8eff8838b</anchor>
      <arglist>(const uint8_t *data, size_t size)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::SavedRptStatus</name>
    <filename>classrdmnet_1_1_saved_rpt_status.html</filename>
    <member kind="function">
      <type></type>
      <name>SavedRptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a4d437a3afc1067655ce88cefb7f21cb8</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a0d1b9fcd548efd4f70925e61dd427aae</anchor>
      <arglist>(const RdmnetSavedRptStatus &amp;c_status)</arglist>
    </member>
    <member kind="function">
      <type>SavedRptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a0043304fa336d5f7f5ace1c85bbd0a3e</anchor>
      <arglist>(const RdmnetSavedRptStatus &amp;c_status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a39a53524aefd929e873880efaab95f7e</anchor>
      <arglist>(const RptStatus &amp;status)</arglist>
    </member>
    <member kind="function">
      <type>SavedRptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a481fce60ca89a66af9115b786e4d6ca3</anchor>
      <arglist>(const RptStatus &amp;status)</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Uid &amp;</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>aad0f924a96bd819b4ccd723d06d7f094</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>ad3714ad4014b0edbc4ef2e323174a394</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>ab565b2f4b4df4ce40d52cfb3f0601974</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rpt_status_code_t</type>
      <name>status_code</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>ad959c6259e0809486e7ad048d21cccb5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>status_string</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>ab339e4f326709407b743477ac680501f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a5307cdc09f12e0e967ab6056e0591e34</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>af8bb79d7d6ddd7a3bd3e681da3d6e6be</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a7fe8ca06b66ce301c86bcdb671ba0f80</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>HasStatusString</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a4ce9d8d2c54d446888b8fbd9e7e2d0e7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Scope</name>
    <filename>classrdmnet_1_1_scope.html</filename>
    <member kind="function">
      <type></type>
      <name>Scope</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a4a6d3e3e408e84d37c7afd04119d267d</anchor>
      <arglist>(const std::string &amp;scope_str, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Scope</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a65f05425544e171910d7632f3b05b163</anchor>
      <arglist>(const RdmnetScopeConfig &amp;scope_config)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsStatic</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a47d5576a2525cea25d5a6364803971c2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsDefault</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a98b37657d0b18d751fb21a6de9b8d982</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>id_string</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>ac4a0c42c9eb71cd7c217c43fd7a092a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const etcpal::SockAddr &amp;</type>
      <name>static_broker_addr</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a0527cf3d942eca70a1f28c44575ee255</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetIdString</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>ae060068e376a8874fea43a1f1384f903</anchor>
      <arglist>(const std::string &amp;id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetIdString</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a4063dd58e4c52fe20dbfe964cc671991</anchor>
      <arglist>(const char *id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetStaticBrokerAddr</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>acd3b0ada9c266938d142d1d9bed35d4c</anchor>
      <arglist>(const etcpal::SockAddr &amp;static_broker_addr)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::Broker::Settings</name>
    <filename>structrdmnet_1_1_broker_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a5fdc96845a1512c36876a363c04daf7a</anchor>
      <arglist>(const etcpal::Uuid &amp;cid_in, const rdm::Uid &amp;static_uid_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a449fe98a8a6da9f92ca1c472b10987ee</anchor>
      <arglist>(const etcpal::Uuid &amp;cid_in, uint16_t rdm_manu_id_in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetDefaultServiceInstanceName</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a27eeb33182c3a9dcda479f0de628ea06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a8f6fb7968b5871d2b41ed72dd5d048fe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a2f144da96f88502384709ba8a9397daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a984b211df565e4e224614d5a3a5aa2d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DnsAttributes</type>
      <name>dns</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>afff292ebd552dc37f7fdd94f9e46ed69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Limits</type>
      <name>limits</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a0179281be8c14cf532d7895c42f46a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>scope</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a5215b30e498502b452a102cf8ffbc7a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>allow_rdm_scope_change</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a44c9b5e58121159e780536934bdfef6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>allow_rdm_disable</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>ad1a03b298388e1586eb180a2c94be03d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>listen_port</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a0622f9c6f92665091b6d1df4b8190383</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>listen_interfaces</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a14cfd1ae1e44f96e6cc95e90cfda1e8e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::Controller::Settings</name>
    <filename>structrdmnet_1_1_controller_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>aab2e67a099541123f8896dcacf01ed69</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>aa9708182dd71e71ac5338aa65aedf146</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, const rdm::Uid &amp;new_uid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a0f49960e07dae726f4df2b3a4a71b7b2</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a764762fabc64489376701c0c4281fe93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a24057441a99e645c718af96ce37c2dcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a5857f58c4a5cb6ac20c09e831590cc18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>search_domain</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>ae162ede266a1d17784a0d057f6c6f74a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>create_llrp_target</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a1e92fb9a942c37aec8b7cb94175ab4e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; RdmnetMcastNetintId &gt;</type>
      <name>llrp_netints</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a0095f02c244eebc7f5f922231d028e52</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::Device::Settings</name>
    <filename>structrdmnet_1_1_device_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>ab9449fc03b71cecd1479551b25725483</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>abc518bf17e5f4dd6d9931793e7992d91</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, const rdm::Uid &amp;new_uid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a63b83cc3b3483ba66c76a02d145403da</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a3cc9ba9c04d477c53c9374a9d0405571</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>ab0c9382f704d9aa093d957c3ca7351bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a8048332a3c3f54caa67d428d3429286e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>search_domain</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a9be26a4d820a603f6391f0712341adf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a302ef2e81eed8a3821484836529f7748</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; VirtualEndpointConfig &gt;</type>
      <name>virtual_endpoints</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>ac899ff2d4dd27fc17b4c165e4b54590a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; PhysicalEndpointConfig &gt;</type>
      <name>physical_endpoints</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>ad7b27ae126eab0e247113434862f728c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; RdmnetMcastNetintId &gt;</type>
      <name>llrp_netints</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a49940df3748d514b4b11ace8026c13ff</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::EptClient::Settings</name>
    <filename>structrdmnet_1_1_ept_client_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>abd6a888a265c283eb34c50903ce6d8ac</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>aae06aa7f6241b1adf3d29a087f7e7c10</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, const std::vector&lt; EptSubProtocol &gt; &amp;new_protocols)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>a556e79457e424d92a5e08fd9fc457296</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>a6671ba5fc1e7952086e23f1b19fd20be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; EptSubProtocol &gt;</type>
      <name>protocols</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>aa065a48f6576f62fd0789505a434cc48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>search_domain</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>a7116b48fd3653ea290db4f49e5a01470</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>ab085d13fd2a143962ce8d2c67a1e7059</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::SourceAddr</name>
    <filename>classrdmnet_1_1_source_addr.html</filename>
    <member kind="function">
      <type>constexpr</type>
      <name>SourceAddr</name>
      <anchorfile>classrdmnet_1_1_source_addr.html</anchorfile>
      <anchor>ab88fee9a38030a445e9b04bce5dbbbb1</anchor>
      <arglist>(uint16_t source_endpoint, const rdm::Uid &amp;rdm_source_uid, uint16_t subdevice=0) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetSourceAddr &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_source_addr.html</anchorfile>
      <anchor>a24f6c3b1d5afe47f54a264720a76e2b7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::VirtualEndpointConfig</name>
    <filename>classrdmnet_1_1_virtual_endpoint_config.html</filename>
    <member kind="function">
      <type></type>
      <name>VirtualEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>a3782269d48a334fab4027c4fa0c315ad</anchor>
      <arglist>(uint16_t id, const etcpal::Uuid *dynamic_responders=nullptr, size_t num_dynamic_responders=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VirtualEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>a40bd7d58009aa763a5a8b8df565ac676</anchor>
      <arglist>(uint16_t id, const std::vector&lt; etcpal::Uuid &gt; &amp;dynamic_responders)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VirtualEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>a10829bea24b2d318fd1ce85a6a570161</anchor>
      <arglist>(uint16_t id, const rdm::Uid *static_responders, size_t num_static_responders, const etcpal::Uuid *dynamic_responders=nullptr, size_t num_dynamic_responders=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VirtualEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>addd22b010bc81f28a7dcd0e2a808020c</anchor>
      <arglist>(uint16_t id, const std::vector&lt; rdm::Uid &gt; &amp;static_responders, const std::vector&lt; etcpal::Uuid &gt; &amp;dynamic_responders=std::vector&lt; etcpal::Uuid &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>const RdmnetVirtualEndpointConfig &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>a1f44f6d4acf21d309564a53befc0f656</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rdmnet</name>
    <filename>namespacerdmnet.html</filename>
    <namespace>rdmnet::llrp</namespace>
    <class kind="struct">rdmnet::DnsTxtRecordItem</class>
    <class kind="class">rdmnet::Broker</class>
    <class kind="class">rdmnet::SourceAddr</class>
    <class kind="class">rdmnet::DestinationAddr</class>
    <class kind="class">rdmnet::ClientConnectedInfo</class>
    <class kind="class">rdmnet::ClientConnectFailedInfo</class>
    <class kind="class">rdmnet::ClientDisconnectedInfo</class>
    <class kind="class">rdmnet::Scope</class>
    <class kind="class">rdmnet::RdmResponseAction</class>
    <class kind="class">rdmnet::EptResponseAction</class>
    <class kind="class">rdmnet::Controller</class>
    <class kind="class">rdmnet::VirtualEndpointConfig</class>
    <class kind="class">rdmnet::PhysicalEndpointResponder</class>
    <class kind="class">rdmnet::PhysicalEndpointConfig</class>
    <class kind="class">rdmnet::Device</class>
    <class kind="class">rdmnet::EptClient</class>
    <class kind="struct">rdmnet::DynamicUidMapping</class>
    <class kind="class">rdmnet::DynamicUidAssignmentList</class>
    <class kind="struct">rdmnet::EptSubProtocol</class>
    <class kind="struct">rdmnet::EptClientEntry</class>
    <class kind="class">rdmnet::EptClientList</class>
    <class kind="class">rdmnet::EptData</class>
    <class kind="class">rdmnet::SavedEptData</class>
    <class kind="class">rdmnet::EptStatus</class>
    <class kind="class">rdmnet::SavedEptStatus</class>
    <class kind="class">rdmnet::RdmCommand</class>
    <class kind="class">rdmnet::SavedRdmCommand</class>
    <class kind="class">rdmnet::RdmResponse</class>
    <class kind="class">rdmnet::SavedRdmResponse</class>
    <class kind="struct">rdmnet::RptClientEntry</class>
    <class kind="class">rdmnet::RptClientList</class>
    <class kind="class">rdmnet::RptStatus</class>
    <class kind="class">rdmnet::SavedRptStatus</class>
    <member kind="typedef">
      <type>rdmnet_client_scope_t</type>
      <name>ScopeHandle</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gadf5994aa4727265c21622c5a0f997ceb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga29e1f681524b195a8b5767061960d8b7</anchor>
      <arglist>(const EtcPalLogParams *log_params=nullptr, const std::vector&lt; RdmnetMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; RdmnetMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga5938f415824a82d7789389b01345abd4</anchor>
      <arglist>(const etcpal::Logger &amp;logger, const std::vector&lt; RdmnetMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; RdmnetMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Deinit</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga630a9b2c8c84ea45bc9c2aa4672055fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>constexpr uint16_t</type>
      <name>kNullEndpoint</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gab66ff85b4e9f9a9221f3c31ff62d0c65</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rdmnet::llrp</name>
    <filename>namespacerdmnet_1_1llrp.html</filename>
    <class kind="class">rdmnet::llrp::DestinationAddr</class>
    <class kind="struct">rdmnet::llrp::DiscoveredTarget</class>
    <class kind="class">rdmnet::llrp::Manager</class>
    <class kind="class">rdmnet::llrp::RdmCommand</class>
    <class kind="class">rdmnet::llrp::SavedRdmCommand</class>
    <class kind="class">rdmnet::llrp::RdmResponse</class>
    <class kind="class">rdmnet::llrp::SavedRdmResponse</class>
  </compound>
  <compound kind="group">
    <name>rdmnet_api</name>
    <title>RDMnet C Language APIs</title>
    <filename>group__rdmnet__api.html</filename>
    <subgroup>rdmnet_api_common</subgroup>
    <subgroup>rdmnet_controller</subgroup>
    <subgroup>rdmnet_device</subgroup>
    <subgroup>rdmnet_disc</subgroup>
    <subgroup>rdmnet_ept_client</subgroup>
    <subgroup>llrp_manager</subgroup>
    <subgroup>llrp_target</subgroup>
  </compound>
  <compound kind="group">
    <name>rdmnet_api_common</name>
    <title>Common Definitions</title>
    <filename>group__rdmnet__api__common.html</filename>
    <class kind="struct">RdmnetSourceAddr</class>
    <class kind="struct">RdmnetDestinationAddr</class>
    <class kind="struct">RdmnetClientConnectedInfo</class>
    <class kind="struct">RdmnetClientConnectFailedInfo</class>
    <class kind="struct">RdmnetClientDisconnectedInfo</class>
    <class kind="struct">RdmnetScopeConfig</class>
    <class kind="struct">RdmnetSyncRdmResponse</class>
    <class kind="struct">RdmnetSyncEptResponse</class>
    <class kind="struct">RdmnetMcastNetintId</class>
    <class kind="struct">RdmnetNetintConfig</class>
    <class kind="struct">LlrpDestinationAddr</class>
    <class kind="struct">LlrpDiscoveredTarget</class>
    <class kind="struct">RdmnetRdmCommand</class>
    <class kind="struct">RdmnetSavedRdmCommand</class>
    <class kind="struct">RdmnetRdmResponse</class>
    <class kind="struct">RdmnetSavedRdmResponse</class>
    <class kind="struct">RdmnetRptStatus</class>
    <class kind="struct">RdmnetSavedRptStatus</class>
    <class kind="struct">RdmnetDynamicUidMapping</class>
    <class kind="struct">RdmnetDynamicUidAssignmentList</class>
    <class kind="struct">RdmnetEptData</class>
    <class kind="struct">RdmnetSavedEptData</class>
    <class kind="struct">RdmnetEptStatus</class>
    <class kind="struct">RdmnetSavedEptStatus</class>
    <class kind="struct">RdmnetRptClientEntry</class>
    <class kind="struct">RdmnetEptSubProtocol</class>
    <class kind="struct">RdmnetEptClientEntry</class>
    <class kind="struct">RdmnetRptClientList</class>
    <class kind="struct">RdmnetEptClientList</class>
    <class kind="struct">LlrpRdmCommand</class>
    <class kind="struct">LlrpSavedRdmCommand</class>
    <class kind="struct">LlrpRdmResponse</class>
    <class kind="struct">LlrpSavedRdmResponse</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SCOPE_INVALID</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gad592a80648a3e35675ff9820831ec85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ADDR_TO_DEFAULT_RESPONDER</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga58f3b5c690b7ebd792e8d2851af95ea0</anchor>
      <arglist>(manu_id, dev_id)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ADDR_TO_DEFAULT_RESPONDER_SUBDEV</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gab46477ea3121a6d1d607839979b169ed</anchor>
      <arglist>(manu_id, dev_id, subdevice)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ADDR_TO_SUB_RESPONDER</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga72d760619ede4c36a44fc4a0fd6913e5</anchor>
      <arglist>(rdmnet_manu, rdmnet_dev, endpoint, rdm_manu, rdm_dev)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ADDR_TO_SUB_RESPONDER_SUBDEV</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae9f53dd59d67caf9d97adfd8778191ce</anchor>
      <arglist>(rdmnet_manu, rdmnet_dev, endpoint, rdm_manu, rdm_dev, subdevice)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SCOPE_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac8a93b214f8dc87d944bc1d6e3e216f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SET_SCOPE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0b906d1d6ed5fcc678e9c530e440b62f</anchor>
      <arglist>(configptr, scope_str)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SET_DEFAULT_SCOPE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8fb92dc67b794d5e54a37ca84331e207</anchor>
      <arglist>(configptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SET_STATIC_SCOPE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga500c0af02a2db3a6b835f26cf304da85</anchor>
      <arglist>(configptr, scope_str, broker_addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CLIENT_SET_STATIC_DEFAULT_SCOPE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gab2855ff14aba079140f1070f80140247</anchor>
      <arglist>(configptr, broker_addr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_SEND_RDM_ACK</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf4ea2570562bd8f38159f2d7413ca188</anchor>
      <arglist>(response_ptr, response_data_len_in)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_SEND_RDM_NACK</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga91e96da81698ff84a605e9c21fdc46b3</anchor>
      <arglist>(response_ptr, nack_reason_in)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_DEFER_RDM_RESPONSE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae50ccf46c68476302b14c450929ba43d</anchor>
      <arglist>(response_ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_SEND_EPT_DATA</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga5075bf8b8590d72ad8f2626eb4b19bb9</anchor>
      <arglist>(response_ptr, response_data_len_in)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_SEND_EPT_STATUS</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaead1ffc05edef5d42829d8247ff558c0</anchor>
      <arglist>(response_ptr, status_code_in)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SYNC_DEFER_EPT_RESPONSE</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga552e1d71c574e91cc6436e75465b35e9</anchor>
      <arglist>(response_ptr)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rdmnet_client_scope_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga7244ab5c8edb8bc9c1e4792a6c64f798</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSourceAddr</type>
      <name>RdmnetSourceAddr</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gacedea0d14c252b421201adea89e205ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDestinationAddr</type>
      <name>RdmnetDestinationAddr</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga9069edff255fc09542433b6349712bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetClientConnectedInfo</type>
      <name>RdmnetClientConnectedInfo</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga592e9abeb4d3cf0f20298a9e0f6e914c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetClientConnectFailedInfo</type>
      <name>RdmnetClientConnectFailedInfo</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0b53c4b791d15af8191e47f854aa7a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetClientDisconnectedInfo</type>
      <name>RdmnetClientDisconnectedInfo</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabe1f2bd72cff94f3c16cdaf15bf59cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetScopeConfig</type>
      <name>RdmnetScopeConfig</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga3a071739780f6fb93ea7840a5dabcbb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSyncRdmResponse</type>
      <name>RdmnetSyncRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8ac1bf59172e2b6cef52217d0913ec12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSyncEptResponse</type>
      <name>RdmnetSyncEptResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga4c782315b4e46d1b08190acaa86c8d50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetMcastNetintId</type>
      <name>RdmnetMcastNetintId</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabdb3dab5db3e98e8502cc8157ffa0767</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetNetintConfig</type>
      <name>RdmnetNetintConfig</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga39a31af9e52cc5c6e2872752ad2260e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpDestinationAddr</type>
      <name>LlrpDestinationAddr</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga22d491cf4db8d27c5cbab75ec9346eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpDiscoveredTarget</type>
      <name>LlrpDiscoveredTarget</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga3e1c6152c8588c32cee4016883838462</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>client_list_action_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga47e9b8ab4e35d074085d3d9a91f77ac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetClientListAppend</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga47e9b8ab4e35d074085d3d9a91f77ac2a28f365664cab7adfffbad8c478ca3a09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetClientListRemove</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga47e9b8ab4e35d074085d3d9a91f77ac2a62a9556be67db06e0fd26dbd5a20ff45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetClientListUpdate</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga47e9b8ab4e35d074085d3d9a91f77ac2a8401f8f58863ec76c40f9f1fd84d3440</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetClientListReplace</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga47e9b8ab4e35d074085d3d9a91f77ac2a93835bbdfa444ea89287ecb5416b1704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rpt_status_code_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa9aca0658bfae057363a520c0d9907c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusUnknownRptUid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2af30548e86cb4ffea1370501b566ccb4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusRdmTimeout</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2a08699760f9bff1a12623953eb3ca513b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusInvalidRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2aacb7604870f3fafd5847d235ec8cbc1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusUnknownRdmUid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2adc85d110baa8e6f493a4e193f83a82fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusUnknownEndpoint</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2a196f60d23a101c1dcb4c543285129043</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusBroadcastComplete</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2ac057a735905bfc371c7a577a2583a922</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusUnknownVector</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2a57eb7961b3b8e07041126584172495fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusInvalidMessage</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2a64656d8b931ee3468a3f17c2619d1517</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRptStatusInvalidCommandClass</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa9aca0658bfae057363a520c0d9907c2ab5343b3586658f6a836febf088617f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ept_status_code_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga32d742eda6003b7ca62688f6f0bfac9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kEptStatusUnknownCid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga32d742eda6003b7ca62688f6f0bfac9dabc6024295034c76253b60c16b0ae30c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kEptStatusUnknownVector</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga32d742eda6003b7ca62688f6f0bfac9dadc5453e8cf05b8a3a7aa0ed42c73936f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_disconnect_reason_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga3eb1adaf6e830a807d1dcfbc64197222</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectShutdown</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a336a46d8d36f5b1f32fac4653913cdd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectCapacityExhausted</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222af8551ebef742922f59d653e9cee78dca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectHardwareFault</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a2a6f6959bb53f71f79a70e49dd761740</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectSoftwareFault</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a0f4c75a40aa7b19814286f5cda780f00</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectSoftwareReset</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222ae08a0c676dc02990e72a886bd78dc9dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectIncorrectScope</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222ac834a41cb60b5be59eb799d7f9869430</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectRptReconfigure</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a5b1ec1079772a0ea8fb52bd78fd0484d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectLlrpReconfigure</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222acbd0565094552134a92c966360bf21be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectUserReconfigure</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga3eb1adaf6e830a807d1dcfbc64197222a25de5a2953a7a4ae379975bb300d8165</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_connect_status_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gad6fe81536dc232de7ebab51774ed7b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectOk</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5da66ffc56e2f784006f9eec44b494d5ca0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectScopeMismatch</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5dadb01bf03eaf8392156bca686e5518c6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectCapacityExceeded</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5daf3691a57517a4a9ec6931428e2f32ca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectDuplicateUid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5da469391aebce895c801714efe912508ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectInvalidClientEntry</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5da050f83d901eeb434a4635da7321f0106</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectInvalidUid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggad6fe81536dc232de7ebab51774ed7b5dac0164ca107aaf341315da24bd0912a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_dynamic_uid_status_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gafc5c9ee7dffbca259051716bacea9620</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusOk</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620a1b3e6c28f0859c283862abf73923b388</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusInvalidRequest</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620ae1a1281711aa7b04828d00625cad0ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusUidNotFound</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620a82970552aa0c816929df4e6d1d8565b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusDuplicateRid</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620ad345e4c475e2ad6f898fa9bbf8a39290</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDynamicUidStatusCapacityExhausted</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggafc5c9ee7dffbca259051716bacea9620ac9fd8b6fd5d858a502d777c67475cfbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_connect_fail_event_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga496e65ee0af4670795917a7ba2436fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectFailSocketFailure</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga496e65ee0af4670795917a7ba2436fd5ad10a6c8fa911e712c9c3fde14fc29908</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectFailTcpLevel</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga496e65ee0af4670795917a7ba2436fd5aff55f14de58c3a3da897f02c9793196b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectFailNoReply</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga496e65ee0af4670795917a7ba2436fd5aa70222d36dc4d526039a25e56ecc1faf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetConnectFailRejected</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga496e65ee0af4670795917a7ba2436fd5a9f6b2bca5751f6e58796d863750bcd8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_disconnect_event_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga5c1cfd964635eb67c610f2007b4a1f3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectAbruptClose</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fac17bea4f8f0f27c0cebb5036b94a0b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectNoHeartbeat</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fa001989dd3f1073a64b6ae6e0ba87ba2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectRedirected</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fa4fd652506c5bec9d0253abf565fbbf6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectGracefulRemoteInitiated</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fad2a8a5dfee982eede7ede276e511f386</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetDisconnectGracefulLocalInitiated</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga5c1cfd964635eb67c610f2007b4a1f3fad5bde9e748fdc058de5905e90a1b5413</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_rdm_response_action_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabef0caf0d0a3748a4dd53b2af3b0896a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetRdmResponseActionSendAck</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggabef0caf0d0a3748a4dd53b2af3b0896aaecf57cdc3719865e3ca28d882952db1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetRdmResponseActionSendNack</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggabef0caf0d0a3748a4dd53b2af3b0896aa61888ac5fad6e0bb0c0d93536c34a42a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetRdmResponseActionDefer</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggabef0caf0d0a3748a4dd53b2af3b0896aad453c180836d55ee1251b28ecd1d9cc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_ept_response_action_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0eb0a252159c7ae727d1e5b2b0244687</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetEptResponseActionSendData</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga0eb0a252159c7ae727d1e5b2b0244687aec5d73811c5aad22b9808bc8ec26b4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetEptResponseActionSendStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga0eb0a252159c7ae727d1e5b2b0244687ae1249ee8597f072dcda17e1bb1f82a0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetEptResponseActionDefer</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga0eb0a252159c7ae727d1e5b2b0244687afd522d7eba98ff9ca5cea835f40f8d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rdmnet_command_class_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga4139f829781c81c9260601ae9c92cc24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetCCGetCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga4139f829781c81c9260601ae9c92cc24a7973a0eeba9d1b6cc25ba6449a75a46f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRdmnetCCSetCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga4139f829781c81c9260601ae9c92cc24a023311654de675399ce2d382f4fa1e67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>llrp_component_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga994bb762a1d4572348671a0b1e73d567</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kLlrpCompRptDevice</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga994bb762a1d4572348671a0b1e73d567a3235732abcf7cbc2c7217a145d4bd042</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kLlrpCompRptController</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga994bb762a1d4572348671a0b1e73d567ad13a83299231136b19e758188751ed30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kLlrpCompBroker</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga994bb762a1d4572348671a0b1e73d567ac8c4f58e05975698405b6c05e69caacb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kLlrpCompNonRdmnet</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gga994bb762a1d4572348671a0b1e73d567ad8612edf0e00d0a13524c02c6ae652f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_init</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac35e678c3cc099a73e9314614215e1d8</anchor>
      <arglist>(const EtcPalLogParams *log_params, const RdmnetNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_deinit</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaba69f27b44e5b49f8635a75514a6c4da</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_rpt_status_code_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga1b678629569257697ec6a7e855c71623</anchor>
      <arglist>(rpt_status_code_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_ept_status_code_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga1d378dff587acdfa8306c1075e316f4a</anchor>
      <arglist>(ept_status_code_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_connect_fail_event_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6113acd9f138cef8466e9cab20e4b086</anchor>
      <arglist>(rdmnet_connect_fail_event_t event)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_disconnect_event_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6b05d48dd09416378ee1711c2cf126ae</anchor>
      <arglist>(rdmnet_disconnect_event_t event)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_connect_status_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae13ee8a4f55789aedb2cf0bbcf2ca5da</anchor>
      <arglist>(rdmnet_connect_status_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_disconnect_reason_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac008933ba41562152f5f197f9bbda680</anchor>
      <arglist>(rdmnet_disconnect_reason_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_dynamic_uid_status_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga362e057a96421081d8551d65bf403b6a</anchor>
      <arglist>(rdmnet_dynamic_uid_status_t code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>llrp_component_type_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga953e59c75bae61dcd3f38fbc9227e888</anchor>
      <arglist>(llrp_component_t type)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>rdmnet_rpt_client_type_to_string</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gad9fa849981e1ebf2109c58febd774cf0</anchor>
      <arglist>(rpt_client_type_t client_type)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_rdm_command</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga5d5b5c221b97833f4480af01b05ca02d</anchor>
      <arglist>(const RdmnetRdmCommand *command, RdmnetSavedRdmCommand *saved_command)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gad5d372571287234f8d82988755a1e967</anchor>
      <arglist>(const RdmnetRdmResponse *response, RdmnetSavedRdmResponse *saved_response)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_append_to_saved_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga480d58441aecb63a71b68b2fce5ba8b5</anchor>
      <arglist>(const RdmnetRdmResponse *new_response, RdmnetSavedRdmResponse *previously_saved_response)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_rpt_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac21c16cd05695c03c5833ae57d0506c6</anchor>
      <arglist>(const RdmnetRptStatus *status, RdmnetSavedRptStatus *saved_status)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0ef8939b66788309e425357245cda524</anchor>
      <arglist>(const RdmnetSavedRdmResponse *saved_resp_old, RdmnetSavedRdmResponse *saved_resp_new)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_rpt_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gac82388d3b3fe3487842c3157ad7889ba</anchor>
      <arglist>(const RdmnetSavedRptStatus *saved_status_old, RdmnetSavedRptStatus *saved_status_new)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_free_saved_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga192b92f8d612f8098f799ef87e4bea11</anchor>
      <arglist>(RdmnetSavedRdmResponse *saved_response)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_free_saved_rpt_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga5f98ea42e26733ec7923afee2975b6b4</anchor>
      <arglist>(RdmnetSavedRptStatus *saved_status)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_ept_data</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa415286760ac23790d49a89bcc75c5ea</anchor>
      <arglist>(const RdmnetEptData *data, RdmnetSavedEptData *saved_data)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_ept_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaedd5a417910f696872456a39f15e53fc</anchor>
      <arglist>(const RdmnetEptStatus *status, RdmnetSavedEptStatus *saved_status)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_ept_data</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6e9e2c2e2abd61cb59db234583e90a77</anchor>
      <arglist>(const RdmnetSavedEptData *saved_data_old, RdmnetSavedEptData *saved_data_new)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_ept_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gadbee09c7332dd56aed9be717689d4904</anchor>
      <arglist>(const RdmnetSavedEptStatus *saved_status_old, RdmnetSavedEptStatus *saved_status_new)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_free_saved_ept_data</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gab0ef2d0dace2d4047327c3a6f1d33baf</anchor>
      <arglist>(RdmnetSavedEptData *saved_data)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_free_saved_ept_status</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga1a0311e9decd926ae40ab2afc1063b9b</anchor>
      <arglist>(RdmnetSavedEptStatus *saved_status)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_llrp_rdm_command</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa5f28f78f4a446b9d58cd1a27e8f6764</anchor>
      <arglist>(const LlrpRdmCommand *command, LlrpSavedRdmCommand *saved_command)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_save_llrp_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga534978db963058f2913a62ac143f3a09</anchor>
      <arglist>(const LlrpRdmResponse *response, LlrpSavedRdmResponse *saved_response)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_copy_saved_llrp_rdm_response</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga3f9e20a7230b89ba6a9c99bafb3ff60d</anchor>
      <arglist>(const LlrpSavedRdmResponse *saved_resp_old, LlrpSavedRdmResponse *saved_resp_new)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rpt_client_type_t</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa736f925394f04b673b5070a6b4203b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRPTClientTypeDevice</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa736f925394f04b673b5070a6b4203b1a65e0433aec9c2db7d0a6dc7bacec25a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRPTClientTypeController</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa736f925394f04b673b5070a6b4203b1aca6917213fec028673e5af79e094defa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kRPTClientTypeUnknown</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggaa736f925394f04b673b5070a6b4203b1a979e09996088b4eadd49b344ce145fa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRptClientEntry</type>
      <name>RdmnetRptClientEntry</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gafebb53b325390c19fcccda330544ae49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptSubProtocol</type>
      <name>RdmnetEptSubProtocol</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8db505bd0b0a65567b0975a563439706</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptClientEntry</type>
      <name>RdmnetEptClientEntry</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae3a8ffb49eb6456f9cef49d2b047be3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRptClientList</type>
      <name>RdmnetRptClientList</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf5fd2b53f7b14d2ded15be076f5b8f8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptClientList</type>
      <name>RdmnetEptClientList</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaead0571e191b40969b27a809b9617696</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EPT_PROTOCOL_STRING_PADDED_LENGTH</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8997a1dc8fda4cfd54cc352551231a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRdmCommand</type>
      <name>RdmnetRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6cff88004f43f9110c3576454b7a638a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedRdmCommand</type>
      <name>RdmnetSavedRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga244a4a225b7450000341ce3a1334b08a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRdmResponse</type>
      <name>RdmnetRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa5fc69a03c8bd1524d2d111545a97d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedRdmResponse</type>
      <name>RdmnetSavedRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga9bd44fb94a6332fab339fdc46271deb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_COMMAND_IS_TO_DEFAULT_RESPONDER</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaacb0f33f5d6610d7ce65b7debccfccd0</anchor>
      <arglist>(cmd_ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_RESP_ORIGINAL_COMMAND_INCLUDED</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae3d2636f051536b2224118cdac2b5770</anchor>
      <arglist>(resp)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetRptStatus</type>
      <name>RdmnetRptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf21a4227cbeac8ff8b6abe923d831263</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedRptStatus</type>
      <name>RdmnetSavedRptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaf5b3915e081b09f4a757cc578f085a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDynamicUidMapping</type>
      <name>RdmnetDynamicUidMapping</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga8fcbb823b116d65353659406f2e7a387</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDynamicUidAssignmentList</type>
      <name>RdmnetDynamicUidAssignmentList</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga56135346a2eb4058f9087febe5aacfb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptData</type>
      <name>RdmnetEptData</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae36dbfc8cfae7f69a83492d792c524ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedEptData</type>
      <name>RdmnetSavedEptData</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga07d1193208fd35103c8a7326ff49ec93</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptStatus</type>
      <name>RdmnetEptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga29178fd935bf981b694a20012042ca8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetSavedEptStatus</type>
      <name>RdmnetSavedEptStatus</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga46065918939772f9cd40f464d80c71ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpRdmCommand</type>
      <name>LlrpRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6cc9fbac4053f85c5f0091f8ca74e0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpSavedRdmCommand</type>
      <name>LlrpSavedRdmCommand</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gacf3ad332af67c229dad354e0e162f707</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpRdmResponse</type>
      <name>LlrpRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga9f199913657b23c6f14fd076868d81ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpSavedRdmResponse</type>
      <name>LlrpSavedRdmResponse</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaec696b9c475894f6b57791f39fe53003</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_MAJOR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga415a90f88a151b6a40ea40084fd9b75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_MINOR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabd048d4e3fa00c70c607e93198690551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_PATCH</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga38879d6dc103ebeae759b9408eda3056</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_BUILD</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga6d910673f1cb3154c6ebe4a47337e6e0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnet_controller</name>
    <title>Controller API</title>
    <filename>group__rdmnet__controller.html</filename>
    <class kind="struct">RdmnetControllerCallbacks</class>
    <class kind="struct">RdmnetControllerRdmCmdHandler</class>
    <class kind="struct">RdmnetControllerRdmData</class>
    <class kind="struct">RdmnetControllerConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CONTROLLER_INVALID</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga7f5f9c4cd35fc571ee83cf0a0758177b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CONTROLLER_RDM_DATA_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gae0e7e8985e5fe46c4658a3606101421b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_CONTROLLER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gab61905ff5228301100c6d70c58e77661</anchor>
      <arglist>(manu_id)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rdmnet_controller_t</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gae857478c160127b99ef4c092ac608fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerConnectedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga55532c618eaa3bbc7075c2d3b899af49</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientConnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerConnectFailedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga0162b518e675c81ea3487780d906d739</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientConnectFailedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerDisconnectedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga1d970ae86e7af2ac11f4139e3927980e</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientDisconnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerClientListUpdateReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga1712f68a36314a1ff1534ccefb799bb5</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, client_list_action_t list_action, const RdmnetRptClientList *client_list, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerRdmResponseReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga936e8ddb41d707184b48439bbab5eb7e</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetRdmResponse *resp, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerStatusReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gad09b6820907dc813fba7e67bf93f2453</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetRptStatus *status, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerResponderIdsReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga4408acb283a85c751fae58102a4038f3</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetDynamicUidAssignmentList *list, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetControllerCallbacks</type>
      <name>RdmnetControllerCallbacks</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga625043e9ba60f3e39e8fce03d820a1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerRdmCommandReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gaaa476968b549c871baabcee7c82d6a2a</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetControllerLlrpRdmCommandReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gaf6e70216a637a3fa632bb77d22c27b0c</anchor>
      <arglist>)(rdmnet_controller_t controller_handle, const LlrpRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetControllerRdmCmdHandler</type>
      <name>RdmnetControllerRdmCmdHandler</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga171b3d972dbc31cd7fb28e6f92b3a862</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetControllerRdmData</type>
      <name>RdmnetControllerRdmData</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gaf0ad1714c49e369590ba8fd6f6d9366e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetControllerConfig</type>
      <name>RdmnetControllerConfig</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gada414dc2afdaf1daae20130fe0d8356d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_controller_config_init</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga8e67a03091de017e06c0821abc29281b</anchor>
      <arglist>(RdmnetControllerConfig *config, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_controller_set_callbacks</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga561941b5e39514b8015e936130c6e544</anchor>
      <arglist>(RdmnetControllerConfig *config, RdmnetControllerConnectedCallback connected, RdmnetControllerConnectFailedCallback connect_failed, RdmnetControllerDisconnectedCallback disconnected, RdmnetControllerClientListUpdateReceivedCallback client_list_update_received, RdmnetControllerRdmResponseReceivedCallback rdm_response_received, RdmnetControllerStatusReceivedCallback status_received, RdmnetControllerResponderIdsReceivedCallback responder_ids_received, void *context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_controller_set_rdm_cmd_callbacks</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga93c798fdaf4d9fc3f97fab91605db300</anchor>
      <arglist>(RdmnetControllerConfig *config, RdmnetControllerRdmCommandReceivedCallback rdm_command_received, RdmnetControllerLlrpRdmCommandReceivedCallback llrp_rdm_command_received, uint8_t *response_buf, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_create</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga1860f48d433795826ce3edc8f6963c51</anchor>
      <arglist>(const RdmnetControllerConfig *config, rdmnet_controller_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_destroy</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga69f5287dd825ac492abe10847189d777</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_disconnect_reason_t reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_add_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga4363e0f31f3f85f5526b55d2c034ed4e</anchor>
      <arglist>(rdmnet_controller_t controller_handle, const RdmnetScopeConfig *scope_config, rdmnet_client_scope_t *scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_add_default_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga95f857453eb6b8da8cadaa373420ab61</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t *scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_remove_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gad0fd4619e23d92a9e6352f2b05fa0c61</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, rdmnet_disconnect_reason_t reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_change_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga177468b8bcc585463cd96b862a60b568</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetScopeConfig *new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_get_scope</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga9853c984a7a89db2d947709e5206f852</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, char *scope_str_buf, EtcPalSockAddr *static_broker_addr)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_change_search_domain</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga9649f1ecd380cb951d79e48147e321bc</anchor>
      <arglist>(rdmnet_controller_t controller_handle, const char *new_search_domain, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_request_client_list</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga6d30907e6d09ada38a1be228d0f6809c</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_request_responder_ids</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga94cd30fd8391da362ba2331d24ffadae</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmUid *uids, size_t num_uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_rdm_command</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gac9c429fe45d5bd09b5d6d9edd18da341</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetDestinationAddr *destination, rdmnet_command_class_t command_class, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_get_command</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga872fb3896fb620b339635bd40830e03f</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetDestinationAddr *destination, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_set_command</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga6aa332a269e9e540030cbcb6ece7721e</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetDestinationAddr *destination, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_rdm_ack</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga35282bdf188141931262e70be1259054</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetSavedRdmCommand *received_cmd, const uint8_t *response_data, size_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_rdm_nack</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gad06e68dc41f45aa388491cf89dedb737</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, const RdmnetSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_rdm_update</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga3cfdd5724ba85da7a3824281aab9e967</anchor>
      <arglist>(rdmnet_controller_t controller_handle, rdmnet_client_scope_t scope_handle, uint16_t subdevice, uint16_t param_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_llrp_ack</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga32a8dbb19fa5c5676e924d2b9a2cf6b1</anchor>
      <arglist>(rdmnet_controller_t controller_handle, const LlrpSavedRdmCommand *received_cmd, const uint8_t *response_data, uint8_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_controller_send_llrp_nack</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>gad603ab1e8bc654eceb93bfc44b1aaf82</anchor>
      <arglist>(rdmnet_controller_t controller_handle, const LlrpSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnet_device</name>
    <title>Device API</title>
    <filename>group__rdmnet__device.html</filename>
    <class kind="struct">RdmnetDeviceCallbacks</class>
    <class kind="struct">RdmnetVirtualEndpointConfig</class>
    <class kind="struct">RdmnetPhysicalEndpointResponder</class>
    <class kind="struct">RdmnetPhysicalEndpointConfig</class>
    <class kind="struct">RdmnetDeviceConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DEVICE_INVALID</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga42be52a101f03361b7db0b29a063516a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VIRTUAL_ENDPOINT_INIT</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga95829f618daae7db1a9ba04049fc46c6</anchor>
      <arglist>(endpoint_num)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PHYSICAL_ENDPOINT_INIT</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gae49152ddbe7def8c181623e8a41590bb</anchor>
      <arglist>(endpoint_num)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DEVICE_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gac8e03e329deb576755450ed19c0d5ca8</anchor>
      <arglist>(manu_id)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rdmnet_device_t</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gad17bb8836a86ad4c8a774cd94a01d63c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceConnectedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gac8f5b31580a4e3a83073663145a21cc1</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetClientConnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceConnectFailedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga084001e5a7ff5e7c36cccfa199016155</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetClientConnectFailedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceDisconnectedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaced5affc0d338a713b8c45a2ecb3cd98</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetClientDisconnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceRdmCommandReceivedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gad0318dc92f521b1a7cf0a00fc86b02ca</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceLlrpRdmCommandReceivedCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga6ebefeca2e43484a63caeb3431897e7c</anchor>
      <arglist>)(rdmnet_device_t handle, const LlrpRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDeviceDynamicUidStatusCallback</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gada39ef5521e34b3f51d0e43b9e8f29b0</anchor>
      <arglist>)(rdmnet_device_t handle, const RdmnetDynamicUidAssignmentList *list, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDeviceCallbacks</type>
      <name>RdmnetDeviceCallbacks</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga5738613e2f4dab6f13417faf15a95be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetVirtualEndpointConfig</type>
      <name>RdmnetVirtualEndpointConfig</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga17d3405e888a54577332021e4c18e7f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetPhysicalEndpointResponder</type>
      <name>RdmnetPhysicalEndpointResponder</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga96a3427e09f807d485a1297d29af876c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetPhysicalEndpointConfig</type>
      <name>RdmnetPhysicalEndpointConfig</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga2ced220e3673824c5e0be32ac8ea3814</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDeviceConfig</type>
      <name>RdmnetDeviceConfig</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga2eaeaedc5a3e9602ad836debed4e946e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_device_config_init</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gad3235f1353f3806a765eae12b7e3d199</anchor>
      <arglist>(RdmnetDeviceConfig *config, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_device_set_callbacks</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga420e494f9989ee6f1add982049b35050</anchor>
      <arglist>(RdmnetDeviceConfig *config, RdmnetDeviceConnectedCallback connected, RdmnetDeviceConnectFailedCallback connect_failed, RdmnetDeviceDisconnectedCallback disconnected, RdmnetDeviceRdmCommandReceivedCallback rdm_command_received, RdmnetDeviceLlrpRdmCommandReceivedCallback llrp_rdm_command_received, RdmnetDeviceDynamicUidStatusCallback dynamic_uid_status_received, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_create</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaeed7f09d54c4f10901ab68a7c3df5fdd</anchor>
      <arglist>(const RdmnetDeviceConfig *config, rdmnet_device_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_destroy</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga11d7eec0a099562a80d9243d8c08042c</anchor>
      <arglist>(rdmnet_device_t handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_rdm_ack</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gace1ea6c76a6b3f441c1f7ccaa27e9aa6</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetSavedRdmCommand *received_cmd, const uint8_t *response_data, size_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_rdm_nack</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga1b76b6f44ed938ecbeb8b6edd8d2eea7</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_rdm_update</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga72a289e9c87633805e4c1e9b5dbc3f07</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t subdevice, uint16_t param_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_rdm_update_from_responder</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga45e7e46d66915ae79392f054a2f5e880</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetSourceAddr *source_addr, uint16_t param_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_status</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaff1d43c2f68cd8670d15fa5459d41375</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetSavedRdmCommand *received_cmd, rpt_status_code_t status_code, const char *status_string)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_llrp_ack</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gacb846f916ae63fe3496cc08a498a066c</anchor>
      <arglist>(rdmnet_device_t handle, const LlrpSavedRdmCommand *received_cmd, const uint8_t *response_data, uint8_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_send_llrp_nack</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaaec37bb135320e668870154e1efee577</anchor>
      <arglist>(rdmnet_device_t handle, const LlrpSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_physical_endpoint</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga669ad8832cd619410d3baa0b7cdcdee5</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetPhysicalEndpointConfig *endpoint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_physical_endpoints</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga9be0a0a2eac339ced29d45553ebf59f4</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetPhysicalEndpointConfig *endpoint_configs, size_t num_endpoints)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_virtual_endpoint</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaa4712d4dc1131e6d6390ce157c0aeb11</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetVirtualEndpointConfig *endpoint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_virtual_endpoints</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaa07ae1f6ddeb9c25ed4b4317dbc3cac3</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetVirtualEndpointConfig *endpoint_configs, size_t num_endpoints)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_endpoint</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga1002d3ef2a1e59f4d501023e88032cb1</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_endpoints</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gafa8247fec4c7b2289c6775e8a641c076</anchor>
      <arglist>(rdmnet_device_t handle, const uint16_t *endpoint_ids, size_t num_endpoints)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_static_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga1137858602cb0aa4b57ad5c16804225c</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const RdmUid *responder_uids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_dynamic_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaccaa7f6e0c7393243948ae6f84bad518</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const EtcPalUuid *responder_ids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_add_physical_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga24588d30c5f1613587bf8dc3ecaa5e8c</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const RdmnetPhysicalEndpointResponder *responders, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_static_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gaa0075ff40f1a681f558e10d586df89e8</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const RdmUid *responder_uids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_dynamic_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gafb80747a8278cc5102a0cf024072a3a1</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const EtcPalUuid *responder_ids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_remove_physical_responders</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga238895e8a492e4aafcbe544278b144b8</anchor>
      <arglist>(rdmnet_device_t handle, uint16_t endpoint_id, const RdmUid *responder_uids, size_t num_responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_change_scope</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>ga632bb5b71db04e29a77193ecd33b90d5</anchor>
      <arglist>(rdmnet_device_t handle, const RdmnetScopeConfig *new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_change_search_domain</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gac29a08a37d26b75aa9bb1f554de996fb</anchor>
      <arglist>(rdmnet_device_t handle, const char *new_search_domain, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_device_get_scope</name>
      <anchorfile>group__rdmnet__device.html</anchorfile>
      <anchor>gae1083532f027fa65abbc8c0f38c3c425</anchor>
      <arglist>(rdmnet_device_t handle, char *scope_str_buf, EtcPalSockAddr *static_broker_addr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnet_disc</name>
    <title>Discovery</title>
    <filename>group__rdmnet__disc.html</filename>
    <class kind="struct">RdmnetDnsTxtRecordItem</class>
    <class kind="struct">RdmnetBrokerDiscInfo</class>
    <class kind="struct">RdmnetDiscBrokerCallbacks</class>
    <class kind="struct">RdmnetBrokerRegisterConfig</class>
    <class kind="struct">RdmnetScopeMonitorCallbacks</class>
    <class kind="struct">RdmnetScopeMonitorConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_REGISTERED_BROKER_INVALID</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gabe9e133bbe5780a6938b2b7000b36519</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_BROKER_REGISTER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga235693e0cee6703b1698639bf1a8505d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SCOPE_MONITOR_INVALID</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga6ae92681c55ea4e6dce5fc3ee5ce49f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_SCOPE_MONITOR_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaffcf02e4e04833828dd8b1e5ea56fa67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDnsTxtRecordItem</type>
      <name>RdmnetDnsTxtRecordItem</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaa91284daa156e5f0459d4d5466a341f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetBrokerRegisterRef *</type>
      <name>rdmnet_registered_broker_t</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gabd41ce451024533d6fed8d04192cb451</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetBrokerDiscInfo</type>
      <name>RdmnetBrokerDiscInfo</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga13626e9cb4668e2c002eba3b3b224bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetDiscBrokerCallbacks</type>
      <name>RdmnetDiscBrokerCallbacks</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga192f03606c33768529cfc4e092a7ba1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetBrokerRegisterConfig</type>
      <name>RdmnetBrokerRegisterConfig</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gad49c259d09658510b6cbec73d5efabde</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetScopeMonitorRef *</type>
      <name>rdmnet_scope_monitor_t</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga96dcc3595a69e9f63acad60d3a07eed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetScopeMonitorCallbacks</type>
      <name>RdmnetScopeMonitorCallbacks</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga7a412d090e648c9efac5120a38e81fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetScopeMonitorConfig</type>
      <name>RdmnetScopeMonitorConfig</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gabb3719a027a18912bf99c561de98e713</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_broker_register_config_init</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaf23b746209600eae870283926e7f7ae1</anchor>
      <arglist>(RdmnetBrokerRegisterConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_broker_register_config_set_callbacks</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga1f926a1331a5c44bd69d50786cf453f8</anchor>
      <arglist>(RdmnetBrokerRegisterConfig *config, RdmnetDiscBrokerRegisteredCallback broker_registered, RdmnetDiscBrokerRegisterFailedCallback broker_register_failed, RdmnetDiscOtherBrokerFoundCallback other_broker_found, RdmnetDiscOtherBrokerLostCallback other_broker_lost, void *context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_scope_monitor_config_init</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga13ad9fa196dd654b8c68bdba2b454812</anchor>
      <arglist>(RdmnetScopeMonitorConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_scope_monitor_config_set_callbacks</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga6a992b031bed7a5185188376597562e5</anchor>
      <arglist>(RdmnetScopeMonitorConfig *config, RdmnetDiscBrokerFoundCallback broker_found, RdmnetDiscBrokerUpdatedCallback broker_udpated, RdmnetDiscBrokerLostCallback broker_lost, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_disc_start_monitoring</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga1999940ffed68c70e24de44855ffea09</anchor>
      <arglist>(const RdmnetScopeMonitorConfig *config, rdmnet_scope_monitor_t *handle, int *platform_specific_error)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_disc_stop_monitoring</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga4633144d80e2e43f3fcc04104e958ef6</anchor>
      <arglist>(rdmnet_scope_monitor_t handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_disc_stop_monitoring_all</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaca3cf1d904824d84518f1aa9f8c1207b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_disc_register_broker</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga3eb488508ecde87c1c721b5bb1dbc14b</anchor>
      <arglist>(const RdmnetBrokerRegisterConfig *config, rdmnet_registered_broker_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_disc_unregister_broker</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>gaba7836f5a2dda01823ed110d9033970d</anchor>
      <arglist>(rdmnet_registered_broker_t handle)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerRegisteredCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga9adf69f1f9bad6706d034c49d72218d5</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const char *assigned_service_instance_name, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerRegisterFailedCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga04e9844ae14599d7c0598347601ce28a</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, int platform_error, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscOtherBrokerFoundCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga4bcbc84743b2c73d65e42eb0f5c7d928</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const RdmnetBrokerDiscInfo *broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscOtherBrokerLostCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga056b842a9491951d139807482ac643e9</anchor>
      <arglist>)(rdmnet_registered_broker_t handle, const char *scope, const char *service_instance_name, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerFoundCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga8f9d261879f95bec257939fb2a4128ef</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const RdmnetBrokerDiscInfo *broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerUpdatedCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga7d7aee925082d4817e0b9426b9c8a04e</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const RdmnetBrokerDiscInfo *updated_broker_info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetDiscBrokerLostCallback</name>
      <anchorfile>group__rdmnet__disc.html</anchorfile>
      <anchor>ga242b140792d3a4d16312af7b136f127f</anchor>
      <arglist>)(rdmnet_scope_monitor_t handle, const char *scope, const char *service_instance_name, void *context)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnet_ept_client</name>
    <title>EPT Client API</title>
    <filename>group__rdmnet__ept__client.html</filename>
    <class kind="struct">RdmnetEptClientCallbacks</class>
    <class kind="struct">RdmnetEptClientConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_EPT_CLIENT_INVALID</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga603271eb3751c5563831ffbb4e7a4476</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_EPT_CLIENT_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gae4f33c5d2b6c8e0e84871337f41b16ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>rdmnet_ept_client_t</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gafe4439590493e7a8abedabc8de8ab51c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientConnectedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga5cac8658cabfb8fea96ffa87b64d2aad</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientConnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientConnectFailedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gafe2081314ef4d525337b56f2487f110a</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientConnectFailedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientDisconnectedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga3bf4201992ab95997d7691717b97ed0f</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetClientDisconnectedInfo *info, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientClientListUpdateReceivedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga9d598e9a448d1fceed5659aa52d47870</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, client_list_action_t list_action, const RdmnetEptClientList *client_list, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientDataReceivedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga5c8783fcc14a31e94e6a055985b200bd</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetEptData *data, RdmnetSyncEptResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>RdmnetEptClientStatusReceivedCallback</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga90524a0a57526525f28ea5d218bb1970</anchor>
      <arglist>)(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetEptStatus *status, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptClientCallbacks</type>
      <name>RdmnetEptClientCallbacks</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gaaa6305f469de8b7d30df06a62131f979</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RdmnetEptClientConfig</type>
      <name>RdmnetEptClientConfig</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga54fd9d4706a3b9ef81ccb9e91d4a57a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_ept_client_config_init</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga302e0f0b644d80da1fcbe00a078b748e</anchor>
      <arglist>(RdmnetEptClientConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rdmnet_ept_client_set_callbacks</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gac3fcdb73055eb584ce97263b1f1a15fa</anchor>
      <arglist>(RdmnetEptClientConfig *config, RdmnetEptClientConnectedCallback connected, RdmnetEptClientConnectFailedCallback connect_failed, RdmnetEptClientDisconnectedCallback disconnected, RdmnetEptClientClientListUpdateReceivedCallback client_list_update_received, RdmnetEptClientDataReceivedCallback data_received, RdmnetEptClientStatusReceivedCallback status_received, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_create</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga3f36b435183b71dcb303901bb814faa8</anchor>
      <arglist>(const RdmnetEptClientConfig *config, rdmnet_ept_client_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_destroy</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga6d22de48655c9f453b2b246e904e6c57</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_add_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gaabb006c941893a84cf4727d672322a94</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, const RdmnetScopeConfig *scope_config, rdmnet_client_scope_t *scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_add_default_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gae1c2cc3b36ff8712cea0e62416c326af</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t *scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_remove_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga60c152358cb382db23a213d7cbe8999f</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_change_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga628b145c7da24f890c9b8de9cb0e215c</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const RdmnetScopeConfig *new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_get_scope</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gaf944404ecb00c42068769459f053ad06</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, char *scope_str_buf, EtcPalSockAddr *static_broker_addr)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_request_client_list</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga0614b05c349bde99fcac03b5b9ae54dd</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_send_data</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>ga86c921be6d2aac5dbbb3c66b207947a2</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const EtcPalUuid *dest_cid, uint16_t manufacturer_id, uint16_t protocol_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>rdmnet_ept_client_send_status</name>
      <anchorfile>group__rdmnet__ept__client.html</anchorfile>
      <anchor>gae13e69030d9049c44ed05cced3092b27</anchor>
      <arglist>(rdmnet_ept_client_t client_handle, rdmnet_client_scope_t scope_handle, const EtcPalUuid *dest_cid, ept_status_code_t status_code, const char *status_string)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>llrp_manager</name>
    <title>LLRP Manager API</title>
    <filename>group__llrp__manager.html</filename>
    <class kind="struct">LlrpManagerCallbacks</class>
    <class kind="struct">LlrpManagerConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>LLRP_MANAGER_INVALID</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga56b417bccb351a737a88b1ee11b4e355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LLRP_MANAGER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga463839b4dde4a691b121a41c4bf4a702</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>llrp_manager_t</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga16b293cf63d5672e5f4652722b43c017</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>LlrpManagerTargetDiscoveredCallback</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gaa740f322dd645e81d989dd662c60b57b</anchor>
      <arglist>)(llrp_manager_t handle, const LlrpDiscoveredTarget *target, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>LlrpManagerRdmResponseReceivedCallback</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga068fe54b433b17f63bc2fe2cd64f1061</anchor>
      <arglist>)(llrp_manager_t handle, const LlrpRdmResponse *resp, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>LlrpManagerDiscoveryFinishedCallback</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga7542a9794266896cec2d1847f799f7a0</anchor>
      <arglist>)(llrp_manager_t handle, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpManagerCallbacks</type>
      <name>LlrpManagerCallbacks</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga5c615852aaa19fdc0d3913732cb84afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpManagerConfig</type>
      <name>LlrpManagerConfig</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga18771ae58019b96a019f26b3fd7257b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>llrp_manager_config_init</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gae46dd5b4eee480647197e124b7677933</anchor>
      <arglist>(LlrpManagerConfig *config, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>llrp_manager_config_set_callbacks</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga600905110d762ef671afd9de99a59ac9</anchor>
      <arglist>(LlrpManagerConfig *config, LlrpManagerTargetDiscoveredCallback target_discovered, LlrpManagerRdmResponseReceivedCallback rdm_response_received, LlrpManagerDiscoveryFinishedCallback discovery_finished, void *context)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_create</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gae5acadeaefcf9bc1b8075b6c36a54d4e</anchor>
      <arglist>(const LlrpManagerConfig *config, llrp_manager_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_destroy</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga6946507c85bee886873330625f8f9d1d</anchor>
      <arglist>(llrp_manager_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_start_discovery</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gaf767011a6d96b6a2692e313865a9b29d</anchor>
      <arglist>(llrp_manager_t handle, uint16_t filter)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_stop_discovery</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>gadbc400a21df76a82f733b2ecad44225a</anchor>
      <arglist>(llrp_manager_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_send_rdm_command</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga717f270f5fcdbf53f1a75bb4da336507</anchor>
      <arglist>(llrp_manager_t handle, const LlrpDestinationAddr *destination, rdmnet_command_class_t command_class, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_send_get_command</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga6b0abe1eb48a9b17e321be18e88e5316</anchor>
      <arglist>(llrp_manager_t handle, const LlrpDestinationAddr *destination, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_manager_send_set_command</name>
      <anchorfile>group__llrp__manager.html</anchorfile>
      <anchor>ga06ca44f9911d1ba7e49969af52f179f4</anchor>
      <arglist>(llrp_manager_t handle, const LlrpDestinationAddr *destination, uint16_t param_id, const uint8_t *data, uint8_t data_len, uint32_t *seq_num)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>llrp_target</name>
    <title>LLRP Target API</title>
    <filename>group__llrp__target.html</filename>
    <class kind="struct">LlrpTargetCallbacks</class>
    <class kind="struct">LlrpTargetConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>LLRP_TARGET_INVALID</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gac6d1a1686faa05c243c1699ed22e7a6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LLRP_TARGET_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gaf1f8789b0572dd7278b78f16f38577d6</anchor>
      <arglist>(manu_id)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>llrp_target_t</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>ga1815e7492bd00c1b7c1afda7de00e2b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>LlrpTargetRdmCommandReceivedCallback</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gae38beb2010553aa1b85201f56ede1fe7</anchor>
      <arglist>)(llrp_target_t handle, const LlrpRdmCommand *cmd, RdmnetSyncRdmResponse *response, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpTargetCallbacks</type>
      <name>LlrpTargetCallbacks</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gaa086f0526596a7360c5c0e1f55672222</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct LlrpTargetConfig</type>
      <name>LlrpTargetConfig</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>ga46d051cf6673c92d688435b5971abb30</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>llrp_target_config_init</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>ga70c8bbd6b8bbdeb225887a83c1a2c3a5</anchor>
      <arglist>(LlrpTargetConfig *config, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_target_create</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>ga0f7ab74fdf8dfdf13dd9294a1102e579</anchor>
      <arglist>(const LlrpTargetConfig *config, llrp_target_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_target_destroy</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gac4022cf92cf57c693d4d841cd3f8e3f1</anchor>
      <arglist>(llrp_target_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_target_send_ack</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gaab9570b68a7b78a18ea3995198da6fde</anchor>
      <arglist>(llrp_target_t handle, const LlrpSavedRdmCommand *received_cmd, const uint8_t *response_data, uint8_t response_data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>llrp_target_send_nack</name>
      <anchorfile>group__llrp__target.html</anchorfile>
      <anchor>gab737bdf978748d56a824b95055bd0147</anchor>
      <arglist>(llrp_target_t handle, const LlrpSavedRdmCommand *received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnet_broker</name>
    <title>Broker API</title>
    <filename>group__rdmnet__broker.html</filename>
    <class kind="class">rdmnet::Broker</class>
    <class kind="struct">rdmnet::Broker::DnsAttributes</class>
    <class kind="struct">rdmnet::Broker::Settings</class>
    <class kind="class">rdmnet::Broker::NotifyHandler</class>
  </compound>
  <compound kind="group">
    <name>rdmnet_cpp_api</name>
    <title>RDMnet C++ Language APIs</title>
    <filename>group__rdmnet__cpp__api.html</filename>
    <subgroup>rdmnet_broker</subgroup>
    <subgroup>rdmnet_cpp_common</subgroup>
    <subgroup>rdmnet_controller_cpp</subgroup>
    <subgroup>rdmnet_device_cpp</subgroup>
    <subgroup>rdmnet_ept_client_cpp</subgroup>
    <subgroup>llrp_manager_cpp</subgroup>
  </compound>
  <compound kind="group">
    <name>rdmnet_cpp_common</name>
    <title>Common Definitions</title>
    <filename>group__rdmnet__cpp__common.html</filename>
    <class kind="class">rdmnet::SourceAddr</class>
    <class kind="class">rdmnet::DestinationAddr</class>
    <class kind="class">rdmnet::ClientConnectedInfo</class>
    <class kind="class">rdmnet::ClientConnectFailedInfo</class>
    <class kind="class">rdmnet::ClientDisconnectedInfo</class>
    <class kind="class">rdmnet::Scope</class>
    <class kind="class">rdmnet::RdmResponseAction</class>
    <class kind="class">rdmnet::EptResponseAction</class>
    <class kind="struct">rdmnet::DynamicUidMapping</class>
    <class kind="class">rdmnet::DynamicUidAssignmentList</class>
    <class kind="struct">rdmnet::EptSubProtocol</class>
    <class kind="struct">rdmnet::EptClientEntry</class>
    <class kind="class">rdmnet::EptClientList</class>
    <class kind="class">rdmnet::EptData</class>
    <class kind="class">rdmnet::SavedEptData</class>
    <class kind="class">rdmnet::EptStatus</class>
    <class kind="class">rdmnet::SavedEptStatus</class>
    <class kind="class">rdmnet::llrp::RdmCommand</class>
    <class kind="class">rdmnet::llrp::SavedRdmCommand</class>
    <class kind="class">rdmnet::llrp::RdmResponse</class>
    <class kind="class">rdmnet::llrp::SavedRdmResponse</class>
    <class kind="class">rdmnet::RdmCommand</class>
    <class kind="class">rdmnet::SavedRdmCommand</class>
    <class kind="class">rdmnet::RdmResponse</class>
    <class kind="class">rdmnet::SavedRdmResponse</class>
    <class kind="struct">rdmnet::RptClientEntry</class>
    <class kind="class">rdmnet::RptClientList</class>
    <class kind="class">rdmnet::RptStatus</class>
    <class kind="class">rdmnet::SavedRptStatus</class>
    <member kind="typedef">
      <type>rdmnet_client_scope_t</type>
      <name>ScopeHandle</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gadf5994aa4727265c21622c5a0f997ceb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga29e1f681524b195a8b5767061960d8b7</anchor>
      <arglist>(const EtcPalLogParams *log_params=nullptr, const std::vector&lt; RdmnetMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; RdmnetMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga5938f415824a82d7789389b01345abd4</anchor>
      <arglist>(const etcpal::Logger &amp;logger, const std::vector&lt; RdmnetMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; RdmnetMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Deinit</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga630a9b2c8c84ea45bc9c2aa4672055fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>constexpr uint16_t</type>
      <name>kNullEndpoint</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gab66ff85b4e9f9a9221f3c31ff62d0c65</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnet_controller_cpp</name>
    <title>Controller API</title>
    <filename>group__rdmnet__controller__cpp.html</filename>
    <class kind="class">rdmnet::Controller</class>
    <class kind="class">rdmnet::Controller::NotifyHandler</class>
    <class kind="class">rdmnet::Controller::RdmCommandHandler</class>
    <class kind="struct">rdmnet::Controller::Settings</class>
    <class kind="struct">rdmnet::Controller::RdmData</class>
  </compound>
  <compound kind="group">
    <name>rdmnet_device_cpp</name>
    <title>Device API</title>
    <filename>group__rdmnet__device__cpp.html</filename>
    <class kind="class">rdmnet::VirtualEndpointConfig</class>
    <class kind="class">rdmnet::PhysicalEndpointResponder</class>
    <class kind="class">rdmnet::PhysicalEndpointConfig</class>
    <class kind="class">rdmnet::Device</class>
    <class kind="class">rdmnet::Device::NotifyHandler</class>
    <class kind="struct">rdmnet::Device::Settings</class>
  </compound>
  <compound kind="group">
    <name>rdmnet_ept_client_cpp</name>
    <title>EPT Client API</title>
    <filename>group__rdmnet__ept__client__cpp.html</filename>
    <class kind="class">rdmnet::EptClient</class>
    <class kind="class">rdmnet::EptClient::NotifyHandler</class>
    <class kind="struct">rdmnet::EptClient::Settings</class>
  </compound>
  <compound kind="group">
    <name>llrp_manager_cpp</name>
    <title>LLRP Manager API</title>
    <filename>group__llrp__manager__cpp.html</filename>
    <class kind="struct">rdmnet::llrp::DiscoveredTarget</class>
    <class kind="class">rdmnet::llrp::Manager</class>
    <class kind="class">rdmnet::llrp::Manager::NotifyHandler</class>
  </compound>
  <compound kind="group">
    <name>rdmnetopts</name>
    <title>RDMnet Configuration Options</title>
    <filename>group__rdmnetopts.html</filename>
    <subgroup>rdmnetopts_global</subgroup>
    <subgroup>rdmnetopts_client</subgroup>
    <subgroup>rdmnetopts_core</subgroup>
    <subgroup>rdmnetopts_disc</subgroup>
    <subgroup>rdmnetopts_llrp</subgroup>
  </compound>
  <compound kind="group">
    <name>rdmnetopts_global</name>
    <title>Global</title>
    <filename>group__rdmnetopts__global.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_DYNAMIC_MEM</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>ga713876c29d15cbbc1c2ad1b4a2537555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_LOG_MSG_PREFIX</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>ga5f0474e77d60dada179f04312ddb3f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ASSERT</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>gafb1e42a2bf6953c86b78899550950e61</anchor>
      <arglist>(expr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnetopts_client</name>
    <title>Client</title>
    <filename>group__rdmnetopts__client.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_CONTROLLERS</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>gac9e623b18dcb38277b287d3bb8e7567e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_DEVICES</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga70cb0df8a1d90d47d3089ec0e55eaf6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_EPT_CLIENTS</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga43d00c5a3e53b74b5e58bdfc0d60d6b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_SCOPES_PER_CONTROLLER</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>gae7827cb85bcf2d33c8cef1ece557633b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_ENDPOINTS_PER_DEVICE</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>gaf2e797d5e45375b925f1f6bf55d64961</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_RESPONDERS_PER_DEVICE_ENDPOINT</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga6e15b0a545dc66b5dfe841bcfeed67d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_PROTOCOLS_PER_EPT_CLIENT</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga1c50a4d51539fa49a2507a6bb039a609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_SENT_ACK_OVERFLOW_RESPONSES</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga2dfe29380b1a6c39a8e0fed52332ed36</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnetopts_core</name>
    <title>Core</title>
    <filename>group__rdmnetopts__core.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PARSER_MAX_CLIENT_ENTRIES</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga8b82927b885b1c525f58141030a31e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PARSER_MAX_EPT_SUBPROTS</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga30214a9f1686c87bc276b237fd7a088a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PARSER_MAX_DYNAMIC_UID_ENTRIES</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>gae5f0432bbffcd8774fae6aae0a17ca5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_PARSER_MAX_ACK_OVERFLOW_RESPONSES</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga39d8d2e6c1e0310c65ded1b6141d72f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_MCAST_NETINTS</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>gac78f794414f9c445454ba9bfd8ddbcd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_BIND_MCAST_SOCKETS_TO_MCAST_ADDRESS</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>gaabb88c0b6425ab4f5f3c9ba21d98de2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_TICK_THREAD_PRIORITY</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga01c981e26f97509ad1f1993e8b942cc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_TICK_THREAD_STACK</name>
      <anchorfile>group__rdmnetopts__core.html</anchorfile>
      <anchor>ga4c498e0e0a0e402b62a5212cf6a2fbee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnetopts_disc</name>
    <title>Discovery</title>
    <filename>group__rdmnetopts__disc.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_MONITORED_SCOPES</name>
      <anchorfile>group__rdmnetopts__disc.html</anchorfile>
      <anchor>gae9812fcf31d8d70fd3a79b96824d00aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_DISCOVERED_BROKERS_PER_SCOPE</name>
      <anchorfile>group__rdmnetopts__disc.html</anchorfile>
      <anchor>ga3ad9ca9d18e25405c6e00738efefb9aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_ADDRS_PER_DISCOVERED_BROKER</name>
      <anchorfile>group__rdmnetopts__disc.html</anchorfile>
      <anchor>ga7c12ec677842ecde91652146b67be719</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_ADDITIONAL_TXT_ITEMS_PER_DISCOVERED_BROKER</name>
      <anchorfile>group__rdmnetopts__disc.html</anchorfile>
      <anchor>ga930e7b52cb13c8df86976674be229851</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rdmnetopts_llrp</name>
    <title>LLRP</title>
    <filename>group__rdmnetopts__llrp.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_MAX_LLRP_TARGETS</name>
      <anchorfile>group__rdmnetopts__llrp.html</anchorfile>
      <anchor>ga83f287dd60670a447f5f5e7fbf314dd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>building_and_integrating</name>
    <title>Building and Integrating the RDMnet Library into Your Project</title>
    <filename>building_and_integrating.html</filename>
    <docanchor file="building_and_integrating.html">md__tmp_tmp1c8flbli_docs_getting_started_building_and_integrating</docanchor>
  </compound>
  <compound kind="page">
    <name>data_ownership</name>
    <title>Data Ownership Paradigms in the RDMnet Library</title>
    <filename>data_ownership.html</filename>
    <docanchor file="data_ownership.html">md__tmp_tmp1c8flbli_docs_getting_started_data_ownership</docanchor>
  </compound>
  <compound kind="page">
    <name>getting_started</name>
    <title>Getting Started</title>
    <filename>getting_started.html</filename>
    <docanchor file="getting_started.html">md__tmp_tmp1c8flbli_docs_getting_started_getting_started</docanchor>
  </compound>
  <compound kind="page">
    <name>global_init_and_destroy</name>
    <title>Global Initialization and Destruction</title>
    <filename>global_init_and_destroy.html</filename>
    <docanchor file="global_init_and_destroy.html">md__tmp_tmp1c8flbli_docs_getting_started_global_init_and_destroy</docanchor>
  </compound>
  <compound kind="page">
    <name>handling_rdm_commands</name>
    <title>Handling RDM Commands</title>
    <filename>handling_rdm_commands.html</filename>
    <docanchor file="handling_rdm_commands.html">md__tmp_tmp1c8flbli_docs_getting_started_handling_rdm_commands</docanchor>
  </compound>
  <compound kind="page">
    <name>using_broker</name>
    <title>Using the Broker API</title>
    <filename>using_broker.html</filename>
    <docanchor file="using_broker.html">md__tmp_tmp1c8flbli_docs_getting_started_using_broker</docanchor>
  </compound>
  <compound kind="page">
    <name>using_controller</name>
    <title>Using the Controller API</title>
    <filename>using_controller.html</filename>
    <docanchor file="using_controller.html">md__tmp_tmp1c8flbli_docs_getting_started_using_controller</docanchor>
  </compound>
  <compound kind="page">
    <name>using_device</name>
    <title>Using the Device API</title>
    <filename>using_device.html</filename>
    <docanchor file="using_device.html">md__tmp_tmp1c8flbli_docs_getting_started_using_device</docanchor>
  </compound>
  <compound kind="page">
    <name>using_ept_client</name>
    <title>Using the EPT Client API</title>
    <filename>using_ept_client.html</filename>
    <docanchor file="using_ept_client.html">md__tmp_tmp1c8flbli_docs_getting_started_using_ept_client</docanchor>
  </compound>
  <compound kind="page">
    <name>using_llrp_manager</name>
    <title>Using the LLRP Manager API</title>
    <filename>using_llrp_manager.html</filename>
    <docanchor file="using_llrp_manager.html">md__tmp_tmp1c8flbli_docs_getting_started_using_llrp_manager</docanchor>
  </compound>
  <compound kind="page">
    <name>devices_and_gateways</name>
    <title>Devices and Gateways</title>
    <filename>devices_and_gateways.html</filename>
    <docanchor file="devices_and_gateways.html">md__tmp_tmp1c8flbli_docs_how_rdmnet_works_devices_and_gateways</docanchor>
  </compound>
  <compound kind="page">
    <name>discovery</name>
    <title>Discovery</title>
    <filename>discovery.html</filename>
    <docanchor file="discovery.html">md__tmp_tmp1c8flbli_docs_how_rdmnet_works_discovery</docanchor>
  </compound>
  <compound kind="page">
    <name>ept</name>
    <title>Extensible Packet Transport (EPT)</title>
    <filename>ept.html</filename>
    <docanchor file="ept.html">md__tmp_tmp1c8flbli_docs_how_rdmnet_works_ept</docanchor>
  </compound>
  <compound kind="page">
    <name>how_it_works</name>
    <title>How RDMnet Works</title>
    <filename>how_it_works.html</filename>
    <docanchor file="how_it_works.html">md__tmp_tmp1c8flbli_docs_how_rdmnet_works_how_it_works</docanchor>
  </compound>
  <compound kind="page">
    <name>llrp</name>
    <title>Low-Level Recovery Protocol (LLRP)</title>
    <filename>llrp.html</filename>
    <docanchor file="llrp.html">md__tmp_tmp1c8flbli_docs_how_rdmnet_works_llrp</docanchor>
  </compound>
  <compound kind="page">
    <name>roles_and_addressing</name>
    <title>Roles and Addressing</title>
    <filename>roles_and_addressing.html</filename>
    <docanchor file="roles_and_addressing.html">md__tmp_tmp1c8flbli_docs_how_rdmnet_works_roles_and_addressing</docanchor>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>RDMnet</title>
    <filename>index.html</filename>
    <docanchor file="index.html">mainpage</docanchor>
  </compound>
</tagfile>
