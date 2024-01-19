<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>client.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2client_8h.html</filename>
    <includes id="client_8h" name="client.h" local="yes" imported="no">rdmnet/client.h</includes>
    <class kind="class">rdmnet::detail::ScopeHandleType</class>
    <class kind="class">rdmnet::SourceAddr</class>
    <class kind="class">rdmnet::DestinationAddr</class>
    <class kind="class">rdmnet::ClientConnectedInfo</class>
    <class kind="class">rdmnet::ClientConnectFailedInfo</class>
    <class kind="class">rdmnet::ClientDisconnectedInfo</class>
    <class kind="class">rdmnet::Scope</class>
    <namespace>rdmnet</namespace>
    <member kind="typedef">
      <type>etcpal::OpaqueId&lt; detail::ScopeHandleType, rdmnet_client_scope_t, RDMNET_CLIENT_SCOPE_INVALID &gt;</type>
      <name>ScopeHandle</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga949cd3b533bd716f81d44c623cb18896</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr uint16_t</type>
      <name>kNullEndpoint</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gac4ab6502f8edc4f19b0886f658d3f7b9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
    <filename>common_8h.html</filename>
    <class kind="struct">RdmnetSyncRdmResponse</class>
    <class kind="struct">RdmnetSyncEptResponse</class>
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
      <name>RDMNET_SYNC_RETRY_LATER</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabd9314ec325c7f2bd666866b54c9e82c</anchor>
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
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_NETINT_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa92d6ed223bb87b3b643ebdaf2fa6a72</anchor>
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
    <member kind="enumvalue">
      <name>kRdmnetRdmResponseActionRetryLater</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggabef0caf0d0a3748a4dd53b2af3b0896aa500a9c758c8ac4c05261f2aee2027a4f</anchor>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2common_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <class kind="class">rdmnet::RdmResponseAction</class>
    <class kind="class">rdmnet::EptResponseAction</class>
    <namespace>rdmnet</namespace>
    <member kind="enumeration">
      <type></type>
      <name>McastMode</name>
      <anchorfile>namespacerdmnet.html</anchorfile>
      <anchor>af874a6c4f11432c529c4068e745889b5</anchor>
      <arglist></arglist>
      <enumvalue file="namespacerdmnet.html" anchor="af874a6c4f11432c529c4068e745889b5ad1989e9a06422a85d3d6d2ecf25a50cf">kEnabledOnAllInterfaces</enumvalue>
      <enumvalue file="namespacerdmnet.html" anchor="af874a6c4f11432c529c4068e745889b5a42f053f48441c9286254c451c8bea6a2">kDisabledOnAllInterfaces</enumvalue>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gaf67a5727b5378a590e097df2dd9b0539</anchor>
      <arglist>(const EtcPalLogParams *log_params=nullptr, const std::vector&lt; EtcPalMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; EtcPalMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga33143f39de2d03ca97b963db7df4dbf1</anchor>
      <arglist>(const etcpal::Logger &amp;logger, const std::vector&lt; EtcPalMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; EtcPalMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gafe4e9eae20759a888903057b30154ecd</anchor>
      <arglist>(const EtcPalLogParams *log_params, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga69c57b58b584849ce83622d049c514b2</anchor>
      <arglist>(const etcpal::Logger &amp;logger, McastMode mcast_mode)</arglist>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
      <type>bool(*</type>
      <name>RdmnetControllerRdmResponseReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga7aefd6780a7216c9f7eb2de1bdffcefb</anchor>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2controller_8h.html</filename>
    <includes id="cpp_2client_8h" name="client.h" local="yes" imported="no">rdmnet/cpp/client.h</includes>
    <includes id="cpp_2common_8h" name="common.h" local="yes" imported="no">rdmnet/cpp/common.h</includes>
    <includes id="cpp_2message_8h" name="message.h" local="yes" imported="no">rdmnet/cpp/message.h</includes>
    <includes id="controller_8h" name="controller.h" local="yes" imported="no">rdmnet/controller.h</includes>
    <class kind="class">rdmnet::detail::ControllerHandleType</class>
    <class kind="class">rdmnet::Controller</class>
    <class kind="class">rdmnet::Controller::NotifyHandler</class>
    <class kind="class">rdmnet::Controller::RdmCommandHandler</class>
    <class kind="struct">rdmnet::Controller::Settings</class>
    <class kind="struct">rdmnet::Controller::RdmData</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>broker.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>dynamic__uid_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">rdmnet::DynamicUidMapping</class>
    <class kind="class">rdmnet::DynamicUidAssignmentList</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>ept_data.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>ept__data_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::EptData</class>
    <class kind="class">rdmnet::SavedEptData</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>ept_status.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>ept__status_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::EptStatus</class>
    <class kind="class">rdmnet::SavedEptStatus</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>llrp_rdm_command.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>llrp__rdm__command_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::llrp::RdmCommand</class>
    <class kind="class">rdmnet::llrp::SavedRdmCommand</class>
    <namespace>rdmnet</namespace>
    <namespace>rdmnet::llrp</namespace>
  </compound>
  <compound kind="file">
    <name>llrp_rdm_response.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>llrp__rdm__response_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::llrp::RdmResponse</class>
    <class kind="class">rdmnet::llrp::SavedRdmResponse</class>
    <namespace>rdmnet</namespace>
    <namespace>rdmnet::llrp</namespace>
  </compound>
  <compound kind="file">
    <name>rdm_command.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>rdm__command_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::RdmCommand</class>
    <class kind="class">rdmnet::SavedRdmCommand</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>rdm_response.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>rdm__response_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::RdmResponse</class>
    <class kind="class">rdmnet::SavedRdmResponse</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>rpt_client.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>rpt__client_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">rdmnet::RptClientEntry</class>
    <class kind="class">rdmnet::RptClientList</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>rpt_status.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>rpt__status_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">rdmnet/common.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="class">rdmnet::RptStatus</class>
    <class kind="class">rdmnet::SavedRptStatus</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>device.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2device_8h.html</filename>
    <includes id="device_8h" name="device.h" local="yes" imported="no">rdmnet/device.h</includes>
    <includes id="cpp_2common_8h" name="common.h" local="yes" imported="no">rdmnet/cpp/common.h</includes>
    <includes id="cpp_2client_8h" name="client.h" local="yes" imported="no">rdmnet/cpp/client.h</includes>
    <includes id="cpp_2message_8h" name="message.h" local="yes" imported="no">rdmnet/cpp/message.h</includes>
    <class kind="class">rdmnet::detail::DeviceHandleType</class>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/</path>
    <filename>cpp_2ept__client_8h.html</filename>
    <includes id="cpp_2client_8h" name="client.h" local="yes" imported="no">rdmnet/cpp/client.h</includes>
    <includes id="cpp_2common_8h" name="common.h" local="yes" imported="no">rdmnet/cpp/common.h</includes>
    <includes id="cpp_2message_8h" name="message.h" local="yes" imported="no">rdmnet/cpp/message.h</includes>
    <includes id="ept__client_8h" name="ept_client.h" local="yes" imported="no">rdmnet/ept_client.h</includes>
    <class kind="class">rdmnet::detail::EptClientHandleType</class>
    <class kind="class">rdmnet::EptClient</class>
    <class kind="class">rdmnet::EptClient::NotifyHandler</class>
    <class kind="struct">rdmnet::EptClient::Settings</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>ept_client.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/message_types/</path>
    <filename>cpp_2message__types_2ept__client_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">rdmnet/message.h</includes>
    <class kind="struct">rdmnet::EptSubProtocol</class>
    <class kind="struct">rdmnet::EptClientEntry</class>
    <class kind="class">rdmnet::EptClientList</class>
    <namespace>rdmnet</namespace>
  </compound>
  <compound kind="file">
    <name>llrp.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/cpp/</path>
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
    <path>/builds/etc/common-tech/net/rdmnet/include/rdmnet/</path>
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
      <name>RDMNET_VERSION_STRING</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0b2c48a60c5a8ebe0223aebbdabed246</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_DATESTR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga4ec47327c7861d1c837e8f3365dfa495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_COPYRIGHT</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga92fe304881147b9d1a5e0e956e73ea57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_PRODUCTNAME</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae68df9ba6d5fde047e082925b6a05956</anchor>
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
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_STRING</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0b2c48a60c5a8ebe0223aebbdabed246</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_DATESTR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga4ec47327c7861d1c837e8f3365dfa495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_COPYRIGHT</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga92fe304881147b9d1a5e0e956e73ea57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_PRODUCTNAME</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae68df9ba6d5fde047e082925b6a05956</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opts.h</name>
    <path>/builds/etc/common-tech/net/rdmnet/src/rdmnet/core/</path>
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
      <name>RDMNET_ASSERT_VERIFY</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>gaddc2345fc1299ec4cb8614bc048ebf34</anchor>
      <arglist>(exp)</arglist>
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
      <name>RDMNET_MAX_RESPONDERS_PER_DEVICE</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga20a59abf9ac76b1ce8c8ba710122a1b9</anchor>
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
    <member kind="function">
      <type>bool</type>
      <name>rdmnet_assert_verify_fail</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>gace0c3a1fd1be3f11874ab475c1a7e042</anchor>
      <arglist>(const char *exp, const char *file, const char *func, const int line)</arglist>
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
      <anchor>a8feb0416288de31cab0b728fba769733</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Broker</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>abc1adba214950b09ce390630040113cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Broker</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>ab1abb638725891a8e0ec7661b1781243</anchor>
      <arglist>(const Broker &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>Broker &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a366a7ffff1a05a3dea287c4f7523ec37</anchor>
      <arglist>(const Broker &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Broker</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a62ff98e43be36173a40d5d34b905d2bf</anchor>
      <arglist>(Broker &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Broker &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a4710d951bb651fdd75a86fc57da8c588</anchor>
      <arglist>(Broker &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>aa4c662c462250b0111c66a2769aea5e9</anchor>
      <arglist>(const Settings &amp;settings, etcpal::Logger *logger=nullptr, NotifyHandler *notify=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a911f52326aceb684a3dc4e3029785812</anchor>
      <arglist>(rdmnet_disconnect_reason_t disconnect_reason=kRdmnetDisconnectShutdown)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a2a1f240c70a743bf9d278029694728a3</anchor>
      <arglist>(const std::string &amp;new_scope, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>const Settings &amp;</type>
      <name>settings</name>
      <anchorfile>classrdmnet_1_1_broker.html</anchorfile>
      <anchor>a197d3b8a2b8f26e3fd66dbe735a8143d</anchor>
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
      <anchor>ab60e4954f4d08ad443e460b6b24a98dd</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClientConnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a4024cb68e33718afd36056d74e770d72</anchor>
      <arglist>(const ClientConnectedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>ClientConnectedInfo &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a83d4d67df634056fe5725a02ad6a66a2</anchor>
      <arglist>(const ClientConnectedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>ClientConnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>ad6ebc63c8045ee50a84092ad039b5cf3</anchor>
      <arglist>(const RdmnetClientConnectedInfo &amp;c_info) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::SockAddr</type>
      <name>broker_addr</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>aece06f4235f21c75c4ff690b5885e004</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>broker_name</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a3a8402ac03dfec3f25f97fe97d518700</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const char *</type>
      <name>broker_name_c_str</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a7a438f0d4afe8a443761b40810cac430</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>broker_cid</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a701f128ce0ae76afb91892baff42df40</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>broker_uid</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>a6c82d8a8de4471c9e50c4ab504fdde6a</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetClientConnectedInfo &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_client_connected_info.html</anchorfile>
      <anchor>abe175b6969a82743bb3d3a5ef50431f6</anchor>
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
      <anchor>aec2fa7dc4bf5d3a5a2f14883490fdb00</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClientConnectFailedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a81eb877bb8aedb963272f64bbace3f5b</anchor>
      <arglist>(const ClientConnectFailedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>ClientConnectFailedInfo &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>ad5afbebb3a65cec7a8ce7b229c7a6509</anchor>
      <arglist>(const ClientConnectFailedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>ClientConnectFailedInfo</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a9da888ef6081e1278235a9b6ffaef0c8</anchor>
      <arglist>(const RdmnetClientConnectFailedInfo &amp;c_info) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdmnet_connect_fail_event_t</type>
      <name>event</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>aee583348d06680fbc733e75a68ed2cb0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Error</type>
      <name>socket_err</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>aa23cc6d514a9af4e01091c366f188ee0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdmnet_connect_status_t</type>
      <name>rdmnet_reason</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a57733bd20e7fc847191387ce73405fe8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>will_retry</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a5df354b806358c5f61541f96b68142e4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasSocketErr</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a6be07ba7f22920a6254ad49e1da9b54d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasRdmnetReason</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>ad404f1b1561a7c6ee466b5203e294363</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>EventToCString</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a2c7c5e71ca0564685ef3dce374792fb8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>EventToString</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a9f8606295d85c6cc7860119d5880d22a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>RdmnetReasonToCString</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>a45767e9511c1eca0f5072c7ce49afc1c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>RdmnetReasonToString</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>ac2b5e9c100dd6f12e2cc542f2beed9af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetClientConnectFailedInfo &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_client_connect_failed_info.html</anchorfile>
      <anchor>af814c61ed930a15095f9b41e3882585c</anchor>
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
      <anchor>a61d50df4125e2e29e2bd288fd5698995</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ClientDisconnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>ade2077c3076cf2b73c712cfec8624d36</anchor>
      <arglist>(const ClientDisconnectedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>ClientDisconnectedInfo &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a27e8db43f5e518a485b6f4ce037b2f27</anchor>
      <arglist>(const ClientDisconnectedInfo &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>ClientDisconnectedInfo</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a24deb9c2ba0d0f33067479c8f29364b0</anchor>
      <arglist>(const RdmnetClientDisconnectedInfo &amp;c_info) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdmnet_disconnect_event_t</type>
      <name>event</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a441853b37712a9e44ea5e676bff68693</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Error</type>
      <name>socket_err</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>aa23cc6d514a9af4e01091c366f188ee0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdmnet_disconnect_reason_t</type>
      <name>rdmnet_reason</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a8fa3e26fb7c47e63b3c635d82e1e0bc4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>will_retry</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a5df354b806358c5f61541f96b68142e4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasSocketErr</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a6be07ba7f22920a6254ad49e1da9b54d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasRdmnetReason</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>ad404f1b1561a7c6ee466b5203e294363</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>EventToCString</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a2c7c5e71ca0564685ef3dce374792fb8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>EventToString</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a9f8606295d85c6cc7860119d5880d22a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>RdmnetReasonToCString</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>a45767e9511c1eca0f5072c7ce49afc1c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>RdmnetReasonToString</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>ac2b5e9c100dd6f12e2cc542f2beed9af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetClientDisconnectedInfo &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_client_disconnected_info.html</anchorfile>
      <anchor>af31f69b12e0805f05b676f1fd03c683c</anchor>
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
      <type>etcpal::OpaqueId&lt; detail::ControllerHandleType, rdmnet_controller_t, RDMNET_CONTROLLER_INVALID &gt;</type>
      <name>Handle</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>ad1bafb2705dc03704bc95f827c02a954</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Controller</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a16499df7a544543d272e3b7c722c1beb</anchor>
      <arglist>(Controller &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Controller &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a585129561cdfa9efe6ef399747656db3</anchor>
      <arglist>(Controller &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a25e1aa54e8c33ac84c6346bdd4faf36a</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, const RdmData &amp;rdm_data)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a16bf7daa0f6d0f74378111f7c7615fac</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, RdmCommandHandler &amp;rdm_handler, uint8_t *rdm_response_buf=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a911f52326aceb684a3dc4e3029785812</anchor>
      <arglist>(rdmnet_disconnect_reason_t disconnect_reason=kRdmnetDisconnectShutdown)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>ad37920af8aba6ad63aed43982579a429</anchor>
      <arglist>(const char *id, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a3821766d7f06e5ea64b6aa6a39b4e214</anchor>
      <arglist>(const std::string &amp;id, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a2601a07e139b22433b56eac69414ee81</anchor>
      <arglist>(const Scope &amp;scope_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddDefaultScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a2be4963fd7e6bc670f03415f45dc88aa</anchor>
      <arglist>(const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>aba9e02967af379c40fb9bfa096be17a6</anchor>
      <arglist>(ScopeHandle scope_handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a9294e5d49288b31aba448510eca858b8</anchor>
      <arglist>(ScopeHandle scope_handle, const char *new_scope_id_str, rdmnet_disconnect_reason_t disconnect_reason, const etcpal::SockAddr &amp;new_static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>aa40ed407df20ae8d5338528b9212fe22</anchor>
      <arglist>(ScopeHandle scope_handle, const Scope &amp;new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeSearchDomain</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>aa2aa92bd6f6df88cd0cc3da1237c46ca</anchor>
      <arglist>(const char *new_search_domain, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendRdmCommand</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a234b5deffd6530f03159f4be8b667321</anchor>
      <arglist>(ScopeHandle scope_handle, const DestinationAddr &amp;destination, rdmnet_command_class_t command_class, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendGetCommand</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a40b043dd06f47a40fc991f95f73229ae</anchor>
      <arglist>(ScopeHandle scope_handle, const DestinationAddr &amp;destination, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendSetCommand</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>aee2d8b5f1a5056c880a9d3b6e60e08f6</anchor>
      <arglist>(ScopeHandle scope_handle, const DestinationAddr &amp;destination, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RequestClientList</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a8adfcc838c7de3215b396dc9de0ef668</anchor>
      <arglist>(ScopeHandle scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RequestResponderIds</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a3cd650d20751f2943214e70e65e96693</anchor>
      <arglist>(ScopeHandle scope_handle, const rdm::Uid *uids, size_t num_uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RequestResponderIds</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>ad43e63c543e84ce0501d08a12e351a29</anchor>
      <arglist>(ScopeHandle scope_handle, const std::vector&lt; rdm::Uid &gt; &amp;uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmAck</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>ad81b5d98311bc53942cb19a56a717042</anchor>
      <arglist>(ScopeHandle scope_handle, const SavedRdmCommand &amp;received_cmd, const uint8_t *response_data=nullptr, size_t response_data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmNack</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a3c1695c759095c5136038e4642487cc8</anchor>
      <arglist>(ScopeHandle scope_handle, const SavedRdmCommand &amp;received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmNack</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a7100e23fc24db34113dad26e5ad59668</anchor>
      <arglist>(ScopeHandle scope_handle, const SavedRdmCommand &amp;received_cmd, uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmUpdate</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a16a034a197a52815d20a98b834f67532</anchor>
      <arglist>(ScopeHandle scope_handle, uint16_t param_id, const uint8_t *data=nullptr, size_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpAck</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a350cf979bed9e0f540e97d9cf5255e31</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, const uint8_t *response_data=nullptr, uint8_t response_data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpNack</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a21979124f4cf493bb90b568b1f2e4e84</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpNack</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a5c1b572fa8a639e17d69c6e9aa2e9883</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>Handle</type>
      <name>handle</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a6781072c11eeb54c1c235c6d5f36e1a4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const RdmData &amp;</type>
      <name>rdm_data</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a180a7baccb7ebd6fa07150c1d84d2a54</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Controller::NotifyHandler *</type>
      <name>notify_handler</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a9cf2bac646d210d174872eddf63071cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Controller::RdmCommandHandler *</type>
      <name>rdm_command_handler</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a38c296400a218ec0bdc738bcb9be847f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; Scope &gt;</type>
      <name>scope</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a994c4de8157ab27dbfe090729ad5100b</anchor>
      <arglist>(ScopeHandle scope_handle) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateRdmData</name>
      <anchorfile>classrdmnet_1_1_controller.html</anchorfile>
      <anchor>a7b8bf0ce4cc1eaa5c3c094b3e6ef91e1</anchor>
      <arglist>(const RdmData &amp;new_data)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::detail::ControllerHandleType</name>
    <filename>classrdmnet_1_1detail_1_1_controller_handle_type.html</filename>
  </compound>
  <compound kind="class">
    <name>rdmnet::DestinationAddr</name>
    <filename>classrdmnet_1_1_destination_addr.html</filename>
    <member kind="function">
      <type>constexpr const RdmnetDestinationAddr &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_destination_addr.html</anchorfile>
      <anchor>afc2d84ced4c82701c17926b0518ee0c0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr DestinationAddr</type>
      <name>ToDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_destination_addr.html</anchorfile>
      <anchor>a7bc53b1eb1a6563b1d1b8f2cfbd6d29f</anchor>
      <arglist>(const rdm::Uid &amp;rdmnet_uid, uint16_t subdevice=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr DestinationAddr</type>
      <name>ToDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_destination_addr.html</anchorfile>
      <anchor>a055951677c276ede24088d91ed5d6802</anchor>
      <arglist>(uint16_t manufacturer_id, uint32_t device_id, uint16_t subdevice=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr DestinationAddr</type>
      <name>ToSubResponder</name>
      <anchorfile>classrdmnet_1_1_destination_addr.html</anchorfile>
      <anchor>ae5bc682afe4c848d3d965a343099123f</anchor>
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
      <anchor>aa670ef8cd02a3ba47698e9cddf07d191</anchor>
      <arglist>(const etcpal::Uuid &amp;cid, const rdm::Uid &amp;uid, uint16_t subdevice=0)</arglist>
    </member>
    <member kind="function">
      <type>constexpr const LlrpDestinationAddr &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_destination_addr.html</anchorfile>
      <anchor>a04335ec3c171986c3bc711ecf1fccf85</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Device</name>
    <filename>classrdmnet_1_1_device.html</filename>
    <class kind="class">rdmnet::Device::NotifyHandler</class>
    <class kind="struct">rdmnet::Device::Settings</class>
    <member kind="typedef">
      <type>etcpal::OpaqueId&lt; detail::DeviceHandleType, rdmnet_device_t, RDMNET_DEVICE_INVALID &gt;</type>
      <name>Handle</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a6a600f0b3eac02ad65fe4ac28f16ef3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Device</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aa4dbce63d87dbb05fbf6c0b503d4800f</anchor>
      <arglist>(Device &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Device &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>abeeca49636a067c8cb5c2e02a3136380</anchor>
      <arglist>(Device &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>StartupWithDefaultScope</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ae6721000f31d82041cc7e710ea0672df</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aacd2f932c57555d012a7142c4dff3b03</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, const char *scope_id_str, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a7f201c3f535a4d3fb6e0110e699a9db8</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings, const Scope &amp;scope_config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a911f52326aceb684a3dc4e3029785812</anchor>
      <arglist>(rdmnet_disconnect_reason_t disconnect_reason=kRdmnetDisconnectShutdown)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ad5ff632417f01ac5c972e7c84b638eda</anchor>
      <arglist>(const char *new_scope_id_str, rdmnet_disconnect_reason_t disconnect_reason, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeScope</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>afa305dba6909f007eab48402af13fad7</anchor>
      <arglist>(const Scope &amp;new_scope_config, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeSearchDomain</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aa2aa92bd6f6df88cd0cc3da1237c46ca</anchor>
      <arglist>(const char *new_search_domain, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmAck</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a6fa6e8f9487334921cd292a2b21399b5</anchor>
      <arglist>(const SavedRdmCommand &amp;received_cmd, const uint8_t *response_data=nullptr, size_t response_data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmNack</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>adbd7405a912bfc60084108b31d0477a3</anchor>
      <arglist>(const SavedRdmCommand &amp;received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmNack</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>af596201959f4daca3190813ba3e1c196</anchor>
      <arglist>(const SavedRdmCommand &amp;received_cmd, uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmUpdate</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a007614b333cb50d4009782639e44ff1e</anchor>
      <arglist>(uint16_t param_id, const uint8_t *data=nullptr, size_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmUpdate</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a468b72faeead88baaa5920883c3f0d89</anchor>
      <arglist>(uint16_t subdevice, uint16_t param_id, const uint8_t *data=nullptr, size_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRdmUpdate</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a25f287ea24d62c28219db8b9fc1de98f</anchor>
      <arglist>(const SourceAddr &amp;source_addr, uint16_t param_id, const uint8_t *data=nullptr, size_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendRptStatus</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a450d63bca5e888038e477cd7d15543cc</anchor>
      <arglist>(const SavedRdmCommand &amp;received_cmd, rpt_status_code_t status_code, const char *status_string=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpAck</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a350cf979bed9e0f540e97d9cf5255e31</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, const uint8_t *response_data=nullptr, uint8_t response_data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpNack</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a21979124f4cf493bb90b568b1f2e4e84</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendLlrpNack</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a5c1b572fa8a639e17d69c6e9aa2e9883</anchor>
      <arglist>(const llrp::SavedRdmCommand &amp;received_cmd, uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualEndpoint</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aa02422a3abfae1dd953485b781f5bc3e</anchor>
      <arglist>(const VirtualEndpointConfig &amp;endpoint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualEndpoints</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a63bc4be4947e247db0368ba1af55a7fb</anchor>
      <arglist>(const std::vector&lt; VirtualEndpointConfig &gt; &amp;endpoint_configs)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalEndpoint</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a996fbdeea7421008811ab9bc3c1e4297</anchor>
      <arglist>(const PhysicalEndpointConfig &amp;physical_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalEndpoints</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a4e70959bb76652451bd30bb1551d2a45</anchor>
      <arglist>(const std::vector&lt; PhysicalEndpointConfig &gt; &amp;endpoint_configs)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveEndpoint</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a733490b9edf1fe28e5b9f699ca4ea050</anchor>
      <arglist>(uint16_t endpoint_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveEndpoints</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a132ab25880f39704c19a605966727584</anchor>
      <arglist>(const std::vector&lt; uint16_t &gt; &amp;endpoint_ids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a4843f95506c22f103ef45f3fb93605ff</anchor>
      <arglist>(uint16_t endpoint_id, const etcpal::Uuid &amp;responder_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ae47bfc4d7cae933e2890f494b36ba2b0</anchor>
      <arglist>(uint16_t endpoint_id, const rdm::Uid &amp;responder_static_uid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a566053deba10559610683b52a0f1839d</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; etcpal::Uuid &gt; &amp;responder_ids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddVirtualResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ad2f6e1e8dcf0a997e535f395a6519f96</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; rdm::Uid &gt; &amp;responder_static_uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aa844b7daebfebb966671a03af69c05c1</anchor>
      <arglist>(uint16_t endpoint_id, const rdm::Uid &amp;responder_uid, uint16_t control_field, const rdm::Uid &amp;binding_uid=rdm::Uid{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a77b43cdc03fdefe4113adaf9cd9265a3</anchor>
      <arglist>(uint16_t endpoint_id, const PhysicalEndpointResponder &amp;responder)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddPhysicalResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a6264c4b5ef427f46297dcc1e1b897174</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; PhysicalEndpointResponder &gt; &amp;responders)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveVirtualResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a47a8340c1a145c83f41a34e0dfb6a321</anchor>
      <arglist>(uint16_t endpoint_id, const etcpal::Uuid &amp;responder_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveVirtualResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>aea437e289bf0ae48d8e9daf71271055a</anchor>
      <arglist>(uint16_t endpoint_id, const rdm::Uid &amp;responder_static_uid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveVirtualResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a9f0817e274cd565c15eec29f1c6dc22f</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; etcpal::Uuid &gt; &amp;responder_ids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveVirtualResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>acfee2d4f296ac7dc3cf24b9a2dd76a10</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; rdm::Uid &gt; &amp;responder_static_uids)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemovePhysicalResponder</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a1da5859807001e8882d0b6e55670b7e2</anchor>
      <arglist>(uint16_t endpoint_id, const rdm::Uid &amp;responder_uid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemovePhysicalResponders</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a2da8bdc0cb78a8641b8dc92e6a1f99ae</anchor>
      <arglist>(uint16_t endpoint_id, const std::vector&lt; rdm::Uid &gt; &amp;responder_uids)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Handle</type>
      <name>handle</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>a3a687dc70a6e5a15c01d66776c0ed205</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr NotifyHandler *</type>
      <name>notify_handler</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ab91ec1e534adb0b8d73bc921d304202e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; Scope &gt;</type>
      <name>scope</name>
      <anchorfile>classrdmnet_1_1_device.html</anchorfile>
      <anchor>ae8a5ae6a957ea1e4dac51b6dd6d9d4b7</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::detail::DeviceHandleType</name>
    <filename>classrdmnet_1_1detail_1_1_device_handle_type.html</filename>
  </compound>
  <compound kind="struct">
    <name>rdmnet::llrp::DiscoveredTarget</name>
    <filename>structrdmnet_1_1llrp_1_1_discovered_target.html</filename>
    <member kind="function">
      <type></type>
      <name>DiscoveredTarget</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>ac917c28cc851304ac9aecef39b982cb8</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>DiscoveredTarget</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>abe9cb2a1c3a99088a6a196cdf51fc759</anchor>
      <arglist>(const LlrpDiscoveredTarget &amp;c_target) noexcept</arglist>
    </member>
    <member kind="function">
      <type>DiscoveredTarget &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a7b52c5310b60066472b705521696ecc7</anchor>
      <arglist>(const LlrpDiscoveredTarget &amp;c_target) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr DestinationAddr</type>
      <name>address</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>aa4cc860d18a90b8614d8dd7e3e61e812</anchor>
      <arglist>(uint16_t subdevice=0) const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>ComponentTypeToCString</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a89dbc05e8ca32cdd5515f8a0631e00e7</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>ComponentTypeToString</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>ad81ece33718c011ec148c88f465a3f09</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>ab74b3ddda3c95279107d0059dd7ee9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a12b7b9dfe0aa5ebbd928817da6444004</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal::MacAddr</type>
      <name>hardware_address</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a0011e5a6491b454068482387e61891b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>llrp_component_t</type>
      <name>component_type</name>
      <anchorfile>structrdmnet_1_1llrp_1_1_discovered_target.html</anchorfile>
      <anchor>a98b74ef88251de997b90bb399762371a</anchor>
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
      <anchor>abea60185b243edc4ebfe85c944185853</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>manufacturer</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_dns_attributes.html</anchorfile>
      <anchor>ad6df93e83fc92f0657b916c0a4ad5069</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>model</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_dns_attributes.html</anchorfile>
      <anchor>a2e5f0c4b01fa6a42a6a2215b44a116d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; DnsTxtRecordItem &gt;</type>
      <name>additional_txt_record_items</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_dns_attributes.html</anchorfile>
      <anchor>a3c9addeb17e6391105c826003a3fc57a</anchor>
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
      <anchor>a6a271ec2dd74bad3939eec86ea492d35</anchor>
      <arglist>(const char *new_key, const char *new_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>ab7ffa81f18c2a0cc0294e68c35fd41e4</anchor>
      <arglist>(const char *new_key, const uint8_t *new_value, size_t new_value_len)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>acdb086cd8f22a1b5e5d391f20457ba41</anchor>
      <arglist>(const std::string &amp;new_key, const std::string &amp;new_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>aea5dfbfba10de1f5e220e16844bad3e1</anchor>
      <arglist>(const std::string &amp;new_key, const uint8_t *new_value, size_t new_value_len)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DnsTxtRecordItem</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>a0e88e72a5975e4348a1b5840aa420d51</anchor>
      <arglist>(const std::string &amp;new_key, const std::vector&lt; uint8_t &gt; &amp;new_value)</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>key</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>aa4cdb693ee7f3d1d131bb328468184b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>value</name>
      <anchorfile>structrdmnet_1_1_dns_txt_record_item.html</anchorfile>
      <anchor>ae675fc884d19a43ad5f4ae02c7021bf1</anchor>
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
      <anchor>a0fc32c4dab1ea4e783435b02c33370b4</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DynamicUidAssignmentList</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>ae245262e1727e89af0584214f0e7f66b</anchor>
      <arglist>(const DynamicUidAssignmentList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>DynamicUidAssignmentList &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a9e714e82beaddac600e2205b1801c805</anchor>
      <arglist>(const DynamicUidAssignmentList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>DynamicUidAssignmentList</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>af4519a8fe8ae2454796896feb46e98c7</anchor>
      <arglist>(const RdmnetDynamicUidAssignmentList &amp;c_list) noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; DynamicUidMapping &gt;</type>
      <name>GetMappings</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a7624de9f796db1f4487a2aa79507f99a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>more_coming</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a4dc9106ad47f1f076eb8195dbba22d24</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetDynamicUidMapping *</type>
      <name>raw_mapping_array</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a170e11992e2c1cb5506df45a734321a3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>raw_mapping_array_size</name>
      <anchorfile>classrdmnet_1_1_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>a3a17ae68405e81a59b66a89c6238e9ff</anchor>
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
      <anchor>a5d032d87cdd8f634f9941d343263fcab</anchor>
      <arglist>(const RdmnetDynamicUidMapping &amp;c_mapping)</arglist>
    </member>
    <member kind="function">
      <type>DynamicUidMapping &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a9d6e8458116b10d8e6ad09069fea7245</anchor>
      <arglist>(const RdmnetDynamicUidMapping &amp;c_mapping)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsOk</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a030d244ccd9a40a9f9ac813ea912a639</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>ae9a752267bd9197f2a21a4be91966636</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a6d5108147af76197fe672d5355221e0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>rdmnet_dynamic_uid_status_t</type>
      <name>status_code</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>ab4493b573d26ae9d71aa1e7834f8efec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a12b7b9dfe0aa5ebbd928817da6444004</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>rid</name>
      <anchorfile>structrdmnet_1_1_dynamic_uid_mapping.html</anchorfile>
      <anchor>a204a23dd5a6d42252c6c346ab81921b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::EptClient</name>
    <filename>classrdmnet_1_1_ept_client.html</filename>
    <class kind="class">rdmnet::EptClient::NotifyHandler</class>
    <class kind="struct">rdmnet::EptClient::Settings</class>
    <member kind="typedef">
      <type>etcpal::OpaqueId&lt; detail::EptClientHandleType, rdmnet_ept_client_t, RDMNET_EPT_CLIENT_INVALID &gt;</type>
      <name>Handle</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>ad053a02db5356d95cbbfbc798d376730</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptClient</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a7b7f1df0be66fd1684aa30d6ff3e1d42</anchor>
      <arglist>(EptClient &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>EptClient &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a41187744277aac38eeb55c54b4c45175</anchor>
      <arglist>(EptClient &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a1e4aabbe8c61d456f74af11452a9eac7</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, const Settings &amp;settings)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a911f52326aceb684a3dc4e3029785812</anchor>
      <arglist>(rdmnet_disconnect_reason_t disconnect_reason=kRdmnetDisconnectShutdown)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>ad37920af8aba6ad63aed43982579a429</anchor>
      <arglist>(const char *id, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddScope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a2601a07e139b22433b56eac69414ee81</anchor>
      <arglist>(const Scope &amp;scope_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; ScopeHandle &gt;</type>
      <name>AddDefaultScope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a2be4963fd7e6bc670f03415f45dc88aa</anchor>
      <arglist>(const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveScope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>aba9e02967af379c40fb9bfa096be17a6</anchor>
      <arglist>(ScopeHandle scope_handle, rdmnet_disconnect_reason_t disconnect_reason)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RequestClientList</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a8adfcc838c7de3215b396dc9de0ef668</anchor>
      <arglist>(ScopeHandle scope_handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendData</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>ac75bff3ba01944973ed944a8a43946ea</anchor>
      <arglist>(ScopeHandle scope_handle, const etcpal::Uuid &amp;dest_cid, uint16_t manufacturer_id, uint16_t protocol_id, const uint8_t *data, size_t data_len)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendStatus</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a5779891889e8c3e54258bb654bef8d4e</anchor>
      <arglist>(ScopeHandle scope_handle, const etcpal::Uuid &amp;dest_cid, ept_status_code_t status_code, const char *status_string=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Handle</type>
      <name>handle</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a621c302402e64b9facadd7bfdcb2afbd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>NotifyHandler *</type>
      <name>notify_handler</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a8e9bb32536031eefbc9695f9b4a4e5bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; Scope &gt;</type>
      <name>scope</name>
      <anchorfile>classrdmnet_1_1_ept_client.html</anchorfile>
      <anchor>a994c4de8157ab27dbfe090729ad5100b</anchor>
      <arglist>(ScopeHandle scope_handle) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rdmnet::EptClientEntry</name>
    <filename>structrdmnet_1_1_ept_client_entry.html</filename>
    <member kind="function">
      <type></type>
      <name>EptClientEntry</name>
      <anchorfile>structrdmnet_1_1_ept_client_entry.html</anchorfile>
      <anchor>a90a737e43a343318d7d7b50a70268d3e</anchor>
      <arglist>(const RdmnetEptClientEntry &amp;c_entry)</arglist>
    </member>
    <member kind="function">
      <type>EptClientEntry &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1_ept_client_entry.html</anchorfile>
      <anchor>a33dc239b2363a1456593790496036b64</anchor>
      <arglist>(const RdmnetEptClientEntry &amp;c_entry)</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_ept_client_entry.html</anchorfile>
      <anchor>ab74b3ddda3c95279107d0059dd7ee9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; EptSubProtocol &gt;</type>
      <name>protocols</name>
      <anchorfile>structrdmnet_1_1_ept_client_entry.html</anchorfile>
      <anchor>a7ed38b6d6d163918a6c406f65085b18b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::detail::EptClientHandleType</name>
    <filename>classrdmnet_1_1detail_1_1_ept_client_handle_type.html</filename>
  </compound>
  <compound kind="class">
    <name>rdmnet::EptClientList</name>
    <filename>classrdmnet_1_1_ept_client_list.html</filename>
    <member kind="function">
      <type></type>
      <name>EptClientList</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>ae6555465a3b3b5c773df7e2689cf9308</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptClientList</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>ab770c640b9b24ad468d1d24d010cb211</anchor>
      <arglist>(const EptClientList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>EptClientList &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>ae38ea7899c549ae6b9c07b2f890b7fde</anchor>
      <arglist>(const EptClientList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>EptClientList</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>a1c713f63cc36408c06ce5d9ee99f37ca</anchor>
      <arglist>(const RdmnetEptClientList &amp;c_list) noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; EptClientEntry &gt;</type>
      <name>GetClientEntries</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>a2ee3397aa5ecee93d072bc533e649e8a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>more_coming</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>a4dc9106ad47f1f076eb8195dbba22d24</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetEptClientEntry *</type>
      <name>raw_entry_array</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>aa6ae587c35271991d78b99b4dce3a144</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>raw_entry_array_size</name>
      <anchorfile>classrdmnet_1_1_ept_client_list.html</anchorfile>
      <anchor>a0e4739dc0b762cd3dfe72e139e098095</anchor>
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
      <anchor>a5707671e348cc3a90f1cbbceab879689</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptData</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>aae5e1d467a644822d31dd2e90613a460</anchor>
      <arglist>(const EptData &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>EptData &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a08b8cb171b5f59f4a26f6a8060aa1942</anchor>
      <arglist>(const EptData &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>EptData</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a0aae75c762d0acac8451f329d7b6b3e2</anchor>
      <arglist>(const RdmnetEptData &amp;c_data) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a07635554a26c730bad4cbdb81d5293fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>ad82230ded92e64886e7a5b2ca8f11fca</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a73e5f1fcbd4400bdb49b626db158b934</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>sub_protocol</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a4ec70f1e31dfd0728f8e26e11b468fc5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a3f4c46c5e6a3a561bad84c6a91ecc8f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a8d204c73ea8d56026afee5ffc33837d4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>CopyData</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>ac7bf30921bde749ae3f729e64bc2612c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetEptData &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a5c45028def01dccc0061a94d6d1b7bbd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedEptData</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_ept_data.html</anchorfile>
      <anchor>a3ac1dbf1462d63dd4786183b2e515237</anchor>
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
      <anchor>ab422058ad5e8a4d9c01e8a1a4c2eb1c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static EptResponseAction</type>
      <name>SendData</name>
      <anchorfile>classrdmnet_1_1_ept_response_action.html</anchorfile>
      <anchor>a1fcc67717e1fef1438da2cded45a631c</anchor>
      <arglist>(size_t response_data_len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static EptResponseAction</type>
      <name>SendStatus</name>
      <anchorfile>classrdmnet_1_1_ept_response_action.html</anchorfile>
      <anchor>a15265b500f98e3c739de35f903313425</anchor>
      <arglist>(ept_status_code_t status_code)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static EptResponseAction</type>
      <name>DeferResponse</name>
      <anchorfile>classrdmnet_1_1_ept_response_action.html</anchorfile>
      <anchor>abb876c19423878ded5f6e4b26b339b4c</anchor>
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
      <anchor>a659f12a83bb9362cb898b1edaa0e6cf9</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptStatus</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>ae3490bff0e253cc62e67d2725e98070c</anchor>
      <arglist>(const EptStatus &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>EptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a094d10de5d32d942449c7d91f15e3f96</anchor>
      <arglist>(const EptStatus &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>EptStatus</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>affcf4fb706b616f89d122daa155c3cf1</anchor>
      <arglist>(const RdmnetEptStatus &amp;c_status)</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a07635554a26c730bad4cbdb81d5293fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>ab8862ebd2750d9dc5dec53b6a4043408</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const char *</type>
      <name>status_c_str</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>af501a785b6225c80768c14bb31357c20</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>status_string</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a8de517cddeb4e6a5225015dd50acba34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>ae9a752267bd9197f2a21a4be91966636</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a6d5108147af76197fe672d5355221e0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasStatusString</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a4080c22f81c0fc469f0b847f390f9d01</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetEptStatus &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a287c2d909696a55c4afa9e12302e4a20</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedEptStatus</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_ept_status.html</anchorfile>
      <anchor>a3502a641d7c694b659dd843b41b65168</anchor>
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
      <anchor>a8c66804d6ab102623535f206b6e57101</anchor>
      <arglist>(uint16_t new_manufacturer_id, uint16_t new_protocol_id, const std::string &amp;new_protocol_string)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptSubProtocol</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a88e0121adfc10850399fa0adaacf896c</anchor>
      <arglist>(uint16_t new_manufacturer_id, uint16_t new_protocol_id, const char *new_protocol_string)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EptSubProtocol</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>aee6d9fbe01d092106e19a75a63b5ce85</anchor>
      <arglist>(const RdmnetEptSubProtocol &amp;c_prot)</arglist>
    </member>
    <member kind="function">
      <type>EptSubProtocol &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a55981398055a44afdf760caf869e63ae</anchor>
      <arglist>(const RdmnetEptSubProtocol &amp;c_prot)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a4ad31fcb69f8aaca8f3c1820bb4d8594</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>ae44950c5a1939c04b9a9337a57828a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>protocol_string</name>
      <anchorfile>structrdmnet_1_1_ept_sub_protocol.html</anchorfile>
      <anchor>a4406644b2b23c2679034c30beefbeefe</anchor>
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
      <anchor>a004883be9f53b0bc17f2f8d0b246b99e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>controllers</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>a3340c0e792ae44d0af90dcad0a47fcf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>controller_messages</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>a76c43af297a5490458ae59bb0944d18a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>devices</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>a44b6b294128c5b1175d57b57f479d478</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>device_messages</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>afb7fffbddc60ac5c714d5369a3be4e61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>reject_connections</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_limits.html</anchorfile>
      <anchor>a47bfe9f26268bb49c52b21e496d00eb9</anchor>
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
      <anchor>a3733778b9ab688a586734aafd57671ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>dest_uid</name>
      <anchorfile>struct_llrp_destination_addr.html</anchorfile>
      <anchor>aa338a4490fb2e2c37a819966f75cc3e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>struct_llrp_destination_addr.html</anchorfile>
      <anchor>a08af6f95b61e2695caf7b11ebb8e0953</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_llrp_discovered_target.html</anchorfile>
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalMacAddr</type>
      <name>hardware_address</name>
      <anchorfile>struct_llrp_discovered_target.html</anchorfile>
      <anchor>ab28774e4bbf90a14c2b192b84751804e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>llrp_component_t</type>
      <name>component_type</name>
      <anchorfile>struct_llrp_discovered_target.html</anchorfile>
      <anchor>a98b74ef88251de997b90bb399762371a</anchor>
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
      <anchor>a73ddb7e42b0e28f5f545d6f7cb702728</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LlrpManagerRdmResponseReceivedCallback</type>
      <name>rdm_response_received</name>
      <anchorfile>struct_llrp_manager_callbacks.html</anchorfile>
      <anchor>a096d23b11ed4ac00bbf67d8af49b4962</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LlrpManagerDiscoveryFinishedCallback</type>
      <name>discovery_finished</name>
      <anchorfile>struct_llrp_manager_callbacks.html</anchorfile>
      <anchor>afa2453bba240275dfe2ec2585d03c74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_llrp_manager_callbacks.html</anchorfile>
      <anchor>ae376f130b17d169ee51be68077a89ed0</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalMcastNetintId</type>
      <name>netint</name>
      <anchorfile>struct_llrp_manager_config.html</anchorfile>
      <anchor>a899716aec7b2e11ef8fa384ee1c0e701</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manu_id</name>
      <anchorfile>struct_llrp_manager_config.html</anchorfile>
      <anchor>aeae2232974c932b5888ba8a58ab25fa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LlrpManagerCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_llrp_manager_config.html</anchorfile>
      <anchor>ad022e2f001237d0e09def3d7ae51eac7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::detail::LlrpManagerHandleType</name>
    <filename>classrdmnet_1_1detail_1_1_llrp_manager_handle_type.html</filename>
  </compound>
  <compound kind="struct">
    <name>LlrpRdmCommand</name>
    <filename>struct_llrp_rdm_command.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>source_cid</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>a1e54a6f2928120797e7bcf3031cf9fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalMcastNetintId</type>
      <name>netint_id</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>a3ff7553e2a77e172059f002457e5b6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>aaf4d307076636514f7f15661bad41366</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>a579f5164b5b16e18ddcdb0296ef81799</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>struct_llrp_rdm_command.html</anchorfile>
      <anchor>ac78cff7af99787faad2a285dffdde08e</anchor>
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
      <anchor>a1e54a6f2928120797e7bcf3031cf9fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>a8617009d72714a9a5b6a509d520bc81f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>rdm_data</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>a2f507182f83446298f3772477adabddb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>rdm_data_len</name>
      <anchorfile>struct_llrp_rdm_response.html</anchorfile>
      <anchor>accb2b802793d0f1a3c83bbd7a60d0ae9</anchor>
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
      <anchor>a1e54a6f2928120797e7bcf3031cf9fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalMcastNetintId</type>
      <name>netint_id</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>a3ff7553e2a77e172059f002457e5b6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>aaf4d307076636514f7f15661bad41366</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>a1f9dbe5a4390d94cb28b7b21d2b656d5</anchor>
      <arglist>[RDM_MAX_PDL]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>struct_llrp_saved_rdm_command.html</anchorfile>
      <anchor>ac78cff7af99787faad2a285dffdde08e</anchor>
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
      <anchor>a1e54a6f2928120797e7bcf3031cf9fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>a8617009d72714a9a5b6a509d520bc81f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>rdm_data</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>acc108dfa1b3c51dd118cdb92b58cc60a</anchor>
      <arglist>[RDM_MAX_PDL]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>rdm_data_len</name>
      <anchorfile>struct_llrp_saved_rdm_response.html</anchorfile>
      <anchor>accb2b802793d0f1a3c83bbd7a60d0ae9</anchor>
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
      <anchor>a3fc6b376d1ef1958fb8e43f4f658b452</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_llrp_target_callbacks.html</anchorfile>
      <anchor>ae376f130b17d169ee51be68077a89ed0</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>LlrpTargetCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>ad886e877c031d9e240bde1e7137eaef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>aa99184bd7c6729427838d2fc31612fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_llrp_target_config.html</anchorfile>
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::llrp::Manager</name>
    <filename>classrdmnet_1_1llrp_1_1_manager.html</filename>
    <class kind="class">rdmnet::llrp::Manager::NotifyHandler</class>
    <member kind="typedef">
      <type>etcpal::OpaqueId&lt; detail::LlrpManagerHandleType, llrp_manager_t, LLRP_MANAGER_INVALID &gt;</type>
      <name>Handle</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a6d9a90fc13eac04f0aa03fbf781fe9d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Manager</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a298a3cd9431ca6a33e6784948587ffc7</anchor>
      <arglist>(Manager &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Manager &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a3044215d39d70e1b0d2f7f6570b86429</anchor>
      <arglist>(Manager &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a5797abf2fd3453cd34859e8158dda8fa</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, uint16_t manufacturer_id, unsigned int netint_index, etcpal_iptype_t ip_type=kEtcPalIpTypeV4, const etcpal::Uuid &amp;cid=etcpal::Uuid::OsPreferred())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>ac5f038c2b480cf9ef5e19e3eba8dbaf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>StartDiscovery</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a1997d94599c5dc4e0a4d78a9ba2ecec3</anchor>
      <arglist>(uint16_t filter=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>StopDiscovery</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a0f8d7be80adf91e90eccaff595245c2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendRdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>aa25ab249d17dbb935756fcd772f932bd</anchor>
      <arglist>(const DestinationAddr &amp;destination, rdmnet_command_class_t command_class, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendGetCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>a41d9d00ed38e7919ce05b88d2ebb88fb</anchor>
      <arglist>(const DestinationAddr &amp;destination, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint32_t &gt;</type>
      <name>SendSetCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>ac14829c38ffa699fec24149d0fe312fc</anchor>
      <arglist>(const DestinationAddr &amp;destination, uint16_t param_id, const uint8_t *data=nullptr, uint8_t data_len=0)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Handle</type>
      <name>handle</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>aaf3dfa261ab1bc143d90da4d78d96ca1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr NotifyHandler *</type>
      <name>notify_handler</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager.html</anchorfile>
      <anchor>ae35d4ed27d0a5c8ce6799d3185638ceb</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::Broker::NotifyHandler</name>
    <filename>classrdmnet_1_1_broker_1_1_notify_handler.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleScopeChanged</name>
      <anchorfile>classrdmnet_1_1_broker_1_1_notify_handler.html</anchorfile>
      <anchor>ab1bc87a21597ad622fc12ac0593518df</anchor>
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
      <anchor>a481af3bb3b01782e3b084a91035713a7</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const ClientConnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleBrokerConnectFailed</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a16ec2e28d4d6533f0ce3bd8d0bb8e425</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const ClientConnectFailedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleDisconnectedFromBroker</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a580fe43f7de1326f6bf7c34bbc7d731b</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const ClientDisconnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleClientListUpdate</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a6361c06185ae97717cb6484122ba8c0d</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, client_list_action_t list_action, const RptClientList &amp;list)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>HandleRdmResponse</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a9c2960ad2101070918aca5f59df31ad0</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const RdmResponse &amp;resp)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleRptStatus</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a10d31e335252b57ab978812e861d852e</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const RptStatus &amp;status)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleResponderIdsReceived</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_notify_handler.html</anchorfile>
      <anchor>a4f3cd80cca0de09a0a0340c3fe848049</anchor>
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
      <anchor>ada016c498e2f60ccc03d18a95cc1b244</anchor>
      <arglist>(Handle handle, const ClientConnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleBrokerConnectFailed</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>aa7ae2e51760f78d601557600bfc2540e</anchor>
      <arglist>(Handle handle, const ClientConnectFailedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleDisconnectedFromBroker</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>a6273abe28ccf151383a2df6e46815aee</anchor>
      <arglist>(Handle handle, const ClientDisconnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual RdmResponseAction</type>
      <name>HandleRdmCommand</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>a26c65f645dceda8052eae3e69fb09a99</anchor>
      <arglist>(Handle handle, const RdmCommand &amp;cmd)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual RdmResponseAction</type>
      <name>HandleLlrpRdmCommand</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>af6e1cc42399790a59c5fb29adb398855</anchor>
      <arglist>(Handle handle, const llrp::RdmCommand &amp;cmd)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleDynamicUidStatus</name>
      <anchorfile>classrdmnet_1_1_device_1_1_notify_handler.html</anchorfile>
      <anchor>a1593f9eb7d540e3335b63b923f4d09ca</anchor>
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
      <anchor>abadfbd8c820f8ac9e0a01fa5282b01d3</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const ClientConnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleBrokerConnectFailed</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>a17e9aa6ff41c58f48d5225d8dec16c8b</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const ClientConnectFailedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleDisconnectedFromBroker</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>a6ac132b81e34e103925f01d3aa90846f</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const ClientDisconnectedInfo &amp;info)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleClientListUpdate</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>a4b24c3c8d0d6a1b5f77d3ca4a7d94e70</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, client_list_action_t list_action, const EptClientList &amp;list)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual EptResponseAction</type>
      <name>HandleEptData</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>a8880001ddf13dd7a2c3ad645e67b97e9</anchor>
      <arglist>(Handle client_handle, ScopeHandle scope_handle, const EptData &amp;data)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleEptStatus</name>
      <anchorfile>classrdmnet_1_1_ept_client_1_1_notify_handler.html</anchorfile>
      <anchor>a6e19ab4f38979bed4cd4435cd1a8a79a</anchor>
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
      <anchor>a128688a84fa0c5802ed8a92d7f6e6b7a</anchor>
      <arglist>(Handle handle, const DiscoveredTarget &amp;target)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleLlrpRdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager_1_1_notify_handler.html</anchorfile>
      <anchor>a4a82f65074202b44a701287797d69f10</anchor>
      <arglist>(Handle handle, const RdmResponse &amp;resp)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleLlrpDiscoveryFinished</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_manager_1_1_notify_handler.html</anchorfile>
      <anchor>ac6daa54c220272b8a2db19ad22daf67e</anchor>
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
      <anchor>a6e172f061f061ce9a6bb09225f7659d0</anchor>
      <arglist>(uint16_t id, const PhysicalEndpointResponder *responders=nullptr, size_t num_responders=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PhysicalEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_physical_endpoint_config.html</anchorfile>
      <anchor>a07137cc985b4ce7eda5fc3face78b4ed</anchor>
      <arglist>(uint16_t id, const std::vector&lt; PhysicalEndpointResponder &gt; &amp;responders)</arglist>
    </member>
    <member kind="function">
      <type>const RdmnetPhysicalEndpointConfig &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_physical_endpoint_config.html</anchorfile>
      <anchor>a3874a01c193edcc0f84630dc4498b717</anchor>
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
      <anchor>acb9fef21dcf01fae9262e87c26e2e0cc</anchor>
      <arglist>(rdm::Uid uid, uint16_t control_field, rdm::Uid binding_uid=rdm::Uid{})</arglist>
    </member>
    <member kind="function">
      <type>ETCPAL_CONSTEXPR_14 const RdmnetPhysicalEndpointResponder &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_physical_endpoint_responder.html</anchorfile>
      <anchor>a8b34d9da20a7828861d509ed80c6bd42</anchor>
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
      <anchor>a3afcee217f1cf8b80842864038bbc82d</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ac4d7eb8565e5cb85523b416f2ea9c61c</anchor>
      <arglist>(const RdmCommand &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a715e5af4d58ec35a61e21f71c31242e7</anchor>
      <arglist>(const RdmCommand &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a8bc74286f1844f3579ccbb25f6cfee83</anchor>
      <arglist>(const LlrpRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a07635554a26c730bad4cbdb81d5293fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ab12a10f74bc60c641a11af1f665230d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr EtcPalMcastNetintId</type>
      <name>netint_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a2f34c1503b587946ebfa67c51939fd32</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal_iptype_t</type>
      <name>netint_ip_type</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a7cffb50177ff411256f9008e0d195dd5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr unsigned int</type>
      <name>netint_index</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a1a1950fc0331342ff609bc2c3e69a2e2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a1c0c6f98dd20230051f07f9d43a5f824</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>dest_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a91074bb7526a5d255d13d3245a6846a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ace76a3360a4ca27564b266d231844fe2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a59f11046e01fbfe627604b2eb966e5d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>aeb06b87b7d84f9dcb290a7ac38a9f326</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>aeb344aeb7ddc0fa4937eb915bbab6ebe</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a3f4c46c5e6a3a561bad84c6a91ecc8f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>aa711528b0360e40e670ad60d1eaba0a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a57bbbbbb1a78db54f4020774db97ec79</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGet</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a24e38683dabb26fcffff5ff569c24451</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSet</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>ac07548ce2bdda1e5eaa95c647aadd52f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const LlrpRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a8f5005e19c0b7d77ff5e98dbd8e361df</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>a823c8e5dc54cec37b78af1e4395b4ae1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_command.html</anchorfile>
      <anchor>aa11a6d7bc7d826b160703f5423cc5b4e</anchor>
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
      <anchor>a3afcee217f1cf8b80842864038bbc82d</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>ac4d7eb8565e5cb85523b416f2ea9c61c</anchor>
      <arglist>(const RdmCommand &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a715e5af4d58ec35a61e21f71c31242e7</anchor>
      <arglist>(const RdmCommand &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RdmCommand</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a23b924262d3515e8460d31c8c3c7ebb5</anchor>
      <arglist>(const RdmnetRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>abad62a4aefb949a89c601b0417af988c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>dest_endpoint</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a85844074e066a414add94a2890957add</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>ab12a10f74bc60c641a11af1f665230d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>af79aa2f05d84f88ac7a8da7e46074a20</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_dest_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a923581c60152e26e59d7c21de1b9581d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>ace76a3360a4ca27564b266d231844fe2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a59f11046e01fbfe627604b2eb966e5d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>aeb06b87b7d84f9dcb290a7ac38a9f326</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>aeb344aeb7ddc0fa4937eb915bbab6ebe</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a3f4c46c5e6a3a561bad84c6a91ecc8f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>aa711528b0360e40e670ad60d1eaba0a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a57bbbbbb1a78db54f4020774db97ec79</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsToDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a6901d34e37e3c399e127ba4c254d479c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGet</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a24e38683dabb26fcffff5ff569c24451</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSet</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>ac07548ce2bdda1e5eaa95c647aadd52f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>ae2933badfdcdb82d35b0fe1fd7aca083</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>a823c8e5dc54cec37b78af1e4395b4ae1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_rdm_command.html</anchorfile>
      <anchor>aa11a6d7bc7d826b160703f5423cc5b4e</anchor>
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
      <anchor>a633c27df7ebf7139cef8cd1519ca84a5</anchor>
      <arglist>(Handle controller_handle, ScopeHandle scope_handle, const RdmCommand &amp;cmd)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual RdmResponseAction</type>
      <name>HandleLlrpRdmCommand</name>
      <anchorfile>classrdmnet_1_1_controller_1_1_rdm_command_handler.html</anchorfile>
      <anchor>a45d591f7734cb33fbc133cfb7fe7715b</anchor>
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
      <anchor>a4840d32e89b4075de198c28dac94d474</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmData</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a5b4aad2c4a8b8160cfa5a0dc64130ef7</anchor>
      <arglist>(uint16_t new_model_id, uint32_t new_software_version_id, const char *new_manufacturer_label, const char *new_device_model_description, const char *new_software_version_label, const char *new_device_label)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmData</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a2a94a61ee91e0aae4e63f858a331668a</anchor>
      <arglist>(uint16_t new_model_id, uint32_t new_software_version_id, const std::string &amp;new_manufacturer_label, const std::string &amp;new_device_model_description, const std::string &amp;new_software_version_label, const std::string &amp;new_device_label)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>ac532c4b500b1a85ea22217f2c65a70ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>model_id</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a345b5a533872a471f810a988b331f60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>software_version_id</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a0b317a8c21931281b402432d70e5efdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>product_category</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>ad0bdaf7560c2c0fc7eca4908e94d606d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>manufacturer_label</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a6549fca47a6a1fbf3bf72b4919a13186</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>device_model_description</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a8a8570bc84de6539632398c6afd183d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>software_version_label</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a668eaaae6557e58863ccb701a3f9dbcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>device_label</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a7ee120210e8a3b9bde9aaa3704d36d41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>device_label_settable</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_rdm_data.html</anchorfile>
      <anchor>a5f8a4a4a490229d0d3923d0c5f809c99</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>e133_version</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a022634c5f7624379b08111f1a0c8d6c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>service_instance_name</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>afdf02cd0ff95b90c4588002535a50440</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>port</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a8e0798404bf2cf5dabb84c5ba9a4f236</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const EtcPalIpAddr *</type>
      <name>listen_addrs</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>ae23e4ac3e79c69795a69afa2d06004cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int *</type>
      <name>listen_addr_netints</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a1b9db01549cd891c29a85b21e36a5526</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_listen_addrs</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>af3837524eb4b81df6ed4c50b5b7badf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>scope</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>aaa3f7f51e16b6fa08e2bc1e0d7eb6bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>model</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>aedac94690dae483bee8b0dd9d3ead21a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>manufacturer</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a84875663cfc7f10e83b39e143e4d6ca2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetDnsTxtRecordItem *</type>
      <name>additional_txt_items</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a5434ec3d1480e8c6b0ab4d899ec28bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_additional_txt_items</name>
      <anchorfile>struct_rdmnet_broker_disc_info.html</anchorfile>
      <anchor>a174b4b1ee87fd017eaace1c1fc6bfc74</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>service_instance_name</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>afdf02cd0ff95b90c4588002535a50440</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>port</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a8e0798404bf2cf5dabb84c5ba9a4f236</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int *</type>
      <name>netints</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a902e9eb3ce5b8c73a39330fa9bbbdc49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a6ddc029bb8aba3ead075508554592445</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>scope</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>aaa3f7f51e16b6fa08e2bc1e0d7eb6bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>model</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>aedac94690dae483bee8b0dd9d3ead21a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>manufacturer</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a84875663cfc7f10e83b39e143e4d6ca2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetDnsTxtRecordItem *</type>
      <name>additional_txt_items</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a5434ec3d1480e8c6b0ab4d899ec28bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_additional_txt_items</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>a174b4b1ee87fd017eaace1c1fc6bfc74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscBrokerCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_broker_register_config.html</anchorfile>
      <anchor>aa0307d040617c0e74f5bc3b5a317979c</anchor>
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
      <anchor>a1c91e6a2d74ad074f828527c7f3b4ecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>broker_name</name>
      <anchorfile>struct_rdmnet_client_connected_info.html</anchorfile>
      <anchor>acfd73dc5ff0567920ec01970fb41aaba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>broker_cid</name>
      <anchorfile>struct_rdmnet_client_connected_info.html</anchorfile>
      <anchor>a94b7a31ada085ef20d7d2a5e29c85825</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>broker_uid</name>
      <anchorfile>struct_rdmnet_client_connected_info.html</anchorfile>
      <anchor>adfda61471109f6b785db3e9070b6711b</anchor>
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
      <anchor>af39c9f66fed4ca0cfa60d85fe113912c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal_error_t</type>
      <name>socket_err</name>
      <anchorfile>struct_rdmnet_client_connect_failed_info.html</anchorfile>
      <anchor>a5e6e5b1257eb22d4e3a02a3ed475a817</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdmnet_connect_status_t</type>
      <name>rdmnet_reason</name>
      <anchorfile>struct_rdmnet_client_connect_failed_info.html</anchorfile>
      <anchor>a5b18697adc2f956cb17081c8ec41a6b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>will_retry</name>
      <anchorfile>struct_rdmnet_client_connect_failed_info.html</anchorfile>
      <anchor>ac5e79a77b6b7fa79f438ae3b3b9dc824</anchor>
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
      <anchor>a12cc294bc1cd6be39934b72d94c96848</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal_error_t</type>
      <name>socket_err</name>
      <anchorfile>struct_rdmnet_client_disconnected_info.html</anchorfile>
      <anchor>a5e6e5b1257eb22d4e3a02a3ed475a817</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdmnet_disconnect_reason_t</type>
      <name>rdmnet_reason</name>
      <anchorfile>struct_rdmnet_client_disconnected_info.html</anchorfile>
      <anchor>a88c5bb705c185425b4b891b99dcfe858</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>will_retry</name>
      <anchorfile>struct_rdmnet_client_disconnected_info.html</anchorfile>
      <anchor>ac5e79a77b6b7fa79f438ae3b3b9dc824</anchor>
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
      <anchor>aac8219d693567d7b6498bff55899d9da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerConnectFailedCallback</type>
      <name>connect_failed</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>aee640c0a567ffdc78275d4f74acf35d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerDisconnectedCallback</type>
      <name>disconnected</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>a6551b086e419a976a23023f9e6413e1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerClientListUpdateReceivedCallback</type>
      <name>client_list_update_received</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>a5e3adfd6aeb58eff685b339eae8bd538</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerRdmResponseReceivedCallback</type>
      <name>rdm_response_received</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>aeff7f630d1357e2d0e96ae88828e05a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerStatusReceivedCallback</type>
      <name>status_received</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>a3ada0ef8aed5fe06f593fac27eb15e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerResponderIdsReceivedCallback</type>
      <name>responder_ids_received</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>a1034561e91a63517367922b84e388f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_controller_callbacks.html</anchorfile>
      <anchor>ae376f130b17d169ee51be68077a89ed0</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>a0731346d087ba17557ab7b95a6aeb534</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerRdmCmdHandler</type>
      <name>rdm_handler</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>af05c6aefb51339c070df68de0f5f371e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerRdmData</type>
      <name>rdm_data</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>ad16d3df6d2791f5c6dd480b459ed72c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>search_domain</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>aa7f5a8d120934e4d1fb7ba53b0489c62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>create_llrp_target</name>
      <anchorfile>struct_rdmnet_controller_config.html</anchorfile>
      <anchor>acbf55202489074b1b9e83082c13d691d</anchor>
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
      <anchor>ac1983bae05b79298dec544fb22fbbc2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetControllerLlrpRdmCommandReceivedCallback</type>
      <name>llrp_rdm_command_received</name>
      <anchorfile>struct_rdmnet_controller_rdm_cmd_handler.html</anchorfile>
      <anchor>a8af75d113e2e22155c23f776ed0e40fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>struct_rdmnet_controller_rdm_cmd_handler.html</anchorfile>
      <anchor>aa99184bd7c6729427838d2fc31612fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_controller_rdm_cmd_handler.html</anchorfile>
      <anchor>ae376f130b17d169ee51be68077a89ed0</anchor>
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
      <anchor>a345b5a533872a471f810a988b331f60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>software_version_id</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a0b317a8c21931281b402432d70e5efdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>manufacturer_label</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a644a70763eb3ec31cdaff458d7a76223</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>device_model_description</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a3fd939edd5efb1239669389a426914ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>software_version_label</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a0779453a5c8485f8a9fb34e2282cba60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>device_label</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>abc9efd75b914c36bf2e5e768b0f31702</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>product_category</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>ad0bdaf7560c2c0fc7eca4908e94d606d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>device_label_settable</name>
      <anchorfile>struct_rdmnet_controller_rdm_data.html</anchorfile>
      <anchor>a5f8a4a4a490229d0d3923d0c5f809c99</anchor>
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
      <anchor>ad20080c565ac846192826c63c3219567</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>endpoint</name>
      <anchorfile>struct_rdmnet_destination_addr.html</anchorfile>
      <anchor>a09294ef650c9488fa9cc94e0704e91b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdm_uid</name>
      <anchorfile>struct_rdmnet_destination_addr.html</anchorfile>
      <anchor>ac130815a3619e163e3de51dc55a9c129</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>struct_rdmnet_destination_addr.html</anchorfile>
      <anchor>a08af6f95b61e2695caf7b11ebb8e0953</anchor>
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
      <anchor>a549be00e98b15c79de8c6175ffc54ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceConnectFailedCallback</type>
      <name>connect_failed</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>a7e2e4ab2af0063d625aa8ed1289911a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceDisconnectedCallback</type>
      <name>disconnected</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>aea134c641a5c1b0f77b93daffe275496</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceRdmCommandReceivedCallback</type>
      <name>rdm_command_received</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>af06e4b4111ad70dfda1dd3a69356e017</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceLlrpRdmCommandReceivedCallback</type>
      <name>llrp_rdm_command_received</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>a4bffe139815ed8f20aeeee234809f379</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceDynamicUidStatusCallback</type>
      <name>dynamic_uid_status_received</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>a58dc39ccf26f36eb620f137220015c77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_device_callbacks.html</anchorfile>
      <anchor>ae376f130b17d169ee51be68077a89ed0</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDeviceCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>ace3f65822dee624392213739e126f629</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>aa99184bd7c6729427838d2fc31612fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetScopeConfig</type>
      <name>scope_config</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a8181a6388e95cc06f242df6aa54013cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>search_domain</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>aa7f5a8d120934e4d1fb7ba53b0489c62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetPhysicalEndpointConfig *</type>
      <name>physical_endpoints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>aa348191ff39a94ca9a240f5fc0fc9baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_physical_endpoints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a0309db5341399c37db7a2bb7a9ba4c6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetVirtualEndpointConfig *</type>
      <name>virtual_endpoints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a4143dc0917af2b7523bbcd575d6da4b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_virtual_endpoints</name>
      <anchorfile>struct_rdmnet_device_config.html</anchorfile>
      <anchor>a15213c1baa1cbf253f1c66f517f08fd9</anchor>
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
      <anchor>a3fa6331714dba563775ba8aa8fe5e75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscBrokerRegisterFailedCallback</type>
      <name>broker_register_failed</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>a846b5071c735f95f17935071094d775c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscOtherBrokerFoundCallback</type>
      <name>other_broker_found</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>af3c67296a44578d9fc055bd482ff3a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscOtherBrokerLostCallback</type>
      <name>other_broker_lost</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>a150c1c734e72bac86e7d485e18294da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_disc_broker_callbacks.html</anchorfile>
      <anchor>ae376f130b17d169ee51be68077a89ed0</anchor>
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
      <anchor>acd3d88da3c0e0313c3645ff34f62f542</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>value</name>
      <anchorfile>struct_rdmnet_dns_txt_record_item.html</anchorfile>
      <anchor>a3b453099a540c13329a7fa7d45579d4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>value_len</name>
      <anchorfile>struct_rdmnet_dns_txt_record_item.html</anchorfile>
      <anchor>ae02b3e5d161799d5639f0f0b9877997c</anchor>
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
      <anchor>a629bce35ca88bc540a9cf08d025e57f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_mappings</name>
      <anchorfile>struct_rdmnet_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>ab8ad4a3f70ee274d6b08420f50d706a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>more_coming</name>
      <anchorfile>struct_rdmnet_dynamic_uid_assignment_list.html</anchorfile>
      <anchor>ab5dd6470d680d9c5f2237907d37ef69b</anchor>
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
      <anchor>ab4493b573d26ae9d71aa1e7834f8efec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_dynamic_uid_mapping.html</anchorfile>
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>rid</name>
      <anchorfile>struct_rdmnet_dynamic_uid_mapping.html</anchorfile>
      <anchor>a7c1f62fc07bef14989c3780e804412c3</anchor>
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
      <anchor>afb912d74536602744374850f1cdabe94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientConnectFailedCallback</type>
      <name>connect_failed</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>acdc02f86425f77e9751e82d5ba39a6cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientDisconnectedCallback</type>
      <name>disconnected</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>a721fac09c6f6091b2fba3a3354ed559c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientClientListUpdateReceivedCallback</type>
      <name>client_list_update_received</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>a4f370bbac3d11a0f14de6985d96b9232</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientDataReceivedCallback</type>
      <name>data_received</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>a6c40045ea6ffded25d7062d2a441157c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientStatusReceivedCallback</type>
      <name>status_received</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>ae2d92fc3a19aff83da49ce95cee34cba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_ept_client_callbacks.html</anchorfile>
      <anchor>ae376f130b17d169ee51be68077a89ed0</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptClientCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>ad2e0f268b1b3e390b54ff7ca59a21fb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetEptSubProtocol *</type>
      <name>protocols</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>adf8254424d3d9256e2f9abf86dc34440</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_protocols</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>ac4c5442623e5438a686daf3f26345968</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>aa99184bd7c6729427838d2fc31612fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>search_domain</name>
      <anchorfile>struct_rdmnet_ept_client_config.html</anchorfile>
      <anchor>aa7f5a8d120934e4d1fb7ba53b0489c62</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetEptSubProtocol *</type>
      <name>protocols</name>
      <anchorfile>struct_rdmnet_ept_client_entry.html</anchorfile>
      <anchor>a01897bbacbe36f0b0114787a6f415ce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_protocols</name>
      <anchorfile>struct_rdmnet_ept_client_entry.html</anchorfile>
      <anchor>ac4c5442623e5438a686daf3f26345968</anchor>
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
      <anchor>afba9308d3f6abd159cb4fc60eaeb0d8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_client_entries</name>
      <anchorfile>struct_rdmnet_ept_client_list.html</anchorfile>
      <anchor>afccd922a3754fa31008826b55b692c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>more_coming</name>
      <anchorfile>struct_rdmnet_ept_client_list.html</anchorfile>
      <anchor>ab5dd6470d680d9c5f2237907d37ef69b</anchor>
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
      <anchor>a1e54a6f2928120797e7bcf3031cf9fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>a4ad31fcb69f8aaca8f3c1820bb4d8594</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>ae44950c5a1939c04b9a9337a57828a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>a579f5164b5b16e18ddcdb0296ef81799</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdmnet_ept_data.html</anchorfile>
      <anchor>ace1c2e33b74df8973a7d9a19c935af80</anchor>
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
      <anchor>a1e54a6f2928120797e7bcf3031cf9fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_ept_status.html</anchorfile>
      <anchor>a173906502e3b5416044e8545ecfd5541</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>status_string</name>
      <anchorfile>struct_rdmnet_ept_status.html</anchorfile>
      <anchor>a01b97f2df3bfb785cec1ae6ad2f4f67b</anchor>
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
      <anchor>a4ad31fcb69f8aaca8f3c1820bb4d8594</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>struct_rdmnet_ept_sub_protocol.html</anchorfile>
      <anchor>ae44950c5a1939c04b9a9337a57828a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>protocol_string</name>
      <anchorfile>struct_rdmnet_ept_sub_protocol.html</anchorfile>
      <anchor>a4baa605d142ce6b73a04a01398662d67</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RdmnetNetintConfig</name>
    <filename>struct_rdmnet_netint_config.html</filename>
    <member kind="variable">
      <type>const EtcPalMcastNetintId *</type>
      <name>netints</name>
      <anchorfile>struct_rdmnet_netint_config.html</anchorfile>
      <anchor>ab031e1bdc110045f5760e1f6a86dc59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_rdmnet_netint_config.html</anchorfile>
      <anchor>a6ddc029bb8aba3ead075508554592445</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>no_netints</name>
      <anchorfile>struct_rdmnet_netint_config.html</anchorfile>
      <anchor>a45fc59834ac15fd6d3c71454af1d247a</anchor>
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
      <anchor>af702743398c1c2c0fd52ca40504cf1f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmnetPhysicalEndpointResponder *</type>
      <name>responders</name>
      <anchorfile>struct_rdmnet_physical_endpoint_config.html</anchorfile>
      <anchor>aa32e7ac8b86139fd0a79d1d9b2f76840</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_responders</name>
      <anchorfile>struct_rdmnet_physical_endpoint_config.html</anchorfile>
      <anchor>a198b576d97381a141652d54b3f90f681</anchor>
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
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>control_field</name>
      <anchorfile>struct_rdmnet_physical_endpoint_responder.html</anchorfile>
      <anchor>afa00abfbafa7d6dc376c83462e646f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>binding_uid</name>
      <anchorfile>struct_rdmnet_physical_endpoint_responder.html</anchorfile>
      <anchor>ad539b8a0998270c4b389bcba3b0f3da8</anchor>
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
      <anchor>aab83acb4fdb2727edff16d91a7df5860</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>dest_endpoint</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>acdae598ce618f44892eda9b6df13e69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>aaf4d307076636514f7f15661bad41366</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>a579f5164b5b16e18ddcdb0296ef81799</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdmnet_rdm_command.html</anchorfile>
      <anchor>ac78cff7af99787faad2a285dffdde08e</anchor>
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
      <anchor>aab83acb4fdb2727edff16d91a7df5860</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a4ce8c40ba849ffa506cf6a8b16ca5d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_response_to_me</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>acccd24ff374a39ca8a8b78c631803d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>original_cmd_header</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a1cfd4f1eb2bf4ddb2aa17b7bdf055ee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>original_cmd_data</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>ac95e3be87225f42c40dc594db0fabc2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>original_cmd_data_len</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a4cb821114cf0dda217405dc156c015a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a8617009d72714a9a5b6a509d520bc81f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>rdm_data</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a2f507182f83446298f3772477adabddb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>rdm_data_len</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>a5f39c37f64aba9cf21336ba98a66c18f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>more_coming</name>
      <anchorfile>struct_rdmnet_rdm_response.html</anchorfile>
      <anchor>ab5dd6470d680d9c5f2237907d37ef69b</anchor>
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
      <anchor>a4c3f7d9a58af5033f9acd8c942bf81d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>uid</name>
      <anchorfile>struct_rdmnet_rpt_client_entry.html</anchorfile>
      <anchor>ad908bad751766196cc2334b0f8579a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rpt_client_type_t</type>
      <name>type</name>
      <anchorfile>struct_rdmnet_rpt_client_entry.html</anchorfile>
      <anchor>a99ea5a63f1a82d7352ad21fc593a21fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>binding_cid</name>
      <anchorfile>struct_rdmnet_rpt_client_entry.html</anchorfile>
      <anchor>aac401936a538337199a0e25114b017cf</anchor>
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
      <anchor>a66f28e829e9ff1f5c0ec95a7338e8b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_client_entries</name>
      <anchorfile>struct_rdmnet_rpt_client_list.html</anchorfile>
      <anchor>afccd922a3754fa31008826b55b692c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>more_coming</name>
      <anchorfile>struct_rdmnet_rpt_client_list.html</anchorfile>
      <anchor>ab5dd6470d680d9c5f2237907d37ef69b</anchor>
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
      <anchor>a40cba7d6d1910fb740982421cf66c5d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>a4ce8c40ba849ffa506cf6a8b16ca5d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rpt_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>ad1e92880377c93c4e7a412a5bb57639c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>status_string</name>
      <anchorfile>struct_rdmnet_rpt_status.html</anchorfile>
      <anchor>a01b97f2df3bfb785cec1ae6ad2f4f67b</anchor>
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
      <anchor>a1e54a6f2928120797e7bcf3031cf9fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>a4ad31fcb69f8aaca8f3c1820bb4d8594</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>ae44950c5a1939c04b9a9337a57828a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>a579f5164b5b16e18ddcdb0296ef81799</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdmnet_saved_ept_data.html</anchorfile>
      <anchor>ace1c2e33b74df8973a7d9a19c935af80</anchor>
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
      <anchor>a1e54a6f2928120797e7bcf3031cf9fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_saved_ept_status.html</anchorfile>
      <anchor>a173906502e3b5416044e8545ecfd5541</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>status_string</name>
      <anchorfile>struct_rdmnet_saved_ept_status.html</anchorfile>
      <anchor>a01b97f2df3bfb785cec1ae6ad2f4f67b</anchor>
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
      <anchor>aab83acb4fdb2727edff16d91a7df5860</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>dest_endpoint</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>acdae598ce618f44892eda9b6df13e69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>aaf4d307076636514f7f15661bad41366</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>a1f9dbe5a4390d94cb28b7b21d2b656d5</anchor>
      <arglist>[RDM_MAX_PDL]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>struct_rdmnet_saved_rdm_command.html</anchorfile>
      <anchor>ac78cff7af99787faad2a285dffdde08e</anchor>
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
      <anchor>aab83acb4fdb2727edff16d91a7df5860</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a4ce8c40ba849ffa506cf6a8b16ca5d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_response_to_me</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>acccd24ff374a39ca8a8b78c631803d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmCommandHeader</type>
      <name>original_cmd_header</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a1cfd4f1eb2bf4ddb2aa17b7bdf055ee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>original_cmd_data</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a7cb0bddd5d4f6c7e25f3c70405607535</anchor>
      <arglist>[RDM_MAX_PDL]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>original_cmd_data_len</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a4cb821114cf0dda217405dc156c015a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a8617009d72714a9a5b6a509d520bc81f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>rdm_data</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>aafa40d6fb794175f944464af95e2e1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>rdm_data_len</name>
      <anchorfile>struct_rdmnet_saved_rdm_response.html</anchorfile>
      <anchor>a5f39c37f64aba9cf21336ba98a66c18f</anchor>
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
      <anchor>a40cba7d6d1910fb740982421cf66c5d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>a4ce8c40ba849ffa506cf6a8b16ca5d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>a90405e49b793dcdfe95b8151b498a763</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rpt_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>ad1e92880377c93c4e7a412a5bb57639c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>status_string</name>
      <anchorfile>struct_rdmnet_saved_rpt_status.html</anchorfile>
      <anchor>af64c068bb273aed2340e88f8b22c149b</anchor>
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
      <anchor>aaa3f7f51e16b6fa08e2bc1e0d7eb6bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalSockAddr</type>
      <name>static_broker_addr</name>
      <anchorfile>struct_rdmnet_scope_config.html</anchorfile>
      <anchor>a0c84d65b0bda9438b948ac7a7907da47</anchor>
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
      <anchor>af243f7a79d1f406c632fb2a04d7aea3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscBrokerUpdatedCallback</type>
      <name>broker_updated</name>
      <anchorfile>struct_rdmnet_scope_monitor_callbacks.html</anchorfile>
      <anchor>a7ef4879be84036b0874a9bd515285996</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetDiscBrokerLostCallback</type>
      <name>broker_lost</name>
      <anchorfile>struct_rdmnet_scope_monitor_callbacks.html</anchorfile>
      <anchor>a44c0d9d7ead9afb90d4308137d5435d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_rdmnet_scope_monitor_callbacks.html</anchorfile>
      <anchor>ae376f130b17d169ee51be68077a89ed0</anchor>
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
      <anchor>aaa3f7f51e16b6fa08e2bc1e0d7eb6bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmnetScopeMonitorCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_rdmnet_scope_monitor_config.html</anchorfile>
      <anchor>ad73a9eff5287bc33ff2519ef0dfb88a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>domain</name>
      <anchorfile>struct_rdmnet_scope_monitor_config.html</anchorfile>
      <anchor>a52e31162553211bc239fae1a464d7751</anchor>
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
      <anchor>a4ce8c40ba849ffa506cf6a8b16ca5d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>RdmUid</type>
      <name>rdm_source_uid</name>
      <anchorfile>struct_rdmnet_source_addr.html</anchorfile>
      <anchor>aa1911b80521233222b22bf113cbfba9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>struct_rdmnet_source_addr.html</anchorfile>
      <anchor>a08af6f95b61e2695caf7b11ebb8e0953</anchor>
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
      <anchor>a339ec93920ecce36ef60046f552b37c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>response_data_len</name>
      <anchorfile>struct_rdmnet_sync_ept_response.html</anchorfile>
      <anchor>a3990ab9d830c68fd17925a5d1f689f74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>struct_rdmnet_sync_ept_response.html</anchorfile>
      <anchor>a173906502e3b5416044e8545ecfd5541</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union RdmnetSyncEptResponse::@1</type>
      <name>response_data</name>
      <anchorfile>struct_rdmnet_sync_ept_response.html</anchorfile>
      <anchor>a1ab171cabfcfe68c6736a329492fd1a0</anchor>
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
      <anchor>aa8a9ab1e51c5db8fd1615e13d4e22e8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>response_data_len</name>
      <anchorfile>struct_rdmnet_sync_rdm_response.html</anchorfile>
      <anchor>a3990ab9d830c68fd17925a5d1f689f74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm_nack_reason_t</type>
      <name>nack_reason</name>
      <anchorfile>struct_rdmnet_sync_rdm_response.html</anchorfile>
      <anchor>a3fe6e355a6fdbad6b633273648a34ef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union RdmnetSyncRdmResponse::@0</type>
      <name>response_data</name>
      <anchorfile>struct_rdmnet_sync_rdm_response.html</anchorfile>
      <anchor>a27968ac73b781a78a839ac2d6d13ab4e</anchor>
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
      <anchor>af702743398c1c2c0fd52ca40504cf1f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const EtcPalUuid *</type>
      <name>dynamic_responders</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>a038ae9f89c4f1ee616359d4cb0f4b0bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_dynamic_responders</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>ab98a0c9bba3086a4e9711e77dc3916dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const RdmUid *</type>
      <name>static_responders</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>a20c3d037e8a546f97941951363153387</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_static_responders</name>
      <anchorfile>struct_rdmnet_virtual_endpoint_config.html</anchorfile>
      <anchor>a5093215d5eb866e3535424a1c4ea44e5</anchor>
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
      <anchor>a9640b71f383c959e0124b05c64c5fcbd</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ae7440afdda1d5b33418850dd3e7c0493</anchor>
      <arglist>(const RdmResponse &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a75217b3f910b319af575b5b3ffa27f11</anchor>
      <arglist>(const RdmResponse &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a9f130a7bbceb59f94ccf451e416f4001</anchor>
      <arglist>(const LlrpRdmResponse &amp;c_resp) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a07635554a26c730bad4cbdb81d5293fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ab12a10f74bc60c641a11af1f665230d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a1c0c6f98dd20230051f07f9d43a5f824</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>dest_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a91074bb7526a5d255d13d3245a6846a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_response_type_t</type>
      <name>response_type</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ae9f6a7406164ccb9de417e5076acd282</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ace76a3360a4ca27564b266d231844fe2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a59f11046e01fbfe627604b2eb966e5d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>aeb06b87b7d84f9dcb290a7ac38a9f326</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::ResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a963e29c26fd2aa64831ef6ad9e434dd4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a3f4c46c5e6a3a561bad84c6a91ecc8f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>aa711528b0360e40e670ad60d1eaba0a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a57bbbbbb1a78db54f4020774db97ec79</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsAck</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ad5e6bce9eb1450e7ec0362515cf3f784</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsNack</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a3d45f293500f5fa046a60eaf157de6a3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGetResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>aa276224c97735e6a4f04dc94934c5084</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSetResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ac6d444f5f4aafdf6e55e791da7268cd5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const LlrpRdmResponse &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a57f972139f117623106c7d0708c10123</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; rdm::NackReason &gt;</type>
      <name>GetNackReason</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>aa775011c9744521de1f33447692963b8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Response</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>ac6dd1c34a9472190c6a444ce24f7c967</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_rdm_response.html</anchorfile>
      <anchor>a0335b1755b8460984334d4f02317c999</anchor>
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
      <anchor>a9640b71f383c959e0124b05c64c5fcbd</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ae7440afdda1d5b33418850dd3e7c0493</anchor>
      <arglist>(const RdmResponse &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a75217b3f910b319af575b5b3ffa27f11</anchor>
      <arglist>(const RdmResponse &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RdmResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>af34b893f884e91b10a8ae6cdf68e3ba6</anchor>
      <arglist>(const RdmnetRdmResponse &amp;c_resp) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>abad62a4aefb949a89c601b0417af988c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a19091558ff754f1cd870f1c4f0c43e14</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ab12a10f74bc60c641a11af1f665230d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>original_cmd_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a9afeb3e59679534f42ba2687f209bc9b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>original_cmd_dest_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a76ae5e41fbd727730a07a1bcb9d8a115</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>original_cmd_header</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aba1e33ddb84377d0b20f58f89b498731</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>original_cmd_data</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a023ce1d3b1d33128ae9decc026fedbc6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>original_cmd_data_len</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a5b6a9535804044292335b52aa5d88be6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_source_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>af79aa2f05d84f88ac7a8da7e46074a20</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_dest_uid</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a923581c60152e26e59d7c21de1b9581d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_response_type_t</type>
      <name>response_type</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ae9f6a7406164ccb9de417e5076acd282</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ace76a3360a4ca27564b266d231844fe2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a59f11046e01fbfe627604b2eb966e5d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aeb06b87b7d84f9dcb290a7ac38a9f326</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::ResponseHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a963e29c26fd2aa64831ef6ad9e434dd4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a3f4c46c5e6a3a561bad84c6a91ecc8f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a8d204c73ea8d56026afee5ffc33837d4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>more_coming</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a4dc9106ad47f1f076eb8195dbba22d24</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>OriginalCommandIncluded</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a9a0280b1d4cdb52a17c71a8e8b1dea06</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a57bbbbbb1a78db54f4020774db97ec79</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsFromDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>af0f3cadc55b99481a39055c079f12563</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsResponseToMe</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a34bb8b720b37f1e4dd89b41883967c1d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsAck</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ad5e6bce9eb1450e7ec0362515cf3f784</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsNack</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a3d45f293500f5fa046a60eaf157de6a3</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGetResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aa276224c97735e6a4f04dc94934c5084</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSetResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ac6d444f5f4aafdf6e55e791da7268cd5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; rdm::NackReason &gt;</type>
      <name>GetNackReason</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>aa775011c9744521de1f33447692963b8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>GetData</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a0496c8a4f879ccf6f31f79c901deefe5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>GetOriginalCmdData</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a9ad1b6aa09821ff4028c2e517c080be9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetRdmResponse &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>afbd7d8cfbb9bd21bc2fbb834333153e0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>OriginalCommandToRdm</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a7473708fa352e6609e5045b67f32df22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>rdm::Response</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>ac6dd1c34a9472190c6a444ce24f7c967</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_rdm_response.html</anchorfile>
      <anchor>a0335b1755b8460984334d4f02317c999</anchor>
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
      <anchor>abe22631b8692fae38c2ac18b4f4211cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>SendAck</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>a31ddf153fa96dc16e1fd6fcf92382f55</anchor>
      <arglist>(size_t response_data_len=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>SendNack</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>a0286cbe7b1f91734d7b516c1c66e127c</anchor>
      <arglist>(rdm_nack_reason_t nack_reason)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>SendNack</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>aa17a62ef0814317de6583204e893aa36</anchor>
      <arglist>(uint16_t raw_nack_reason)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>DeferResponse</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>a8b5be1265ac841e5f5678027950a2cea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static RdmResponseAction</type>
      <name>RetryLater</name>
      <anchorfile>classrdmnet_1_1_rdm_response_action.html</anchorfile>
      <anchor>a32c17df80bf39478406048e5da5ecef5</anchor>
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
      <anchor>adda73f791e29b87bca1c75e412142e14</anchor>
      <arglist>(const RdmnetRptClientEntry &amp;c_entry)</arglist>
    </member>
    <member kind="function">
      <type>RptClientEntry &amp;</type>
      <name>operator=</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a101e71eb01bbc647e6577819114ed85b</anchor>
      <arglist>(const RdmnetRptClientEntry &amp;c_entry)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>TypeToCString</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a543e78d38c59c82adb9a0cdd804d5ba2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>TypeToString</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a6b8d7efd0512bea995cf47f2035110fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>ab74b3ddda3c95279107d0059dd7ee9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a12b7b9dfe0aa5ebbd928817da6444004</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rpt_client_type_t</type>
      <name>type</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a99ea5a63f1a82d7352ad21fc593a21fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>binding_cid</name>
      <anchorfile>structrdmnet_1_1_rpt_client_entry.html</anchorfile>
      <anchor>a88a3d4dec9a764b7402b797590be754f</anchor>
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
      <anchor>ac0d9c228fdc81d65d6d953c716ba03b9</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RptClientList</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a0bc90119dd2ade891460dcb52afa1e4a</anchor>
      <arglist>(const RptClientList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>RptClientList &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a5d36b79c738398228a9966ad7926af11</anchor>
      <arglist>(const RptClientList &amp;other)=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RptClientList</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a962fa8e4e4876db8e5a460bb6dffecf6</anchor>
      <arglist>(const RdmnetRptClientList &amp;c_list) noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; RptClientEntry &gt;</type>
      <name>GetClientEntries</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>aaf81641004fcb987a9dee6f2cf39cf1c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>more_coming</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a4dc9106ad47f1f076eb8195dbba22d24</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetRptClientEntry *</type>
      <name>raw_entry_array</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a6c6acda046324e7d15bb166aa0e49ace</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr size_t</type>
      <name>raw_entry_array_size</name>
      <anchorfile>classrdmnet_1_1_rpt_client_list.html</anchorfile>
      <anchor>a0e4739dc0b762cd3dfe72e139e098095</anchor>
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
      <anchor>a0f0b9556c5ef326171195dc63153ce77</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>RptStatus</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a352f10a1a81a457abcf1560309402385</anchor>
      <arglist>(const RdmnetRptStatus &amp;c_status)</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a1c0c6f98dd20230051f07f9d43a5f824</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a19091558ff754f1cd870f1c4f0c43e14</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>ab12a10f74bc60c641a11af1f665230d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rpt_status_code_t</type>
      <name>status_code</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a16f1798dd51edaa7d8e6a43f8013a653</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const char *</type>
      <name>status_c_str</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>af501a785b6225c80768c14bb31357c20</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>status_string</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a8de517cddeb4e6a5225015dd50acba34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>ae9a752267bd9197f2a21a4be91966636</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a6d5108147af76197fe672d5355221e0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasStatusString</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a4080c22f81c0fc469f0b847f390f9d01</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetRptStatus &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>a90ccaf1d2ecc222d873e74e695371c16</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRptStatus</type>
      <name>Save</name>
      <anchorfile>classrdmnet_1_1_rpt_status.html</anchorfile>
      <anchor>ac79122c5e87c0e38937e089a43e13751</anchor>
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
      <anchor>ae5f518cc5fe1325568e4f57078a08503</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedEptData</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a8f696219e3307d9752dec5de47742c27</anchor>
      <arglist>(const RdmnetSavedEptData &amp;c_data)</arglist>
    </member>
    <member kind="function">
      <type>SavedEptData &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>ace521cdf211b2a384cc1b6a6bc838aff</anchor>
      <arglist>(const RdmnetSavedEptData &amp;c_data)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedEptData</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a646fb8b8ab0fdb579ae8fc7fd60f65f5</anchor>
      <arglist>(const EptData &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedEptData &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>af757abbfa9dc710b5455dae61b681c14</anchor>
      <arglist>(const EptData &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>const etcpal::Uuid &amp;</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a6d284f75ee056ab50b3754e1606d59fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>manufacturer_id</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>aea8a5d6741267d6e5d59233d0e839bf5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>protocol_id</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a3001e20bdaffd3486d5a28db1cd3e254</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>sub_protocol</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a2a490c72d0ae244ce21e8b750463ee4b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a21b8e060baa6eeed3e5e45e6d760b54c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a8e9724702c800f9afa146ab4cf598332</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_ept_data.html</anchorfile>
      <anchor>a472f705194218179e9cf26ffb288da6c</anchor>
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
      <anchor>ad3a09c686c30c9ee1dca7528360a2933</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedEptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a59f697e0187ee35fe9ee9f807d5468f9</anchor>
      <arglist>(const RdmnetSavedEptStatus &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedEptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>aaf48a74daa5ab5340222c5f96e20d5ee</anchor>
      <arglist>(const RdmnetSavedEptStatus &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedEptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a83425b8edd9277420457c723a9fe7f79</anchor>
      <arglist>(const EptStatus &amp;status)</arglist>
    </member>
    <member kind="function">
      <type>SavedEptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a26ce7a14d6d17fd9ac2b8b0f6bcad1c9</anchor>
      <arglist>(const EptStatus &amp;status)</arglist>
    </member>
    <member kind="function">
      <type>const etcpal::Uuid &amp;</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a6d284f75ee056ab50b3754e1606d59fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ept_status_code_t</type>
      <name>status_code</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>adc3b218511d74a8f2f6855bb5b3b0a5d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>status_string</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>ad66d9a6e9d36a5b9013d4e0c518add13</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a472f705194218179e9cf26ffb288da6c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>ae9a752267bd9197f2a21a4be91966636</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>a6d5108147af76197fe672d5355221e0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>HasStatusString</name>
      <anchorfile>classrdmnet_1_1_saved_ept_status.html</anchorfile>
      <anchor>ae8df1aa8253c686b9bffc3de71f5a6c1</anchor>
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
      <anchor>a796d6c26e677071457da64c0f7714cfd</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a40096dffe8ea7f71cbc753cbb46d026e</anchor>
      <arglist>(const LlrpSavedRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>af2dd9f99deaf0938f35ed4df26b30e77</anchor>
      <arglist>(const LlrpSavedRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ab088b1d9f777198ba255a7d95846a961</anchor>
      <arglist>(const RdmCommand &amp;command) noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a573241ed75faef31b0ef25a6e721a5aa</anchor>
      <arglist>(const RdmCommand &amp;command) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal::Uuid</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a07635554a26c730bad4cbdb81d5293fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ab12a10f74bc60c641a11af1f665230d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr EtcPalMcastNetintId</type>
      <name>netint_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a2f34c1503b587946ebfa67c51939fd32</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr etcpal_iptype_t</type>
      <name>netint_ip_type</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a7cffb50177ff411256f9008e0d195dd5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr unsigned int</type>
      <name>netint_index</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a1a1950fc0331342ff609bc2c3e69a2e2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a1c0c6f98dd20230051f07f9d43a5f824</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>dest_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a91074bb7526a5d255d13d3245a6846a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ace76a3360a4ca27564b266d231844fe2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a59f11046e01fbfe627604b2eb966e5d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aeb06b87b7d84f9dcb290a7ac38a9f326</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aeb344aeb7ddc0fa4937eb915bbab6ebe</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a3f4c46c5e6a3a561bad84c6a91ecc8f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aa711528b0360e40e670ad60d1eaba0a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a472f705194218179e9cf26ffb288da6c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a57bbbbbb1a78db54f4020774db97ec79</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGet</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a24e38683dabb26fcffff5ff569c24451</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSet</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ac07548ce2bdda1e5eaa95c647aadd52f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ETCPAL_CONSTEXPR_14 LlrpSavedRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a1a2e1e4f7f019274c2f5847729615d41</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const LlrpSavedRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a649093760fe8024c91dadc659e7bbf08</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a823c8e5dc54cec37b78af1e4395b4ae1</anchor>
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
      <anchor>a796d6c26e677071457da64c0f7714cfd</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a381bd6b35b3e58052981d57a5e452b00</anchor>
      <arglist>(const RdmnetSavedRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a32b5cd94758c64b46d2fed9bfaf74261</anchor>
      <arglist>(const RdmnetSavedRdmCommand &amp;c_cmd) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmCommand</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ab088b1d9f777198ba255a7d95846a961</anchor>
      <arglist>(const RdmCommand &amp;command) noexcept</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a573241ed75faef31b0ef25a6e721a5aa</anchor>
      <arglist>(const RdmCommand &amp;command) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>abad62a4aefb949a89c601b0417af988c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>dest_endpoint</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a85844074e066a414add94a2890957add</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ab12a10f74bc60c641a11af1f665230d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>af79aa2f05d84f88ac7a8da7e46074a20</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::Uid</type>
      <name>rdm_dest_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a923581c60152e26e59d7c21de1b9581d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ace76a3360a4ca27564b266d231844fe2</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a59f11046e01fbfe627604b2eb966e5d6</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aeb06b87b7d84f9dcb290a7ac38a9f326</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr rdm::CommandHeader</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aeb344aeb7ddc0fa4937eb915bbab6ebe</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a3f4c46c5e6a3a561bad84c6a91ecc8f0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>aa711528b0360e40e670ad60d1eaba0a9</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a472f705194218179e9cf26ffb288da6c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a57bbbbbb1a78db54f4020774db97ec79</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsToDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a6901d34e37e3c399e127ba4c254d479c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsGet</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a24e38683dabb26fcffff5ff569c24451</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>IsSet</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>ac07548ce2bdda1e5eaa95c647aadd52f</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>ETCPAL_CONSTEXPR_14 RdmnetSavedRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a452b39a41e0d6587f42b45c636c89578</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetSavedRdmCommand &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a112770b39ed62ce842646d2cdf5f9bb8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Command</type>
      <name>ToRdm</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_command.html</anchorfile>
      <anchor>a823c8e5dc54cec37b78af1e4395b4ae1</anchor>
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
      <anchor>a3adff72d12f62d06832b399c3e4a1ac4</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>add215cf9302d245259718ed45d099dcb</anchor>
      <arglist>(const LlrpSavedRdmResponse &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aaab7db7b49a06f90b275581a91ba7258</anchor>
      <arglist>(const LlrpSavedRdmResponse &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a91f7d0b40131db249951594be184cfc2</anchor>
      <arglist>(const RdmResponse &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a6cfccea9babc7cc8fcb3bc14d9b9d70c</anchor>
      <arglist>(const RdmResponse &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>const etcpal::Uuid &amp;</type>
      <name>source_cid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a6d284f75ee056ab50b3754e1606d59fd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a4be541ac7889c5fa8fcc80a07ccaeeca</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a6f2be43c6b03fa6590fdb1e8fd201a76</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>dest_uid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a5ba5b86b83beca4e4529eb09e15a3751</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm_response_type_t</type>
      <name>response_type</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>adf7f1d49ed5bccae7817b782dedc0847</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a0c0ff353a00e0ec26d25092dbf52e5da</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a148f4a098eec32593023bd987edf09c1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ad467b36ffee9333cfcf3f5ef152d616d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::ResponseHeader &amp;</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a1ae8c39544a0aac6f2f5c376196222bd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a21b8e060baa6eeed3e5e45e6d760b54c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aad489991aea317295384f3621718eeef</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Response &amp;</type>
      <name>rdm</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aca7a7430ec1cd65cbf4356a6eaa17f93</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a472f705194218179e9cf26ffb288da6c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ac6ba167c70722455066c5750682ac74c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsAck</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aee525fd418dd6450116133f03393e503</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsNack</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ab8d643ebfe75aeabd7e56dcd5f3f4de4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsGetResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a1f40fbdb3a381a202a64af46273ff2d5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsSetResponse</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a256a7c1713b23c8e15e7ffd4344c5752</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; rdm::NackReason &gt;</type>
      <name>GetNackReason</name>
      <anchorfile>classrdmnet_1_1llrp_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aa775011c9744521de1f33447692963b8</anchor>
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
      <anchor>a3adff72d12f62d06832b399c3e4a1ac4</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ac5493a8d1b452556cb94eb8b499b2ae5</anchor>
      <arglist>(const RdmnetSavedRdmResponse &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a366625bad6027eac65eb45c1692b17cd</anchor>
      <arglist>(const RdmnetSavedRdmResponse &amp;c_resp)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRdmResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a91f7d0b40131db249951594be184cfc2</anchor>
      <arglist>(const RdmResponse &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>SavedRdmResponse &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a6cfccea9babc7cc8fcb3bc14d9b9d70c</anchor>
      <arglist>(const RdmResponse &amp;resp)</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Uid &amp;</type>
      <name>rdmnet_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ae253219bf9a13a68a4321f18a91fc47d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a1d29161436450310154512c64a107784</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a4be541ac7889c5fa8fcc80a07ccaeeca</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>original_cmd_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a3b56deafac12578c60e5490cf6787689</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>original_cmd_dest_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a27e13c4e4e860f0f6f95931b5f0c69fb</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::CommandHeader &amp;</type>
      <name>original_cmd_header</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a918519fb76b0369ccbb807aee6dd1785</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>original_cmd_data</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a7ea4524186e96dfefc9ce345f0690308</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>original_cmd_data_len</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a88c4ea3bde468591a0b879b6a2a1e8ef</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Command &amp;</type>
      <name>original_cmd</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a2472e206737b98daa22791b8be13acef</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>rdm_source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>adf0dd84838ed9b322562a31b73fb288e</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm::Uid</type>
      <name>rdm_dest_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a385b1b76b8e2db880e20ea297dbb5302</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm_response_type_t</type>
      <name>response_type</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>adf7f1d49ed5bccae7817b782dedc0847</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>subdevice</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a0c0ff353a00e0ec26d25092dbf52e5da</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rdm_command_class_t</type>
      <name>command_class</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a148f4a098eec32593023bd987edf09c1</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>param_id</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ad467b36ffee9333cfcf3f5ef152d616d</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::ResponseHeader &amp;</type>
      <name>rdm_header</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a1ae8c39544a0aac6f2f5c376196222bd</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const uint8_t *</type>
      <name>data</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a21b8e060baa6eeed3e5e45e6d760b54c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>data_len</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a8e9724702c800f9afa146ab4cf598332</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Response &amp;</type>
      <name>rdm</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aca7a7430ec1cd65cbf4356a6eaa17f93</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a472f705194218179e9cf26ffb288da6c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>OriginalCommandIncluded</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a98062835f7ff3e85762486269d156989</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>HasData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ac6ba167c70722455066c5750682ac74c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsFromDefaultResponder</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aab1d53af0928291f80f9cb541e33b138</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsResponseToMe</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ac447bcedfd18adc981d537311c7b67ba</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsAck</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aee525fd418dd6450116133f03393e503</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsNack</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>ab8d643ebfe75aeabd7e56dcd5f3f4de4</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsGetResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a1f40fbdb3a381a202a64af46273ff2d5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsSetResponse</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a256a7c1713b23c8e15e7ffd4344c5752</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; rdm::NackReason &gt;</type>
      <name>GetNackReason</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aa775011c9744521de1f33447692963b8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint8_t &gt;</type>
      <name>GetData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a0496c8a4f879ccf6f31f79c901deefe5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AppendData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>aa1f1176d89981ff7018955a238d9c05c</anchor>
      <arglist>(const RdmResponse &amp;new_resp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AppendData</name>
      <anchorfile>classrdmnet_1_1_saved_rdm_response.html</anchorfile>
      <anchor>a5d47360e1553e69ce4d112d0640e1e29</anchor>
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
      <anchor>aca2406b72f12e713ec8ed835580575ba</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a47abc8c9c6f53ce4b279f024f738de32</anchor>
      <arglist>(const RdmnetSavedRptStatus &amp;c_status)</arglist>
    </member>
    <member kind="function">
      <type>SavedRptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a485c5fa9c8758b6a1c14952274fb97ab</anchor>
      <arglist>(const RdmnetSavedRptStatus &amp;c_status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SavedRptStatus</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a273dd824a3dbbb8a70c8eace86535fcd</anchor>
      <arglist>(const RptStatus &amp;status)</arglist>
    </member>
    <member kind="function">
      <type>SavedRptStatus &amp;</type>
      <name>operator=</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a735eb45623ccad5357527a50afe26654</anchor>
      <arglist>(const RptStatus &amp;status)</arglist>
    </member>
    <member kind="function">
      <type>const rdm::Uid &amp;</type>
      <name>source_uid</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a186df44538b2f6e6955e26f628fac171</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>source_endpoint</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a1d29161436450310154512c64a107784</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>seq_num</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a4be541ac7889c5fa8fcc80a07ccaeeca</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>rpt_status_code_t</type>
      <name>status_code</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>aa2aa47c671fb7064bd62ebc79edaf8cf</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>status_string</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>ad66d9a6e9d36a5b9013d4e0c518add13</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a472f705194218179e9cf26ffb288da6c</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CodeToCString</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>ae9a752267bd9197f2a21a4be91966636</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>CodeToString</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>a6d5108147af76197fe672d5355221e0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>HasStatusString</name>
      <anchorfile>classrdmnet_1_1_saved_rpt_status.html</anchorfile>
      <anchor>ae8df1aa8253c686b9bffc3de71f5a6c1</anchor>
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
      <anchor>a04945db9b60d2fd9816d1057a845afe1</anchor>
      <arglist>(const std::string &amp;scope_str, const etcpal::SockAddr &amp;static_broker_addr=etcpal::SockAddr{})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Scope</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>afb41e58a0107d9485f4a8ef1d9edd81d</anchor>
      <arglist>(const RdmnetScopeConfig &amp;scope_config)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsStatic</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>abefa34d4ff03ff18fa98ee42c1f7dfd0</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsDefault</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a74b32cc738848847f6e14646d7fb035b</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>id_string</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>aa8d051d5f70de6f4083ac350065c65c8</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>const etcpal::SockAddr &amp;</type>
      <name>static_broker_addr</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a0c79f6ef855260a4bc179c90c82bbb42</anchor>
      <arglist>() const noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetIdString</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>a8c302f3019a6ba0944c15f9ce082b12e</anchor>
      <arglist>(const std::string &amp;id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetIdString</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>aa6c5d7086c410fb32183600a03083c0c</anchor>
      <arglist>(const char *id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetStaticBrokerAddr</name>
      <anchorfile>classrdmnet_1_1_scope.html</anchorfile>
      <anchor>ada251ee49053331efa1b5942692bf33b</anchor>
      <arglist>(const etcpal::SockAddr &amp;static_broker_addr)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rdmnet::detail::ScopeHandleType</name>
    <filename>classrdmnet_1_1detail_1_1_scope_handle_type.html</filename>
  </compound>
  <compound kind="struct">
    <name>rdmnet::Broker::Settings</name>
    <filename>structrdmnet_1_1_broker_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>ae28a8b65522db789f7e80d57e60f86f0</anchor>
      <arglist>(const etcpal::Uuid &amp;cid_in, const rdm::Uid &amp;static_uid_in)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a081af1fd932dc415a57d97f17eafbd23</anchor>
      <arglist>(const etcpal::Uuid &amp;cid_in, uint16_t rdm_manu_id_in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SetDefaultServiceInstanceName</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>ada15adb0b94d51adcb542928e126975d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>ac532c4b500b1a85ea22217f2c65a70ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>ab74b3ddda3c95279107d0059dd7ee9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a12b7b9dfe0aa5ebbd928817da6444004</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DnsAttributes</type>
      <name>dns</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>ac38c5ddec0d357a3ea2e2d20ad13369c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Limits</type>
      <name>limits</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a07250abde3c98eb79149ed84e4a6bc88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>scope</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a28325318ffba73a50a21416f839f9f2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>listen_port</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a122db9a14b0b635141b81b7b05a3ff40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>listen_interfaces</name>
      <anchorfile>structrdmnet_1_1_broker_1_1_settings.html</anchorfile>
      <anchor>a9cc686e40efede241f13baa7b5ba3c10</anchor>
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
      <anchor>a408c38e2ece7d6a8dda04484f006e8bb</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a13cbaaafd6eabe15900cf37a2bd52569</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, const rdm::Uid &amp;new_uid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a90f7a592e2d2c6cd13983d57269bf81a</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>ac532c4b500b1a85ea22217f2c65a70ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>ab74b3ddda3c95279107d0059dd7ee9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a12b7b9dfe0aa5ebbd928817da6444004</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>search_domain</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>a86c6a609a291e3c94f7094891e6d65e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>create_llrp_target</name>
      <anchorfile>structrdmnet_1_1_controller_1_1_settings.html</anchorfile>
      <anchor>acbf55202489074b1b9e83082c13d691d</anchor>
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
      <anchor>a408c38e2ece7d6a8dda04484f006e8bb</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a13cbaaafd6eabe15900cf37a2bd52569</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, const rdm::Uid &amp;new_uid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a90f7a592e2d2c6cd13983d57269bf81a</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, uint16_t manufacturer_id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>ac532c4b500b1a85ea22217f2c65a70ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>ab74b3ddda3c95279107d0059dd7ee9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rdm::Uid</type>
      <name>uid</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a12b7b9dfe0aa5ebbd928817da6444004</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>search_domain</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a86c6a609a291e3c94f7094891e6d65e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>aa99184bd7c6729427838d2fc31612fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; VirtualEndpointConfig &gt;</type>
      <name>virtual_endpoints</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>af7bcafd5f798f30a77a055943c0205a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; PhysicalEndpointConfig &gt;</type>
      <name>physical_endpoints</name>
      <anchorfile>structrdmnet_1_1_device_1_1_settings.html</anchorfile>
      <anchor>a68b99e71c0b1a7bcb7757943e3c5b7a2</anchor>
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
      <anchor>a408c38e2ece7d6a8dda04484f006e8bb</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>a929dfde5a4d590055c11c33855293395</anchor>
      <arglist>(const etcpal::Uuid &amp;new_cid, const std::vector&lt; EptSubProtocol &gt; &amp;new_protocols)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>ac532c4b500b1a85ea22217f2c65a70ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>ab74b3ddda3c95279107d0059dd7ee9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; EptSubProtocol &gt;</type>
      <name>protocols</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>a7ed38b6d6d163918a6c406f65085b18b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>search_domain</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>a86c6a609a291e3c94f7094891e6d65e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>response_buf</name>
      <anchorfile>structrdmnet_1_1_ept_client_1_1_settings.html</anchorfile>
      <anchor>a6c6b83acc05eef81905d6b87e28131ce</anchor>
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
      <anchor>afda47ae515a2ca2a5181f3e40c83eded</anchor>
      <arglist>(uint16_t source_endpoint, const rdm::Uid &amp;rdm_source_uid, uint16_t subdevice=0) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr const RdmnetSourceAddr &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_source_addr.html</anchorfile>
      <anchor>a5fa11dee22e0474065d4e9efa92c74a1</anchor>
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
      <anchor>a4c5fc5cecfa10ed0b8e8e4f14348534c</anchor>
      <arglist>(uint16_t id, const etcpal::Uuid *dynamic_responders=nullptr, size_t num_dynamic_responders=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VirtualEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>ae74c3e88380eddab7071a8a215b5c336</anchor>
      <arglist>(uint16_t id, const std::vector&lt; etcpal::Uuid &gt; &amp;dynamic_responders)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VirtualEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>aee358a49e1099797213da27581c5a979</anchor>
      <arglist>(uint16_t id, const rdm::Uid *static_responders, size_t num_static_responders, const etcpal::Uuid *dynamic_responders=nullptr, size_t num_dynamic_responders=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VirtualEndpointConfig</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>acca9c06e7637003d49cc63dcdb10e4cf</anchor>
      <arglist>(uint16_t id, const std::vector&lt; rdm::Uid &gt; &amp;static_responders, const std::vector&lt; etcpal::Uuid &gt; &amp;dynamic_responders=std::vector&lt; etcpal::Uuid &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>const RdmnetVirtualEndpointConfig &amp;</type>
      <name>get</name>
      <anchorfile>classrdmnet_1_1_virtual_endpoint_config.html</anchorfile>
      <anchor>a90f68458602363119cc6a3766822b209</anchor>
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
      <type>etcpal::OpaqueId&lt; detail::ScopeHandleType, rdmnet_client_scope_t, RDMNET_CLIENT_SCOPE_INVALID &gt;</type>
      <name>ScopeHandle</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga949cd3b533bd716f81d44c623cb18896</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>McastMode</name>
      <anchorfile>namespacerdmnet.html</anchorfile>
      <anchor>af874a6c4f11432c529c4068e745889b5</anchor>
      <arglist></arglist>
      <enumvalue file="namespacerdmnet.html" anchor="af874a6c4f11432c529c4068e745889b5ad1989e9a06422a85d3d6d2ecf25a50cf">kEnabledOnAllInterfaces</enumvalue>
      <enumvalue file="namespacerdmnet.html" anchor="af874a6c4f11432c529c4068e745889b5a42f053f48441c9286254c451c8bea6a2">kDisabledOnAllInterfaces</enumvalue>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gaf67a5727b5378a590e097df2dd9b0539</anchor>
      <arglist>(const EtcPalLogParams *log_params=nullptr, const std::vector&lt; EtcPalMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; EtcPalMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga33143f39de2d03ca97b963db7df4dbf1</anchor>
      <arglist>(const etcpal::Logger &amp;logger, const std::vector&lt; EtcPalMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; EtcPalMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gafe4e9eae20759a888903057b30154ecd</anchor>
      <arglist>(const EtcPalLogParams *log_params, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga69c57b58b584849ce83622d049c514b2</anchor>
      <arglist>(const etcpal::Logger &amp;logger, McastMode mcast_mode)</arglist>
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
      <anchor>gac4ab6502f8edc4f19b0886f658d3f7b9</anchor>
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
      <name>RDMNET_SYNC_RETRY_LATER</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gabd9314ec325c7f2bd666866b54c9e82c</anchor>
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
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_NETINT_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gaa92d6ed223bb87b3b643ebdaf2fa6a72</anchor>
      <arglist></arglist>
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
    <member kind="enumvalue">
      <name>kRdmnetRdmResponseActionRetryLater</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ggabef0caf0d0a3748a4dd53b2af3b0896aa500a9c758c8ac4c05261f2aee2027a4f</anchor>
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
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_STRING</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga0b2c48a60c5a8ebe0223aebbdabed246</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_DATESTR</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga4ec47327c7861d1c837e8f3365dfa495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_COPYRIGHT</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>ga92fe304881147b9d1a5e0e956e73ea57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_VERSION_PRODUCTNAME</name>
      <anchorfile>group__rdmnet__api__common.html</anchorfile>
      <anchor>gae68df9ba6d5fde047e082925b6a05956</anchor>
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
      <type>bool(*</type>
      <name>RdmnetControllerRdmResponseReceivedCallback</name>
      <anchorfile>group__rdmnet__controller.html</anchorfile>
      <anchor>ga7aefd6780a7216c9f7eb2de1bdffcefb</anchor>
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
    <class kind="struct">rdmnet::DnsTxtRecordItem</class>
    <class kind="class">rdmnet::Broker</class>
    <class kind="struct">rdmnet::Broker::DnsAttributes</class>
    <class kind="struct">rdmnet::Broker::Limits</class>
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
      <type>etcpal::OpaqueId&lt; detail::ScopeHandleType, rdmnet_client_scope_t, RDMNET_CLIENT_SCOPE_INVALID &gt;</type>
      <name>ScopeHandle</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga949cd3b533bd716f81d44c623cb18896</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gaf67a5727b5378a590e097df2dd9b0539</anchor>
      <arglist>(const EtcPalLogParams *log_params=nullptr, const std::vector&lt; EtcPalMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; EtcPalMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga33143f39de2d03ca97b963db7df4dbf1</anchor>
      <arglist>(const etcpal::Logger &amp;logger, const std::vector&lt; EtcPalMcastNetintId &gt; &amp;mcast_netints=std::vector&lt; EtcPalMcastNetintId &gt;{})</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>gafe4e9eae20759a888903057b30154ecd</anchor>
      <arglist>(const EtcPalLogParams *log_params, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__rdmnet__cpp__common.html</anchorfile>
      <anchor>ga69c57b58b584849ce83622d049c514b2</anchor>
      <arglist>(const etcpal::Logger &amp;logger, McastMode mcast_mode)</arglist>
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
      <anchor>gac4ab6502f8edc4f19b0886f658d3f7b9</anchor>
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
      <name>RDMNET_ASSERT_VERIFY</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>gaddc2345fc1299ec4cb8614bc048ebf34</anchor>
      <arglist>(exp)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RDMNET_ASSERT</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>gafb1e42a2bf6953c86b78899550950e61</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>rdmnet_assert_verify_fail</name>
      <anchorfile>group__rdmnetopts__global.html</anchorfile>
      <anchor>gace0c3a1fd1be3f11874ab475c1a7e042</anchor>
      <arglist>(const char *exp, const char *file, const char *func, const int line)</arglist>
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
      <name>RDMNET_MAX_RESPONDERS_PER_DEVICE</name>
      <anchorfile>group__rdmnetopts__client.html</anchorfile>
      <anchor>ga20a59abf9ac76b1ce8c8ba710122a1b9</anchor>
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
    <docanchor file="building_and_integrating.html">md__tmp_tmppq9gwwe1_docs_getting_started_building_and_integrating</docanchor>
  </compound>
  <compound kind="page">
    <name>data_ownership</name>
    <title>Data Ownership Paradigms in the RDMnet Library</title>
    <filename>data_ownership.html</filename>
    <docanchor file="data_ownership.html">md__tmp_tmppq9gwwe1_docs_getting_started_data_ownership</docanchor>
  </compound>
  <compound kind="page">
    <name>getting_started</name>
    <title>Getting Started</title>
    <filename>getting_started.html</filename>
    <docanchor file="getting_started.html">md__tmp_tmppq9gwwe1_docs_getting_started_getting_started</docanchor>
  </compound>
  <compound kind="page">
    <name>global_init_and_destroy</name>
    <title>Global Initialization and Destruction</title>
    <filename>global_init_and_destroy.html</filename>
    <docanchor file="global_init_and_destroy.html">md__tmp_tmppq9gwwe1_docs_getting_started_global_init_and_destroy</docanchor>
  </compound>
  <compound kind="page">
    <name>handling_rdm_commands</name>
    <title>Handling RDM Commands</title>
    <filename>handling_rdm_commands.html</filename>
    <docanchor file="handling_rdm_commands.html">md__tmp_tmppq9gwwe1_docs_getting_started_handling_rdm_commands</docanchor>
  </compound>
  <compound kind="page">
    <name>using_broker</name>
    <title>Using the Broker API</title>
    <filename>using_broker.html</filename>
    <docanchor file="using_broker.html">md__tmp_tmppq9gwwe1_docs_getting_started_using_broker</docanchor>
  </compound>
  <compound kind="page">
    <name>using_controller</name>
    <title>Using the Controller API</title>
    <filename>using_controller.html</filename>
    <docanchor file="using_controller.html">md__tmp_tmppq9gwwe1_docs_getting_started_using_controller</docanchor>
  </compound>
  <compound kind="page">
    <name>using_device</name>
    <title>Using the Device API</title>
    <filename>using_device.html</filename>
    <docanchor file="using_device.html">md__tmp_tmppq9gwwe1_docs_getting_started_using_device</docanchor>
  </compound>
  <compound kind="page">
    <name>using_ept_client</name>
    <title>Using the EPT Client API</title>
    <filename>using_ept_client.html</filename>
    <docanchor file="using_ept_client.html">md__tmp_tmppq9gwwe1_docs_getting_started_using_ept_client</docanchor>
  </compound>
  <compound kind="page">
    <name>using_llrp_manager</name>
    <title>Using the LLRP Manager API</title>
    <filename>using_llrp_manager.html</filename>
    <docanchor file="using_llrp_manager.html">md__tmp_tmppq9gwwe1_docs_getting_started_using_llrp_manager</docanchor>
  </compound>
  <compound kind="page">
    <name>devices_and_gateways</name>
    <title>Devices and Gateways</title>
    <filename>devices_and_gateways.html</filename>
    <docanchor file="devices_and_gateways.html">md__tmp_tmppq9gwwe1_docs_how_rdmnet_works_devices_and_gateways</docanchor>
  </compound>
  <compound kind="page">
    <name>discovery</name>
    <title>Discovery</title>
    <filename>discovery.html</filename>
    <docanchor file="discovery.html">md__tmp_tmppq9gwwe1_docs_how_rdmnet_works_discovery</docanchor>
  </compound>
  <compound kind="page">
    <name>ept</name>
    <title>Extensible Packet Transport (EPT)</title>
    <filename>ept.html</filename>
    <docanchor file="ept.html">md__tmp_tmppq9gwwe1_docs_how_rdmnet_works_ept</docanchor>
  </compound>
  <compound kind="page">
    <name>how_it_works</name>
    <title>How RDMnet Works</title>
    <filename>how_it_works.html</filename>
    <docanchor file="how_it_works.html">md__tmp_tmppq9gwwe1_docs_how_rdmnet_works_how_it_works</docanchor>
  </compound>
  <compound kind="page">
    <name>llrp</name>
    <title>Low-Level Recovery Protocol (LLRP)</title>
    <filename>llrp.html</filename>
    <docanchor file="llrp.html">md__tmp_tmppq9gwwe1_docs_how_rdmnet_works_llrp</docanchor>
  </compound>
  <compound kind="page">
    <name>roles_and_addressing</name>
    <title>Roles and Addressing</title>
    <filename>roles_and_addressing.html</filename>
    <docanchor file="roles_and_addressing.html">md__tmp_tmppq9gwwe1_docs_how_rdmnet_works_roles_and_addressing</docanchor>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>RDMnet</title>
    <filename>index.html</filename>
  </compound>
</tagfile>
