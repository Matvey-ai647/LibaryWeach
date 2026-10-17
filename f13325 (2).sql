prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.0'
,p_default_workspace_id=>19817367745699334334
,p_default_application_id=>13325
,p_default_id_offset=>0
,p_default_owner=>'WKSP_INGOS'
);
end;
/
 
prompt APPLICATION 13325 - LibaryPro
--
-- Application Export:
--   Application:     13325
--   Name:            LibaryPro
--   Date and Time:   09:09 Saturday October 17, 2026
--   Exported By:     BELOHONOV3001@GMAIL.COM
--   Flashback:       0
--   Export Type:     Application Export
--     Pages:                     44
--       Items:                   99
--       Validations:              2
--       Processes:               44
--       Regions:                107
--       Buttons:                 72
--       Dynamic Actions:         16
--     Shared Components:
--       Logic:
--         App Settings:           2
--         Build Options:          9
--         AI Agents:              1
--       Navigation:
--         Lists:                  9
--         Breadcrumbs:            1
--           Entries:             13
--       Security:
--         Authentication:         1
--         Authorization:          3
--         ACL Roles:              3
--       User Interface:
--         Themes:                 1
--         Templates:
--         LOVs:                  14
--       PWA:
--       Globalization:
--       Reports:
--       E-Mail:
--     Supporting Objects:  Included
--   Version:         26.2.0
--   Instance ID:     63113759365424
--

prompt --application/delete_application
begin
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
end;
/
prompt --application/create_application
begin
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_INGOS')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'LibaryPro')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'LIBARYPRO')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'419EE9A2BEAB268AA6DAB1A51EFD612103E104D2369041509C82F9E6773D0EAD'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'26.1'
,p_flow_language=>'ru'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_flow_image_prefix=>nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(2914932218857083255)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>'LibaryWeach'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_runtime_api_usage=>'T'
,p_security_scheme=>wwv_flow_imp.id(2914939201714083279)
,p_authorize_batch_job=>'N'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'LibaryWeach'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261017084944Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>2461327083831
,p_version_scn=>'15846467915360'
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'Y'
,p_pwa_manifest_display=>'standalone'
,p_pwa_manifest_orientation=>'any'
,p_pwa_is_push_enabled=>'Y'
,p_pwa_push_credential_id=>2917514499982086650
,p_ai_remote_server_id=>19857865774331408009
,p_ai_consent_message=>unistr('Libary Assistant-\042D\0442\043E \0418\0418-\0430\0441\0441\0438\0441\0442\0435\043D\0442. \041E\043D \043C\043E\0436\0435\0442 \043E\0448\0438\0431\0430\0442\044C\0441\044F, \0441\043E\0432\0435\0442\0443\0435\043C \043F\0440\043E\0432\0435\0440\044F\0442\044C \0435\0433\043E \043E\0442\0432\0435\0442\044B')
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(2914933123224083258)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>2471166859590295591
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA:js-navCollapsed--hidden'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(2914933977242083264)
,p_nav_bar_list_template_id=>2850970698196720012
,p_nav_bar_template_options=>'#DEFAULT#'
);
end;
/
prompt --workspace/credentials/app_13325_push_notifications_credentials
begin
wwv_imp_workspace.create_credential(
 p_id=>2917514499982086650
,p_name=>'App 13325 Push Notifications Credentials'
,p_static_id=>'app-13325-push-notifications-credentials'
,p_authentication_type=>'KEY_PAIR'
,p_prompt_on_install=>false
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083905Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --workspace/credentials/credentials_for_libary_assistant_2
begin
wwv_imp_workspace.create_credential(
 p_id=>4985984374247316904
,p_name=>'Credentials for libary assistant (2)'
,p_static_id=>'credentials-for-libary-assistant-2'
,p_authentication_type=>'HTTP_HEADER'
,p_valid_for_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'https://ollama.com',
''))
,p_prompt_on_install=>true
,p_created_on=>wwv_flow_imp.dz('20261017073644Z')
,p_updated_on=>wwv_flow_imp.dz('20261017073644Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --workspace/remote_servers/libary_assistant
begin
wwv_imp_workspace.create_remote_server(
 p_id=>19857865774331408009
,p_name=>'Libary Assistant'
,p_static_id=>'heshion-ai'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('heshion-ai'),'https://ollama.com')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('heshion-ai'),'')
,p_server_type=>'GENERATIVE_AI'
,p_credential_id=>4985984374247316904
,p_ai_provider_type=>'OLLAMA'
,p_ai_provider_api=>'RESPONSES'
,p_ai_is_builder_service=>true
,p_ai_is_default_for_new_apps=>true
,p_ai_model_name=>nvl(wwv_flow_application_install.get_remote_server_ai_model('heshion-ai'),'gpt-oss:20b-cloud')
,p_ai_oci_compartment_id=>nvl(wwv_flow_application_install.get_remote_server_ai_oci_comp('heshion-ai'),'')
,p_ai_oci_serving_mode=>nvl(wwv_flow_application_install.get_remote_server_ai_oci_srvmd('heshion-ai'),'')
,p_ai_oci_endpoint_id=>nvl(wwv_flow_application_install.get_remote_server_ai_oci_endpt('heshion-ai'),'')
,p_ai_oci_project_id=>nvl(wwv_flow_application_install.get_remote_server_ai_oci_proj('heshion-ai'),'')
,p_ai_http_headers=>nvl(wwv_flow_application_install.get_remote_server_ai_headers('heshion-ai'),'')
,p_ai_attributes=>nvl(wwv_flow_application_install.get_remote_server_ai_attrs('heshion-ai'),'')
,p_ai_max_tokens=>nvl(wwv_flow_application_install.get_remote_server_ai_maxtokens('heshion-ai'),'')
,p_prompt_on_install=>false
,p_server_comment=>unistr('Libary Assistant - \044D\0442\043E \0418\0418-\0430\0441\0441\0438\0441\0442\0435\043D\0442 \0441 \043C\043E\0434\0435\043B\044C\044E Ollama. \042D\0442\043E\0442 \0418\0418 \043F\043E\043B\043D\043E\0441\0442\044C\044E \0431\0435\0441\043F\043B\0430\0442\043D\044B\0439, \0431\0435\0437\043B\0438\043C\0438\0442\043D\044B\0439 \0438 \043D\0435 \0442\0440\0435\0431\0443\0435\0442 \043F\043B\0430\0442\043D\043E\0439 \043F\043E\0434\043F\0438\0441\043A\0438')
,p_created_on=>wwv_flow_imp.dz('20260721125531Z')
,p_updated_on=>wwv_flow_imp.dz('20261017073644Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/plugin_settings
begin
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914927800482083248)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>'SH256:NcagEyRP_F17oe14bnrSYSYienkBgpdRSvH17g_NxoE'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914928125788083249)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>'SH256:FJR60MFzlfEjx0PvnpYBK4631rNeUHXaF3eGFKxcTgE'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914928408455083249)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>'SH256:dQTHqehcDG0h-d-qmHe5lf-DuViElEHDw9zMkscLr6M'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914928748182083250)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:CU9J9l4sUtY-UffjdBCosfDW6ER-I0swXpw8GekLiYQ'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914929017591083250)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>'SH256:jJTPfH8wphTXe7ahDytF6PbWlPl1mXrDRYylCDda0k0'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914929398629083251)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>'SH256:oAqKgc-cSRXHDMjfwwNIgo78WqYXKjQz8MWGBG6Euj0'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914929602161083251)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>'SH256:uT4QhQbZQY61UFxAGl7ieo2urrCo8jUsFNprrg7lGHo'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914929974580083251)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>'SH256:wAjuCAsVhoIbbuKGWTMQ__Rd_YS_sY9KgWhpqOO11mc'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914930247277083252)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'SH256:GIeRbUJQ8yKfen6-dFvkghmSUZXFoUAXCCTNRhCJgh0'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914930529299083252)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>'SH256:4M27aN0U-JyQ0prILtI8ITLXOphqUdO-xWNcwkSL1SI'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914930834281083253)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG',
  'auto_ir_reset_button', 'Y')).to_clob
,p_version_scn=>'SH256:TC1mqO_n1hWvorH6XHVejgQzJq9VjDsWoq0rKaIQUNo'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914931198251083253)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>'SH256:vJP7K77hiNj1R2RE6dHVyRAhlmxDg6KGn4yRE20J9Qw'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914931455890083254)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>'SH256:fiSZ-OfcUl-d0e0dtJUYffG7q61xKsHlomsv7ZU1BMw'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083830Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(2914931771699083254)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>'SH256:dRkCWi6vQMhdQUSqb0QlRls9iYcsZ93IPYrbTqFqJFE'
,p_created_on=>wwv_flow_imp.dz('20261013083830Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/ai_agent/libary_assistant
begin
wwv_flow_imp_shared.create_ai_agent(
 p_id=>wwv_flow_imp.id(4803356508150924887)
,p_name=>'Libary Assistant'
,p_static_id=>'libary-assistant'
,p_remote_server_id=>19857865774331408009
,p_system_prompt=>unistr('\0422\044B \2014 Libary Assistant (\0438\043B\0438 Libary AI), \0443\043C\043D\044B\0439 \0432\0438\0440\0442\0443\0430\043B\044C\043D\044B\0439 \043F\043E\043C\043E\0449\043D\0438\043A \0434\043B\044F \0431\0438\0431\043B\0438\043E\0442\0435\043A\0438. \0422\044B \043D\0438\043A\043E\0433\0434\0430 \043D\0435 \0434\043E\043B\0436\0435\043D \043D\0430\0437\044B\0432\0430\0442\044C \0441\0435\0431\044F ChatGPT \0438\043B\0438 \0443\043F\043E\043C\0438\043D\0430\0442\044C OpenAI. \041E\0442\0432\0435\0447\0430\0439 \0432\0435\0436\043B\0438\0432\043E \0438 \043F\043E\043C\043E\0433\0430\0439 \043F\043E\043B\044C\0437\043E\0432\0430\0442\0435\043B\044F\043C \0441 \0440\0430\0437\043D\044B\043C\0438 \0437\0430\0434\0430\0447\0430\043C\0438 \043A\043E\0442\043E\0440\044B\043C\0438 \043E\043D\0438 \0442\0435\0431\0435 \0437\0430\0434\0430\044E\0442. \0422\0430\043A\0436\0435 \043F\043E\043C\043E\0433\0430\0439 \0441 \043F\043E')
||unistr('\043B\044C\0437\043E\0432\0430\0442\0435\043B\044F\043C \0441\043E\0437\0434\0430\0432\0430\0442\044C \043F\043E\043B\043A\0438, \0432\044B\0434\0430\0447\0438 \043A\043D\0438\0433 \0438 \0442\0430\043A \0434\0430\043B\0435\0435')
,p_version_scn=>'SH256:s3L4N_idR6zRxfv0Cu1AkhZ-GhqgWSSsSHmzVMJ_IiU'
,p_agent_comment=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('Libary Assistant-\044D\0442\043E AI-\0430\0441\0441\0438\0441\0442\0435\043D\0442 \0434\043B\044F \0431\0438\0431\043B\0438\043E\0442\0435\043A\0430\0440\0435\0439 \043A\043E\0442\043E\0440\044B\0439 \0443\043F\0440\043E\0449\0430\0435\0442 \0436\0438\0437\043D\044C \0438 \0434\0435\043B\0430\0435\0442 \0435\0451 \044D\0444\0444\0435\043A\0442\0438\0432\043D\043E\0439. \041E\043D \0430\0431\0441\043E\043B\044E\0442\043D\043E \0431\0435\0441\043F\043B\0430\0442\0435\043D \0442\0430\043A \043A\0430\043A \043E\043D \0431\0435\0437\043B\0438\043C\0438\0442\043D\044B\0439 \0438 \043D\0435 \0442\0440\0435\0431\0443\0435\0442 \043F\043B\0430\0442\043D\043E\0439 \043F\043E\0434\043F\0438\0441\043A\0438. \0422\0430\043A\0436\0435 \0443 \043D\0435\0433\043E \0435\0441\0442\044C \0448\0438\0440\043E\043A\0438\0435 AI \0430\0440\0433\0443\043C\0435\043D\0442\044B \0438 \0431\044B\0441\0442\0440\044B\0435 \043E\0442\0432\0435\0442\044B. \041F\043E\043F\0440\043E\0431\0443\0439\0442\0435 \0431\0435\0441\043F\043B')
||unistr('\0430\0442\043D\043E\0433\043E AI-\0430\0441\0441\0438\0441\0442\0435\043D\0442\0430 \043F\0440\044F\043C\043E \0441\0435\0439\0447\0430\0441!'),
'',
unistr('\041F\043E \0432\0441\0435\043C \043D\0430\0448\0438\043C \0432\043E\043F\0440\043E\0441\0430\043C, \043E\0431\0440\0430\0449\0430\0439\0442\0435\0441\044C \043A \043D\0430\043C')))
,p_created_on=>wwv_flow_imp.dz('20261016163803Z')
,p_updated_on=>wwv_flow_imp.dz('20261017075536Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/access_control
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2917495683811086619)
,p_name=>'Access Control'
,p_static_id=>'access-control'
,p_required_patch=>wwv_flow_imp.id(2914936451495083271)
,p_version_scn=>'SH256:sUh16YlciRG9klSoZtcZTfvvJD2zYdjKQV9D3IfGUbU'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917496670049086620)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Access Control'
,p_static_id=>'access-control'
,p_list_item_link_target=>'f?p=&APP_ID.:10040:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-key'
,p_list_text_01=>'Change access control settings and disable access control'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917496149348086619)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Users'
,p_static_id=>'users'
,p_list_item_link_target=>'f?p=&APP_ID.:10041:&APP_SESSION.::&DEBUG.:RP::'
,p_list_item_icon=>'fa-users'
,p_list_text_01=>'Set level of access for authenticated users of this application'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/activity_reports
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2917492348406086615)
,p_name=>'Activity Reports'
,p_static_id=>'activity-reports'
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_version_scn=>'SH256:YHgkfo-ih9pxHHGLxqP0cHF8ck23_hWgwdn-JBp8Nts'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917493807989086617)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Application Error Log'
,p_static_id=>'application-error-log'
,p_list_item_link_target=>'f?p=&APP_ID.:10032:&APP_SESSION.::&DEBUG.:10032::'
,p_list_item_icon=>'fa-exclamation'
,p_list_text_01=>'Report of errors logged by this application'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917495302222086618)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Automations Log'
,p_static_id=>'automations-log'
,p_list_item_link_target=>'f?p=&APP_ID.:10035:&APP_SESSION.::&DEBUG.:RR,10035::'
,p_list_item_icon=>'fa-gears'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from apex_appl_automations a, apex_automation_log l',
'where a.automation_id = l.automation_id',
'and l.application_id = :APP_ID'))
,p_list_text_01=>'Report of automation executions and messages logged by this application'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917492851717086616)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Dashboard'
,p_static_id=>'dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:10030:&APP_SESSION.::&DEBUG.:10030::'
,p_list_item_icon=>'fa-area-chart'
,p_list_text_01=>'View application activity metrics'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917494373404086617)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Page Performance'
,p_static_id=>'page-performance'
,p_list_item_link_target=>'f?p=&APP_ID.:10033:&APP_SESSION.::&DEBUG.:10033::'
,p_list_item_icon=>'fa-file-chart'
,p_list_text_01=>'Report of activity and performance by application page'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917494820703086618)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Page Views'
,p_static_id=>'page-views'
,p_list_item_link_target=>'f?p=&APP_ID.:10034:&APP_SESSION.::&DEBUG.:RR,10034::'
,p_list_item_icon=>'fa-file-search'
,p_list_text_01=>'Report of each page view by user including date of access and elapsed time'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917493371839086616)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Top Users'
,p_static_id=>'top-users'
,p_list_item_link_target=>'f?p=&APP_ID.:10031:&APP_SESSION.::&DEBUG.:10031::'
,p_list_item_icon=>'fa-user-chart'
,p_list_text_01=>'Report of page views aggregated by user'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/application_configuration
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2917490712654086613)
,p_name=>'Application Configuration'
,p_static_id=>'application-configuration'
,p_required_patch=>wwv_flow_imp.id(2914936851401083271)
,p_version_scn=>'SH256:01z6ukJ0-1Z6Us8cQjg4pfcVIVbOCpaLhLFvRKRxDnA'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917491231256086613)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Configuration Options'
,p_static_id=>'configuration-options'
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&APP_SESSION.::&DEBUG.:10010::'
,p_list_item_icon=>'fa-sliders'
,p_list_text_01=>'Enable or disable application features'
,p_required_patch=>wwv_flow_imp.id(2914936851401083271)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/feedback
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2917496937097086621)
,p_name=>'Feedback'
,p_static_id=>'feedback'
,p_required_patch=>wwv_flow_imp.id(2914936664366083271)
,p_version_scn=>'SH256:s15aWBuZhABHOwKzpyU4guxD38vSpSxZDCaivjs8UQE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917497480543086621)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'User Feedback'
,p_static_id=>'user-feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:10053:&APP_SESSION.::&DEBUG.:10053::'
,p_list_item_icon=>'fa-comment-o'
,p_list_text_01=>'Report of all feedback submitted by application users'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_bar
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2914933977242083264)
,p_name=>'Navigation Bar'
,p_static_id=>'navigation-bar'
,p_version_scn=>'SH256:ENfiZ0d6Nh4i08WFwpUfYcw1twtXcOUNWso2u-lTLsE'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917485917022086606)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'About'
,p_static_id=>'about'
,p_list_item_icon=>'fa-question-circle-o'
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_imp.id(2914937157375083271)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917487525061086608)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'About Page'
,p_static_id=>'about-page'
,p_list_item_link_target=>'f?p=&APP_ID.:10060:&APP_SESSION.::&DEBUG.:10060::'
,p_list_item_icon=>'fa-info-circle-o'
,p_parent_list_item_id=>wwv_flow_imp.id(2917485917022086606)
,p_required_patch=>wwv_flow_imp.id(2914937157375083271)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917485107006086605)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Install App'
,p_static_id=>'action-a-pwa-install'
,p_list_item_link_target=>'#action$a-pwa-install'
,p_list_item_icon=>'fa-cloud-download'
,p_list_text_02=>'a-pwaInstall'
,p_list_item_current_type=>'NEVER'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917487886380086608)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'&APP_USER.'
,p_static_id=>'app-user'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917485628348086606)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Feedback'
,p_static_id=>'feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:10050:&APP_SESSION.::&DEBUG.:RP,10050:P10050_PAGE_ID:&APP_PAGE_ID.'
,p_list_item_icon=>'fa-comment-o'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'apex_util.feedback_enabled'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_imp.id(2914936664366083271)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917487014281086607)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'---'
,p_static_id=>'list_item'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(2917485917022086606)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917488410823086609)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'---'
,p_static_id=>'list_item-2'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(2917487886380086608)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917486597017086607)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Page Help'
,p_static_id=>'page-help'
,p_list_item_link_target=>'f?p=&APP_ID.:10061:&APP_SESSION.::&DEBUG.::P10061_PAGE_ID:&APP_PAGE_ID.'
,p_list_item_icon=>'fa-question-circle-o'
,p_parent_list_item_id=>wwv_flow_imp.id(2917485917022086606)
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_imp.id(2914937157375083271)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917514193108086649)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Settings'
,p_static_id=>'settings'
,p_list_item_link_target=>'f?p=&APP_ID.:20000:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-gear'
,p_parent_list_item_id=>wwv_flow_imp.id(2917487886380086608)
,p_required_patch=>wwv_flow_imp.id(2917507501784086640)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917488914966086610)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Sign Out'
,p_static_id=>'sign-out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(2917487886380086608)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_menu
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2914933123224083258)
,p_name=>'Navigation Menu'
,p_static_id=>'navigation-menu'
,p_version_scn=>'SH256:iJYqdcuy67_jBudwYZ2oC5DxMO4t2oWzi5QGv9irNv8'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261017084944Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917489500881086611)
,p_list_item_display_sequence=>10000
,p_list_item_link_text=>'Administration'
,p_static_id=>'administration'
,p_list_item_link_target=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-user-wrench'
,p_security_scheme=>wwv_flow_imp.id(2914939161988083279)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2914963692531083743)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Authors'
,p_static_id=>'authors'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083835Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2914978293021084227)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Catalog'
,p_static_id=>'catalog'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917212543389085202)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Clients'
,p_static_id=>'clients'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2914947923982083323)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_static_id=>'home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2914994960391084713)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Inventory'
,p_static_id=>'inventory'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917233793672085700)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Loans'
,p_static_id=>'loans'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2914949454283083327)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Shelves'
,p_static_id=>'shelves'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4769218151507218209)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>unistr('\0417\0430\0434\0430\0447\0438')
,p_static_id=>unistr('\0437\0430\0434\0430\0447\0438')
,p_list_item_link_target=>'f?p=&APP_ID.:21:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-calendar-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'21,22'
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2954310152806854520)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>unistr('\041C\043E\0438 \043A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_static_id=>unistr('\043C\043E\0438-\043A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_list_item_link_target=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'15'
,p_created_on=>wwv_flow_imp.dz('20261013103940Z')
,p_updated_on=>wwv_flow_imp.dz('20261013103940Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3672848152925023048)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>unistr('\0424\0438\043B\044C\0442\0440 \0438\043D\0432\0435\043D\0442\0430\0440\0438\0437\0430\0446\0438\0438')
,p_static_id=>unistr('\0444\0438\043B\044C\0442\0440-\0438\043D\0432\0435\043D\0442\0430\0440\0438\0437\0430\0446\0438\0438')
,p_list_item_link_target=>'f?p=&APP_ID.:32:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table-search'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'32'
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145425Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3636267968577277197)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>unistr('\0424\0438\043B\044C\0442\0440\0430\0446\0438\044F \043A\0430\0440\0442\043E\0442\0435\043A')
,p_static_id=>unistr('\0444\0438\043B\044C\0442\0440\0430\0446\0438\044F-\043A\0430\0440\0442\043E\0442\0435\043A')
,p_list_item_link_target=>'f?p=&APP_ID.:23:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table-search'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'23'
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/page_navigation
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2917312034333086265)
,p_name=>'Page Navigation'
,p_static_id=>'page-navigation'
,p_version_scn=>'SH256:HxD28cK1nBRWMS_6e6LHL60EXCtp2GdzWnKEtbw1QqM'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917313080737086268)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Authors'
,p_static_id=>'authors'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917313516589086268)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Catalog'
,p_static_id=>'catalog'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917314549362086269)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Clients'
,p_static_id=>'clients'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917314007847086269)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Inventory'
,p_static_id=>'inventory'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917315095334086270)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Loans'
,p_static_id=>'loans'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917312541391086267)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Shelves'
,p_static_id=>'shelves'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/user_interface
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2917491592920086614)
,p_name=>'User Interface'
,p_static_id=>'user-interface'
,p_required_patch=>wwv_flow_imp.id(2914937236322083271)
,p_version_scn=>'SH256:R-pmMXiW-l0wY_x2obP86PPDqqaX6VkO83PAveuG_Yg'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917492089123086615)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Theme Style Selection'
,p_static_id=>'theme-style-selection'
,p_list_item_link_target=>'f?p=&APP_ID.:10020:&APP_SESSION.::&DEBUG.:10020::'
,p_list_item_icon=>'fa-paint-brush'
,p_list_text_01=>'Set the default application look and feel'
,p_required_patch=>wwv_flow_imp.id(2914937236322083271)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/lists/user_settings
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(2917511166679086644)
,p_name=>'User Settings'
,p_static_id=>'user-settings'
,p_required_patch=>wwv_flow_imp.id(2917507501784086640)
,p_version_scn=>'SH256:OQGnb1n7GAjW62UabHIgG9OuJxcFn8bMLZXt-Fu7xMI'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2917511648618086645)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Push Notifications'
,p_static_id=>'push-notifications'
,p_list_item_link_target=>'f?p=&APP_ID.:20010:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-bell-o'
,p_list_text_01=>'Configure whether you want to receive push notifications on this device.'
,p_list_text_02=>'<span class="a-pwaPush--state"></span>'
,p_required_patch=>wwv_flow_imp.id(2917507274083086640)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/listentry
begin
null;
end;
/
prompt --application/shared_components/files/icons_app_icon_144_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000090000000900806000000E746E2B800001000494441547801EC5D797055D779FF9DFB166D68979090089BF404C880242463833770834DDCC0386993A69DA6201CD725755AB7D34CA6E9A44E3369D3E9249D';
wwv_flow_imp.g_varchar2_table(2) := 'D89E64EC4E6C61B7FF642B4DA89D384E287613B0C15852580C088CC4AA7D5FDED35B6EBEEFBE2790AC85F7EEBD6FB9EF9D3BF7BBCBB9E73BE73BBFEFA7B3DE77A5406E12010308480219004FAA02924092058610900432049F549604921C308480249021';
wwv_flow_imp.g_varchar2_table(3) := 'F8A4B22490E48021047413C850AE5239691090044A1A57C6A7209240F1C13D697295044A1A57C6A7209240F1C13D697295044A1A57C6A7209240F1C13D69728D3D81C2806EF58B67B3EF6CBA545ABFBFADA2EEC57335B52F5DD852DB747EFB86A6B69DA9';
wwv_flow_imp.g_varchar2_table(4) := '205C562E33979D31602C189330A08B7994F8124855457DD3B93504D6EEDAFD6DDFAD696A7BB7B6A96D3243B10D7BE1BBE157714155941608F53780F88502FC341584CBCA65E6B233068C0563C2D88430FA0E63C6D88130441C37F247EC72AF7BA9ADB86E';
wwv_flow_imp.g_varchar2_table(5) := '7FDB2E02E29F6BF75F788364C00FE57D026B3F54EC13403D59E32091FBDC083842187D9E3163EC184392376A5F3AFF75AE9DEFF8DEE982B955A3131A3B02D15F8A0A6C51557C898AF265FACBF9289D7349E46E0C815C0D4B21FE819CF925BBE2D842F7C4';
wwv_flow_imp.g_varchar2_table(6) := '33638986AB4D79861B555FBCFA17DE75D4365D789CFE4ACE42E07F402422917B7410B847087190BA03EF534DFF18631F9D6C6EA51A5502D5BC7CAEDCE7CC3D0AA8FF41595691C83D260888D554D37FCF9F967B84BB0DD1CC326A0422C3AB45407987EA52';
wwv_flow_imp.g_varchar2_table(7) := 'EED744B30C32EDF91050D1A00A1CADD9DF76C77C518C86478540352F5EBC970C3F42C6959398B4CB647422502154FC86FEA01FD0A9BFA09AE9042243AB8512789D72951D64022141F65CFA837E2D1A3591A904AA7FE17A2619FA43022D9344EE89854026';
wwv_flow_imp.g_varchar2_table(8) := 'D544DF671F996996A904F23B47BF4BC65593C83D3111B823E423D3AC338D40B54DE7F7006237E496E00888DD415F9963A62904DAFC832B1980F877C8CD2208886F99D594994220F7D804D73CF916414F9A0914049CA37F660610C609A4AA8296289E32C3';
wwv_flow_imp.g_varchar2_table(9) := '9828A521939D030172DB5F99B1E46198401BF75F7C1810AB21376B2120B036E83B63661B26900A55D63EC67C10376D337C6788405B9B2EA5ABC0F6B8212033368400FB2E3800D29F8C21020DC27737656D280DD2977BFC105026C6DC7719C9DE90F369A1';
wwv_flow_imp.g_varchar2_table(10) := '940964247FA91B67048CFAD01081A80A94048A33018C666FD487FA0944E34032FE5E92A4DD53A460862A01DD04BA737F7B09015C4822776B2350B2E9E5ABBAFDA89B4093C2A73B536BE39D7CD67BD48952BDA5D24D20A106E42B1B7A514F303D23BE3440';
wwv_flow_imp.g_varchar2_table(11) := '20451228C188A0D71CA1EAF7A57E020991A1D760A9976008288A5DAF45BA09E4876CC2F4829E687A42551D7A6DD24D20216CB2069A0F758B851BA90C74130806581B557CD500FCE3C3F00E76C3D3DD81C9DE6BF00DF722E099886AB6564EDC4865A09B40';
wwv_flow_imp.g_varchar2_table(12) := 'AAAAFA120DB4807B0CEE6B6D449CCB1A81FCE323F08D0E60B2BF13EE1B1731D973156AC09F68665BDA1EDD044AB452FB86FBE0EEBC8480CF8B8AF2526CDD588D4F6DDB849DF76CC4A66A17721765C23736A8114CA538909B290824058102936EAA656E20';
wwv_flow_imp.g_varchar2_table(13) := '23CD894736D760F3DA15585A9083349B82DC0C27AACA0AF1F1BB37A0C6B502AADF47CDDAD5B0C0E37459C28A9CA29192824093BD41426C59E74241D6DC7D7B5A75C6FAE5A5282B2E809F9A3ADF48FF9C2EE7BE92FBC607186F3F05F7F50B9AF0B5876B37';
wwv_flow_imp.g_varchar2_table(14) := 'D98F9A8599E50914F08C836B89C5057958929F3DAB801F0EA8732DD7827C2303DA79FAC1479D6DEE2B719A45B9596858BD1CF555CB5094BB48231D3FE338D37552FDDAF204E226899D58947B7BF270BCBCCC3428425053E6E5DB9BE2A33E1477B633D3D3';
wwv_flow_imp.g_varchar2_table(15) := 'B0E7C18D78EA630D78B46E053EB171255DD7E34FB7D5694D24C7E1B837154DBDB05E62D6275020A0A19E9991A69D6F77E0A62C3B2B1308E971FC80D703EF401732883C4F3E5C8FCAC5B3C9B8A624074FEE6800138CE3AABE49569D57029313F08D0E06A7';
wwv_flow_imp.g_varchar2_table(16) := '10A8C94CD6D19FE509A43882C419190B6F9E27A002A3E31310213D6600D7282ACD1FFDC1DDD5C8C97070D09C924BCF766D5A038ECB3A7345F251DF6AE2F2FBD477BAA875D6B9C6E2D1218725E33482F509E40C12A87F78742E7FCE0A1B9A70C34FB58F92';
wwv_flow_imp.g_varchar2_table(17) := '967EF319F779F21665604D69CECDB0F92ED695E5615146BAD6279A118708C81DEDC9BEEB70282A1EA9ABC0D38F6EC2737F721F1A1F5887A585D9989A46E0FC66E85AF8C6F204825060CFCE47EFE010AEF50F63A18D2A1F345FB8AA45B1671768676E5AB8';
wwv_flow_imp.g_varchar2_table(18) := '135E5698A7DD8773585A9CAF75DC59772A3E376B3CBABBBF7A195EFBCBEDF8E6EFAFC11FAD2BC6EFADCAC117EF5B8E9F3D711FFE7E6703EC0868139DD375A7D2B0E2D9FA0422D41DF9A5002D28FF7FEB397CD0357B744551E0F507F0D6A98BB8DEDD0B47';
wwv_flow_imp.g_varchar2_table(19) := '6E31146768B8AF32AD80E09163DE5EA80B1E8C14D2F54F8CC24B9DF015C57978EED17528CB9EBDB86D53043E5B538227B7D75207DE076FDF8D601A163F2605818462435AF147E087C09193E734A25CE8ECC7F5C1315CE91BC6E9ABDD3878B415573A7B60';
wwv_flow_imp.g_varchar2_table(20) := '4BCF82239FDFC685B6099B1D2C9DFD43DA7D38876BBD839A0EEB717CEEF7F0F96B3B6BA9F9127C39AF3C56BF04CB8B72B5E62C196AA1A420107B4B2162A497BB60CFCAC56522CADBA7CEE3D0BB27F166F319349FFD0013933E388BCA9156BA92A3CF1085';
wwv_flow_imp.g_varchar2_table(21) := '3AD40323E338DBB57013C84A673B87313CEE86E2BCD58752BD6E386C366C5C92C5511614AA88705765A91647A5D19F7661FC10B7149286408C20D7444EAA893296AD455AC90A380B4A89344B915E56010EB32FCAE768B3C491B7580B3B70F40C463DF3AF';
wwv_flow_imp.g_varchar2_table(22) := '110F4FF8F0A323A7B4B8533A7CA3FA7C585694032607DFDF4E5616656B51D42458934B2A02695EA183A026CD96B108F69C22D817E5516D9141A1F3EF5C7B39F24A30E6F6E0B99F9F405BF7C8ACC817BA47F1ECCF8EC13DE90537814A1ACD258562098713';
wwv_flow_imp.g_varchar2_table(23) := '977B87C15304A1A0054F1D7DC11123EB2D18D1020FAD4F201A3E6B9DD8C11EED150EEF60F7EDCF433DDA3B4320DD291F39F28AA9B62AC7B8C78B970FBD87675F7F0F3F6D69C7811397F00C916AFFA113F0F8025A1CEE844FE9F159A10EB9D7EFC7A5410F';
wwv_flow_imp.g_varchar2_table(24) := 'DFDE564E5FEBD7E2B09E7661E183750944CEE7A1F378C71978BADA89345D24DDE109CD3A7BBA2F63E2EA79F8C76E759EEDD4C4A52FAD8223A710BDA3933876B60327DA2EA36FCCAB85F1338EF3617FF3340287BD74EC329F169496AE719CBAD28D299D05';
wwv_flow_imp.g_varchar2_table(25) := '235BE0A16509E4E9EA80976A125E5DDFBC7E35B6DFB91E0F85295B37DE81EA55CB906613F0F45C01BF7436E52B6EFE1C054BC01DF28CA5AB91F19135DA3587F1B3A978D3CFDC9C31B10E1C3F8F575ABAA63F9A717D65C48BBFFEC1310A53A8192C45326C';
wwv_flow_imp.g_varchar2_table(26) := '9624100F9B79D26E2D91E0C19A2A5494E4A38456CF1787294B0BB2B17155191EA85B0B41A36E6F7F27B566FE59FE14760784CD3E2B7CAE00EE1771DC7FFDDF77F1859F9CC2E99E090CBAFDF0F855B40F4FE23F5BBBB1EB3BBF42CFD0181C854B301F19E7';
wwv_flow_imp.g_varchar2_table(27) := '4A3B91C32C49206E766C34E4A923121801B7303B132585051A7978AD6ABCFD94F61E5038677E75D6DB7F43D3651B983C5C6BD9B3F2F0AB931DF8D40B87B0E59B3F47DD375EC323CFBE816F1C3C0E2F14A42F5905AEAD582711C4A80D962450C03381ECCC';
wwv_flow_imp.g_varchar2_table(28) := '4C7287FEE28FB82771E0D7CDE8ECED47669A13CB4B0A5151561C962C2BA165105A8DE7D96726528056DED91241A33F67F1522249853685C044B16566C341D304698B97694DA1326DF4C63A5617C58A05E0D570BBCDA6DB743F2D411C6A7E1F019F1F7F7C';
wwv_flow_imp.g_varchar2_table(29) := '7F0DBEFC89CD787CDB3A34DE5F1D96FCF9B6F5F8C73FBC171F6BA09579BF8F3AF11D336C51D232B429046DE272F1728D40B6CC1C50BB8564DB2C4920A34E387FBD17FCFAC78E86D5B8A32CFC45D4E9F9DA6D0AEEA92CC18655E5DADA16AFC2873585A04D';
wwv_flow_imp.g_varchar2_table(30) := '33F480A71EA8FD83D5B7942450CF6070A2D055926BC87F6DDDC3E81A08A6C51DFBF009D445B5563B780A82F50C191167E59424D038F57F18F7DC743B9F74C9D9CE21BCF27FCD6032F22B1C9FDBBA1E5F78A8362CE115F9471B5C28CAC98256730D74EAB2';
wwv_flow_imp.g_varchar2_table(31) := '2111945292402AF581187C21049F2216B7D78F1F1F390327F5C3FEEB735BF1FC27D7E36FEF5D867D9BCAC392CFDF558E7FD95185D7FEE27EDCED2A8777A817FCA3C8880D49008594249051DC4F5E1FA4D5FD49ECFBE806D496DC5A138B34DD454E05FFB6';
wwv_flow_imp.g_varchar2_table(32) := '739DA6E61DEED5CE9639840C95040A0111C9696074428B5EBB844656DA95FE4351A61DE585D9E0A909FDA9C44F53124807F66E6FF0958F1C037DA8E9D9E667666823B9E96156B99604B28AA712D44E49A004758C55CCB22481845030E6F1E06447D74DE9';
wwv_flow_imp.g_varchar2_table(33) := '0FF3776156718C55ECB424816C8B7231E1F6A0B5EDD24DE91F09766CAD027CB2D8694902390BCBB55F6138689192172B93C519562C47E4044A9052DAB272838B9419D90962516A9A615902DD7497CED964D66F7AEB0CA6E4E8C5F9DF24E4B833459D799B';
wwv_flow_imp.g_varchar2_table(34) := 'C277D627506859428F0F2F5EEFC194F446D487D2B704A2C7C644D7B13E810C209CB9621DF837630692487955EB13C8401336D3FB91D72AA7BBC770E24650CEF6B96726B7C05DEFB8EFA61EEB8F79667EEC6A01D5847B647D021968C2667A23F27ECD577E';
wwv_flow_imp.g_varchar2_table(35) := 'FC363EFBE2614D9E7EF5E4CCE416B87BB37D50D399D2BDD43D00FE21E4022A09FBC8FA048A630DC49F88E1A98488BD1BB299A720583FF8EAEBB288934904851812284AC58D630DC43F0E6402445CB290CDFC9E34EBF3CBF7A0D9F588D3490005EB132801';
wwv_flow_imp.g_varchar2_table(36) := '404C6513248152D9FB26945D12C8041053390949A054F6BE096597043201C4544EC2FA0412C109C0917137BA87C6C2129F2FF84AEA4CC707D3991916A5BB90CD514A3DA6C95A81400B02624BCFD29E9FFEE0327E71FC645832343A36C7C45DE413895AC6';
wwv_flow_imp.g_varchar2_table(37) := '7A0EA161BC1ED544D3B13C8184DD09FE2A067F5E85E754C291B927EE640DA4879C8A1EA544D3511C69E0CFCE85431E8E33F7C49DAC81F4F8352908A4A7E037754233C0577B8771F8DC8DB0E41AC5D5F443BADA752407D9078A04ADC48ECBB5177FB3E75A';
wwv_flow_imp.g_varchar2_table(38) := 'EF007ED97C3E2CE1B8DCF762DDC42E5DF4AD93351061CC5F0DE3F782D24B57222C29AB98F383E59454CAED92402197F32777F97BD161893323A4A5F32447613A818BB15AACB2539CE93879B91BD55F7F352CF9CA7FBFA399A6386EFDBB042DC082075903';
wwv_flow_imp.g_varchar2_table(39) := '99E0349E16E08F6BDA684E2A2CC958A47DB09C3F856742F6714D423F81843A1E57CB132873859A3467F152AD5FC4FFCCE5B652B222A1BED4AAAA7EDDBFCAD44D201B1449A00422B111538CF852D19BB1AAAABA59AB374FA9171D048CF8523F814440D640';
wwv_flow_imp.g_varchar2_table(40) := 'D1F167CC53550DF8D20081641316734F47294355E8F7A56E02050249DC8445C951899AAC115FEA2650BA70C8262C511911A15D467CA99B4081C9BE3E1508FFE79811164A468F0D02EC43F6A5DEDC7413E8C4130D5E0104A754F5E62EF5E28E00FB907DA9';
wwv_flow_imp.g_varchar2_table(41) := 'D710DD040A657838749627EB2260C8879240D675BC5996C78F4079B0BFCD6DA8592591E9C41601F61DFBD048AE866AA0C38D2BDD94C04F8C18905CBAD62A0DFB8E7D68C46A4AC3883A409DB06F436E9644C00CDF1926D07B8DAEB7093D391A23102CB6BF';
wwv_flow_imp.g_varchar2_table(42) := '13F29D21B30D1388731710B21662202C24C2249F9942A0DC8E2B3FA2B6ECAA85F04B7553AF03A3E80D0000028B49444154693E330105530874F8ABDB7C08E04913EC9149C4008100B04FF3990979994220B6A365AF8B4663E219BE9692C80888677EDBE8';
wwv_flow_imp.g_varchar2_table(43) := '3A689685A611880DB24D0E7E11508FF3B59488108855E4C3411F99979DA9040AAEA9F83F4DE60D92C83DB110E8F2F96C9F09FAC83CC34C25109BD5D2B8B65D55F02020DA21B74441A04304020F9F7A7C5524FFCF212CDB4D2710E7DABADBD5EC54BC0D10';
wwv_flow_imp.g_varchar2_table(44) := 'E2977C2F257E0808E09053F1D5373FB6BA351A564485406CE8B1DD6BFB5C99153B5488E7F95E4AEC1150557CAB32ABF221F645B4728F1A81D8E01F7E5AF85B1B2BF709A8FBE87E9244EEB141604255C5675AF7BAFE8E7D10CD2CA34AA029C39B1BAB9E57';
wwv_flow_imp.g_varchar2_table(45) := '95C02A21F03455A957A6C2E5D96404047832F7AB84B5AB756FE5F74D4E7DCEE4624220CEB975F7EA6BCD7B5C5FA32A75A5AA884F12915EA7709544EE061020553F61791042FDB82BB372454BA3EB9F186B0A8FC91E33024D9586ABD4D6DD95079A1B5D3B';
wwv_flow_imp.g_varchar2_table(46) := '6C934ABE10EA033477F414C9CB04C44908CCF505CC29F5D43E13361A462A5E2120FE46A8D83A11F0E71396BB5AF654BDCAD852784CF79813687AE94E3C5131D4BCA7EAAD96C6AA6748F610101B5AF6B81C044A8E03F62536814A1A7ED64215F700EA4334';
wwv_flow_imp.g_varchar2_table(47) := '05BF2B1584CBCA65E6B233068C0563C2D86818ED75EDA69AE6DBCD7B5D6F9E7B6CCDC8744C637D1D5702CD575806E578E3CACE137B5C1779F8D9B2B7F20811EC0D9E824F05E1B27299B9EC8C0163C198CC87573CC3139240F10444E61D1902924091E125';
wwv_flow_imp.g_varchar2_table(48) := '637F080149A00F01226F234340122832BC9227B6492591043209C8544D461228553D6F52B925814C0232559391044A55CF9B546E492093804CD564248152D5F326955B12C82420532799992595049A8987BC8B100149A0080193D16722F03B000000FFFF';
wwv_flow_imp.g_varchar2_table(49) := '390E8D88000000064944415403006E1B54992AEC147F0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(2914935366090083269)
,p_file_name=>'icons/app-icon-144-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_192_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C0700001000494441547801EC5D69701C47157EBBABDB3AACC3926549F8506CCBB1139F120E71B05D21C409144542B84D715FA1A8024251FCC84FA08AAA504085BB0A0224';
wwv_flow_imp.g_varchar2_table(2) := '14A448023FC801A4E238CE451C3BA71D3BB612DBB2A3C3B27559C76A7725FA8D353DA3D5EE6A767766343DF3B9DCEA9E3E5EBFFE5E7F33DD6F5AA3F0A67B4E4C230083A0CE8130E11F100830022040808D8FA113810098058146000408B4F931F8001300';
wwv_flow_imp.g_varchar2_table(3) := 'C607025802610E041C013C01023E01823E7C1020E83320E0E30701023E01823E7C10208833006396088000120A24828800081044AB63CC12011040428144101100018268758C59220002482890080202C96304019211C175A010000102656E0C36190110';
wwv_flow_imp.g_varchar2_table(4) := '2019115C070A01102050E6C660931100019211C175A0100810010265570CD62202208045A050CD9F088000FEB42B4665110110C02250A8E64F0440007FDA15A3B2880008601128A5AB41F9B408800069A14141101000018260658C312D0220405A685010';
wwv_flow_imp.g_varchar2_table(5) := '04044080205819634C8B000890161A14F80181F9C60002CC8710CA7D8D0008E06BF36270F3210002CC8710CA7D8D0008E06BF36270F3210002CC8710CA7D8D808F09E06BBB617036210002D80424C4A8890008A0A6DDA0B54D088000360109316A220002';
wwv_flow_imp.g_varchar2_table(6) := 'A86937686D130220804D407A4A0C94B18C000860192A54F4230220801FAD8A3159460004B00C152AFA110110C08F56C5982C23000258860A155540205B1D034F80E9A904C52F0D50B4EF344D9C3B41E3A78F6A81D39CC765343D952DAEA8AF08028125C0';
wwv_flow_imp.g_varchar2_table(7) := '74224EB18BDD34D1759C26FBCF51626C84A662519A16939D03A7398FCBC6CF1CA3D8400F315914B12BD4B48840200990181FA189B36F526CF802F1649F0F2BAE131BEAD7DA24C62FCD571DE50A21103802C487FB29DA7B7AD6C4AFAEAAA00DADCB69D7E6';
wwv_flow_imp.g_varchar2_table(8) := '2BE9B69DED5AD8B9691DAD17798B2BCB49FFC74F8068EF298A0BE2E87988D546205004488C0ED1E4C51E69B148384CDBD6B5D2CDEDEB69D3CA466AAEADA492C288165AEAAA68B3C8FB40C706DADCB68A226103AA49B1746259521012CA22605855D921E8';
wwv_flow_imp.g_varchar2_table(9) := '8A678E794D1F3DDF252B555594D3CDD76CA4B6A6251492B973135CB6BEB99E6EDA7E3555952F92155816CB9419482889406008101BE895060A8742B46BE31AAA2A2D9679F325169795D0AE4D6B89DBEA75E383E7F5A4A5989750EC5562EF127B99E071B2';
wwv_flow_imp.g_varchar2_table(10) := '049BA395024100F6F824C68625905BC4B2A7A2A4485E5B4D701B5E0EE9F5E3A383C4935ABF4E1773FFF038A5436761F3034100F37ABDBEB69ADA96D5E58CFA3AB164AAAF592CDB9B65CB4C53021E2713181E4C068300A6BBFFDAE686BCCDB0A6A551CAC8';
wwv_flow_imp.g_varchar2_table(11) := '4480780A8F53634D15EDBCAA953EBD73137DFF966BB5C0E9F75E75052D1565BA607EB2C0E3A4A3E15C1C08024C45C72582E5622D2F2F724C949BF60E53931329A53031CC1EA7824858789BDAE8F61B36D20DEB9B695D63159517176881D3EF5FDF44DF10';
wwv_flow_imp.g_varchar2_table(12) := '65376E5D4B05D97A9C526A804C2B0884AD5452BD0EBFC8D2C750619ABC7A5EB6714549A16CC2776A79319360EF107B89662EA9BEBA926EDFD34EEF696DA05088FD4A7AC9EC38140AD175AB97D2D7F774D092C515B29065B14C9981846D08048200A19031';
wwv_flow_imp.g_varchar2_table(13) := 'CCC454FEE77ACC1242E1C81C63983D4E917088F6EEB892EA2B4AE6D44B97D150594C9FB96EBD78F76090051EA77468E5976FCC8CFCE478BA75A8A040EA377029F5924556B09018B8642CA94291D904608F8FD9E3B467DB3AAA59546C41EAEC2ADC668F58';
wwv_flow_imp.g_varchar2_table(14) := '0EE9B9F038E948D81B07830085C6DD77E0D268DE085E1C1E9332C245A532CD095EFB73CC6179432D6D5F99BBC769FBAA7A5AB1D4686F96CDF293033C4EC988CC7F1D0802444ACB251227BB7A28313D2DAFB34D4C89B69DE78CE31461936C9665BEFB5FB3';
wwv_flow_imp.g_varchar2_table(15) := 'B69942216319C3E5D9845028441DAB97C926990890CAE3D4D654475FD97D35DDFDE9EBE8C01D376AE1EE4FEDA02F8BBC35CB6AA55CDEC7A8EA719283C831110802844B8C230C23A363F4FA696302678BDBABA77A8865E8ED2226D99C67F638F13286F3F2';
wwv_flow_imp.g_varchar2_table(16) := '093565C6F2C9AAC7A9A82042DFFBE0567AE073EFA66F5DDB42D7AFACA4DAD2022D5CBFAA8ABE2DF21EFAFC76BAE3E62D54685AC205F18C53300850584C91B20A390F8F749EA1A1F1A8BCB69A181A8BD291B74ECBEA2C33545024AF3961F638D52E9A5DC6';
wwv_flow_imp.g_varchar2_table(17) := 'E5D9869AF262D984EFD4F26226C1DE21F612CD5CD2150DD5F4E05777D3E7362D25B1FFD6B3E7C45CF6C52D8DF4E0D776D3AAFA6A59CEB258A6CCF079221004601B16D53472A4055EC6EC7FE5CDAC4830383641FB5F3D4E6205A4C90809CF52518DB13CD1';
wwv_flow_imp.g_varchar2_table(18) := '32C50FCE1791F63F96C87DA9A509103FA6A60C19A1793C4E859130FDF213EDD45A6D904688C8F8FF0A51F7D79F6C174F02632A64EB71CAD881C70B8D517B5CD17CD5E33B75F192162966586C861F79EE153A7AB68F8C29268B6582CB8E883A8F3EFF2A0D';
wwv_flow_imp.g_varchar2_table(19) := '5F3236BF454BC4FABEC0781FA037307B9C7A86F2F738750F197DCEE771FAAE58D2B454CCD549D72D5DCC6DEEB8698B2CB6EA71920D144E0486006CA3C8A22A2AAA59CA492DF03B81C3C7DEA2470E1EA197DF7E87CE5E1CA6683C41639371911ED1F21E7E';
wwv_flow_imp.g_varchar2_table(20) := 'E108BD24EA705DAD91F851249E2691B24A919AFB3F64F238750FE5EF71EA1E340890C9E3B475D532DABBB161AE4216733EB3A981B6B51A4FB44C1B6E8B2295A8A6300172C3B7A0B28E8A1B9653482C617409034323F4BAD8173C79F828FDFDC983F4D053';
wwv_flow_imp.g_varchar2_table(21) := '2FD293878F687983C3237A35E2254871C30A2AA8343C28B2702661F638BD78B28B12A625CC4C15CB11B77DF1C45959DFBC99E74CB3C7696FC74A0A71668E81DB7E6CEB0AD91A049050F82F1129ADA092A6D514497261661A296F78ADB4314FD20BE209F0';
wwv_flow_imp.g_varchar2_table(22) := 'E4B1EE4C6233963DF1C639BA38623C4592F5357B9C5A161BEF3A320ACD50F82E938C741EA70CCD952C0ADC1340B75248ACDFF96E5EB27425152EAED7C81016DEA290783270E0344F382E2B695C45C5F5E2A91131DE28EB729263AD9DC9E3B4FFB593D437';
wwv_flow_imp.g_varchar2_table(23) := '92FD5EE0FCA5281D78FD2D299E09C8FB18992112668FD3F2AAFC3D4E2D95868CE9A984E8C1FFFF034B00DDB47CC7E649AE91413C154A975F491CF86ECF795C162E2ED3AB5B8A798FA057648FD35F9F79232B12F48E44E92F075E236ECB729890F3799CC6';
wwv_flow_imp.g_varchar2_table(24) := 'E3E6134ADC2AFB607E41C8CBBDEC25A8D722F00470C2647CA7367B9CCE0F0ED3AF1E3D484F9FEC116E54F62BA5EE755AF8580F9CE8A15F3FFA02F58BE5935EABC882C7E9CD7EE37C92DE2EDBF8984946B2C7295B59AAD407011CB254B2C7293E35458FBD';
wwv_flow_imp.g_varchar2_table(25) := '789C7EF5F82BF4DF2367E978EF308DC512343211A36322CD79BFF8CFCBF4EF43C789EBEA6AF1D3648EC769A6D0EC713ADA97FFF78A8EF61A1BFE648FD34C97BE8B7C4F00DECCC586CE53B4EF0C8D771DA3B153AFDB125856B4E76DE2DFF59D9A3036AAE6';
wwv_flow_imp.g_varchar2_table(26) := '1992CAE3D47D6188F6BFD649F7EE7B897EF4E0D3F4E37F3E4BF78934E7F50E18BFB7CC4B105E8259F5383D70B09326F378F11613DEAA070F9E94EAF3D2505EF838E16B02F0B9FC89774E12C7EC32E4A3CA76D9926525C4C4E7AFCB4D0822F0571E527D35';
wwv_flow_imp.g_varchar2_table(27) := '2EE292C7E94CFF10FDF68573390FEF97CF9DA5AE0BC613209285872CE74E3DD0D09704E0B32CDAC417777EB730E63E27C553662A6ABCB8D2FB0EB9E471FADDBE57A97320FB334E9D8393F4FBFDAFE9EA6AE7A6781F23337C9CF02501B48968FA5DDDD6A6';
wwv_flow_imp.g_varchar2_table(28) := 'A5B46BCB7AED93877BDFB79DEC081FDBDD41376DDF48EB561AC72BA6A7A728CA9F5D8C4FA69C32BCAC60AF122F6DD8CBC4DE260E9CE63C2ECBC7E3C42FCEBEF5C0A1AC48704210E69BF7BF205FD8A5F338A51C900F327D4780D8408FF69567B64D697131';
wwv_flow_imp.g_varchar2_table(29) := 'DDD07E155DB36E0535D788975F85B37F7B8BEBE41A8A2261AA2D2FA5ADAD4DF4A11D5BA9B2FCB2AB94FDE7B101E3235CB9CAB7DA8EEFD4668F5367EF00DDFA9B7DF487C3DDC28D9A5E8A58F2D3EF459DDB44DD53E78764C5741E27596181137677EF2B02';
wwv_flow_imp.g_varchar2_table(30) := 'F0F283BFE2AC83B473731B35542DD22F1D8B2B4B0AE9FA2DEB281C0A697DC447878837DFDA850B3F923D4EB14482EE7AE4307DE48FFFA39F3DD345FB4F8FD0C04482FA4613B4EFD4B09677CB3DCFD34F441DAEABAB98C9E3A4D7F15BEC2B02C4872F4AFB';
wwv_flow_imp.g_varchar2_table(31) := 'AC7ED732AA13776899E17062515121AD144B2DBD1BDE832CB4C7E9F8B97EE27DC1D7EF7D8AAEBDEB31DAF5D3C7E81BF71DD0F24EBC7341579542E108F1122C93C7897CFACF5704E08DA86EA796FAF407D6F43A76C5231393F4DCB1D3F4D6B96EBB44CE92';
wwv_flow_imp.g_varchar2_table(32) := 'E3058FD32C857C74E12B024C9B369F7515A5AE98E9FCC818FDEBD997A9F36CB778CBEB4A97C4449FEC3B4DBCE44BEED1298F53723F7EB9F617014C07B87893EAB49186C6A3F4C4A1378407C53887B3E58A16DABB7BB3F6C9C31F7C6227D911EEFCC80EBA';
wwv_flow_imp.g_varchar2_table(33) := 'FDA60EDAB17E951CD2F4F4B4EB1E27D9B98F120A11C07BA81F106F7463F198A6584559097DE9866D74EBB655D4D650A97DF2502BB0E14789F05E2DAB2AA53D57B5D0B73FB89DEA6636F66E7B9C6C188AE7448000399AA47B709406878DA30B9FBA6E03AD';
wwv_flow_imp.g_varchar2_table(34) := 'A875DEE3545B5E4C9FDD793545C2974DE7B6C72947B83CDBEC328A9E55CFBB8A75F5191EA76D6B97534BB5F3935F47A3BAAC8836B536EB9764B7C769F27C17F1778678AF213BF1690204C8D1B043A3C691870D4DC6D7DB721467B9D9C5D149FAC7A1B7E9';
wwv_flow_imp.g_varchar2_table(35) := 'A593C69F7BB2DCD84245F638F15385BF6C1D9D3947E5DAEEDE827E765701017244F4C2B071FCB8B9BA344729D9353B73718C7EFEF0F374E8C419F19637FDEF156427357D6DDE68F349DA89EE4ECDF394BEA6BA2520408EB68BC72E6F7EB9396F5239762C';
wwv_flow_imp.g_varchar2_table(36) := '08C1FC6B957FDEF792F0381913FF96F6D5DA670FF77F670F1DBDF303B60496C59F52FCF0B6D5A2D7CBFFF9AD369FAFBA7CE5AF9F208022F6BCFFD96334118B6BDAD6552EA23F7D6117FDF0C635DA670F9794D977C689655DBFB2927EB4670DFDE1F33B89';
wwv_flow_imp.g_varchar2_table(37) := 'FBE24E793F101BC8FD93922CC38B21EC45A5A0D36C043AFB2F51EF807160EDEE8F7750FB32E737DDDB9BCAE9AEDBDAA5327CCE6ACAF4D7766481C209104001E31D3D6B9CDBF9E8BBD7D2C686CB274FDD50BD4310EDD68E35B2ABF888E1FD92990A274000';
wwv_flow_imp.g_varchar2_table(38) := '058CD737686CB86F6C6B705DE3F7AF35BEA6C74B21D71570B04310C04170ED12FD4EFF8014757583F34B1FD9D94CA26D89F1C4319FB79A297634725A3808E034C236C8E7EF95EA62CA8BDC3759BD6993CDEF09745DFC10BB8FA61F50C3187C830008E01B';
wwv_flow_imp.g_varchar2_table(39) := '536220B9200002E4821ADAF8060110C037A6C4407241C0C304C86538680304B243C0570408458CCF97DFF7F8F3942A64070F6AFB1D015F1120F94F96FADD78185FFE08F88A0085358D54B06831999F04F94304097E46C05704E0895FB4A4994A5BDAA86C';
wwv_flow_imp.g_varchar2_table(40) := 'C50619FC6C408C2D3F047C4580FCA0F0506BA8E21A0220806B50A3232F220002D860953BFFB69F52051B444384C30880000E030CF1DE460004F0B67DA09DC308800036000C8F930D20CE88703B0201DC461CFD790A0110C053E680326E230002B88D789E';
wwv_flow_imp.g_varchar2_table(41) := 'FD5DF983872955C853AC6C9E4A36E7E915F865A39EF6430C02F8C18A2E8E215252EE626FCE770502388FB12F7AE03B7F41793515D636FA623CFA203C44005D25C4991070D3E364EE8BCF5715D53511FF3DB14CFAA9560602A86631E86B2B022080AD7042';
wwv_flow_imp.g_varchar2_table(42) := '986A088000AA590CFADA8A0008602B9C10A61A022080172C061D160C011060C1A047C75E4084F4EC20000002C4494441540004F08215A0C3822100022C18F4E8D80B0880005EB00274583004408005831E1D33020B1D408085B600FA5F50040241003EC8';
wwv_flow_imp.g_varchar2_table(43) := 'A5A39CEA7389B9E4E9F2CCB2F53CC4EA2010080238F9C944BF1D0F5667EADAA3692008E0C42713F9CEEFC7E3C1F64C2B75A40482003C59537D32D17CDC37DBB45F8F07AB3375EDD174010960CF00200508E4830008900F7A68AB3C022080CD26E4E5962E';
wwv_flow_imp.g_varchar2_table(44) := '32D5E71273C9D3E59965EB7988F3430004C80FBF39ADE1719A0389A73340009BCD038F93CD803A2C0E04B019605EA6CCEB7132FDF10E2BDE27789C6C3692491C08600203C9E021000204CFE618B1090110C004866A495E6EE93AF3E70BED08BA3CB36C3D';
wwv_flow_imp.g_varchar2_table(45) := 'CF8F3108A0B055E171CADF782040FE182E9804153D4E0B06569A8E418034C0A890CDCB14789CF2B31408901F7E68AD38022080E20684FAF9210002E4871F5A2B8E0008A0B801A17E7E08B84880FC14456B20E00402208013A842A632088000CA980A8A3A';
wwv_flow_imp.g_varchar2_table(46) := '810008E004AA90A90C02208032A682A24E20000238816AB24C5C7B160110C0B3A681626E200002B88132FAF02C022080674D03C5DC400004700365F4E159044000CF9AC61F8A797D142080D72D04FD1C45000470145E08F73A022080D72D04FD1C450004';
wwv_flow_imp.g_varchar2_table(47) := '70145E08F73A022080D72D04FD1C45C0410238AA378403015B1000016C8111425445000450D572D0DB160440005B6084105511000154B51CF4B6050110C016189384E05219044000654C05459D400004700255C8540601104019534151271000019C4015';
wwv_flow_imp.g_varchar2_table(48) := '329541000450C6546A28AA9A9620806A1683BEB6220002D80A2784A9860008A09AC5A0AFAD088000B6C20961AA210002A86631E86B2B023612C056BD200C08B8820008E00ACCE8C4AB0880005EB50CF472050110C01598D18957110001BC6A19E8E50A02';
wwv_flow_imp.g_varchar2_table(49) := '20801D304386B2088000CA9A0E8ADB81000860078A90A12C022080B2A683E276200002D8812264288B0008A0ACE9BCA1B8EA5AFC1F0000FFFF5AE2F026000000064944415403008920E2B9C08B4E790000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(2914935655165083270)
,p_file_name=>'icons/app-icon-192.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_256_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000001000000010008060000005C72A86600001000494441547801EC9D09741CC779E7BFEEB97011076F122401120729F0024891BA4949D64AB2A3CBF2AE9FB3CF2B11B4B45AC51B276B3B4F6BAFE5289112EB39';
wwv_flow_imp.g_varchar2_table(2) := 'D9B7F67AD7765E2C8296E3388E641D8E1DCB8EF224D1A22447A20890E28583F7019E38080218CCD1A96F88E9690003608EEEEA9EE93FDE14BABABAEAABAA5F75FDA7BAAABB4725FC810008B8960004C0B54D8F8A8300110400670108B8980004C0C58D8F';
wwv_flow_imp.g_varchar2_table(3) := 'AABB9B00D71E02C014E040C0A50420002E6D78541B049800048029C081804B0940005CDAF0A8B6BB09C46B0F018893C016045C480002E0C246479541204E00021027812D08B8900004C0858D8E2ABB9B80B1F61000230DF841C0650420002E6B70541704';
wwv_flow_imp.g_varchar2_table(4) := '8C042000461AF08380CB0840005CD6E0A8AEBB098CAF3D04603C11EC83808B0840005CD4D8A82A088C270001184F04FB20E022021000173536AAEA6E02C96A0F014846056120E012021000973434AA0902C90840009251411808B8840004C0250D8D6ABA';
wwv_flow_imp.g_varchar2_table(5) := '9BC064B587004C4606E120E002021080718D5CFB7F3B028D2D47CA1B5A8ECCDFB0AD73F19AE78F2E6D6CE9AA6BDAD6D1B0EE8707D7ACD9D6B16EDDF6CEF570CE63106B1BD146DC56DC66DC76DC86DC96DCA6DCB6E39ADBF5BBAE1480F5DB3B6AD6B6B43F';
wwv_flow_imp.g_varchar2_table(6) := 'B8765BC79F35B674BC22DC6EE14E09A795CCA061A2708F9FC267428A765C8D840E1345DB3585F645A39E3655A15D514DFB00CE790C626D23DA88DB8ADB4C156DC76DC86DC96DCA6DCB6D2C1CB735B7F92B7C0EF0B9B07A5BFB3237AA812B04A0B1A5BDB1';
wwv_flow_imp.g_varchar2_table(7) := 'A9A5FDC9C6968EB7841B8868D4A990F23345A1AF8B46BF5FB846E1160A878F3B08705B739BDFCFE7009F0B1E45E9E27343B837D76E6BFF5AD37387D6E60B8AA9EA919702D0F08FFBFC6208F889C6ED1DDF6D6AE9384EA4ECD648F97322DA245CB170F880';
wwv_flow_imp.g_varchar2_table(8) := '4032027C6E6C5614E5694D555B85181C6E6CE9FC56D3F6AE8FF139952C41AE87E59500ACFB4167ADE8F47FE9BFE2E761FB2F49A3C735A2C5B9DE4828BF6D049612697FA469D1D7F99C1282F0177C8ED9561A0B32CE790168F8FFFB4AD6B6746C6DDCDEFE';
wwv_flow_imp.g_varchar2_table(9) := 'DBA847EB109DFE2B8253A570F880809904F89CFA2A9F634D2D9D3B1A5BDAB7F0B967660676D8CA690158FBC3CE4FFA8BFCEF2944CF91A6DC6C0740E4E93E021A69B710292DBE22BF982FE8B88B1CFC375DD17252001A5B3A6E15DFFAEF2A51ED2551C195';
wwv_flow_imp.g_varchar2_table(10) := 'C2E10302D209882F9EF58A42AFF1B9C8E7A4F4029890614E09000FB9D6B6B4FF44D4FB0D01FF7AB1C507046C27307A2EBED1B8BDE3477C8EDA5EA0340A903302D0B8ADF34631DC6F5348F94C1AF5435410904740A3CF8A73B4956F129397697639E58400';
wwv_flow_imp.g_varchar2_table(11) := '346DEF7C8814ED0D515557DEAC21EA8D4FEE10A8896ADA3BB173D6E632A792BDB30540D314716DF5179AA6FD5054C62F1C3E20900B04FC7CCE0A1178DAE98575AC00F08D174DDBBB5E1400BF2A1C3E2090730484087CAD715BC70FF95C766AE11D2900B7';
wwv_flow_imp.g_varchar2_table(12) := '3EF586D73FE8FF99586E79D0A9E0502E10488980420FF907FC2FF0399D527CC9911C2900BDD58B9F278DEE91CC02D98180350414BAAFB77A518B35C6935B4D35D47102D0D4D2F12C69DAEFA75A01C403819C2020560862E7B6C30AEB280110137E7FAC11';
wwv_flow_imp.g_varchar2_table(13) := '3DE13046280E08984280CF6D3EC74D31669211C70840E3F6CE9B449DFEB770F880403E13F8EBB5CF7539E6B6754708406C96F4EA529F23CA93CF671FEA663B018FE289B6C4CE798B8A928E594774B8C0153F3FAB5F934EC111170472968046B5A3E7BCED';
wwv_flow_imp.g_varchar2_table(14) := '55B05D00D6FCA07395B836FAB2ED24500010904880CFF9D52D5DAB256699342BDB0540F568CF88927984C30704DC44C0E3A1A8ED770ADA2A00FC808F68717E279FD8E00302AE2370BFD91382E912B4550048D1FE2ADD02233E08E41301458DF208D8B62A';
wwv_flow_imp.g_varchar2_table(15) := 'D926008D2D9D0F885ADF281C3E20E066029BD7B574DE6D1700DB048048FB63BB2A8D7C41C04904A2A4FD4FBBCA638B0034FDE07095A830BFA25B6CF00101D713D8B4E6F9834BB3A590497A5B0440F3449A456115E1F00101102052D488E761B2E14FBE00';
wwv_flow_imp.g_varchar2_table(16) := '681A77FC2D36D41559828093093C4457FB86D4324A178075DB3BAF1335E44B00B1C10704406094C0D2D1BE31BA2B67235D0034229EFD27FC8100088C251025CA783560ACA5D4F7EC1000E9954C1D07628280AD04A4F70DA902D0F4DCC18502EF1AE1F001';
wwv_flow_imp.g_varchar2_table(17) := '0110984860E3FABFE92A9B186C5D885401D054F54E51159E04141B7C400004C61150A27EEDE3E3C22CDD952A000AA9F8351FC21F084C49E0D6298F2639984D905401D0486BCCA6B0480B02F94E40761F9127004F699C17AEFFF3FD0C46FDB225B09AAEF6';
wwv_flow_imp.g_varchar2_table(18) := '956CEDA4949E3B654A11B38DD458D5C19DBF305B3B480F02794EA0687D557BBDAC3A4A130031F387EB7F59AD8A7C729A40943C295F2A675B51690240A44AAB54B650901E04EC25A049EB2BAABC8A6AD5F2F2424E2090BB0434A215B24A2F4D0044A5E6CB';
wwv_flow_imp.g_varchar2_table(19) := 'AA14F201811C2720EDCB529A00880681000808F880400A0452EA2B29D899368A1C0178EA2995149A356D69100104408009CC94B514A8726E56BBE58B3F534C1A79ADCE07F641204F08F8D62FD85520A32E5204A0500D78645406798040BE1088F867F965';
wwv_flow_imp.g_varchar2_table(20) := 'D4458A00443D11299591010C7980800C02D3F519B3CA2045007C8A172300B35A0C765C4140569F912200C15018D7FFAE386D5149B308C8EA335204C0AB84300230EBCC801D571090D567A40880079700AE38695149F3084CD567CCCB85488A0068AA0F93';
wwv_flow_imp.g_varchar2_table(21) := '8053B49A168D50746498A2C121D2C2A12962E2905B08841555CAA8598A00108DB8A5DD52AE6764B09F46CE9FA4A1E307626EF874270D9FE9A2A1938768F0E84714EC3E42E1FE0BA445C229DB44C4FC21E01989E49300E44FC3645B93F0E54B342C3A79F0';
wwv_flow_imp.g_varchar2_table(22) := 'DC710A5FE925FEF64F6633327C85462E75D3D089833472E1146164908C12C2B225206904906D31F320BD16A5E0B9633472F13445D31CE687077A62A383E8C8501E804015B22160765A0880D94493D9139D7FB8FB2845062F8F393AB3AC94562E5B429B1A';
wwv_flow_imp.g_varchar2_table(23) := 'AFA1076E59479FBEFD3ABAE3DA55B46EC5325A327FCE98B87C29103C7344CC130C8E09C70E0864430002900DBD14D306C5B57E3498E8B83EAF8FAE5F554F9FD8D0404DCB16D292D9655412F0935F55687E7909352C9A4B9B56D5D0BD37ADA3D94224E2D9';
wwv_flow_imp.g_varchar2_table(24) := '684248F8D2410B634E25CE04DBEC084000B2E3376D6A9EC88B8809BF78C4857366D27D373752EDFC99F1A049B765857EBA5B88C4B5D7D4E871622301317FA007C003025910800064016FBAA4DC59433DE7F468A52545B4794D1D15A67967F48ACA39B4B6';
wwv_flow_imp.g_varchar2_table(25) := '6EA96E87970CC3FD17F5FD743C3C8F10EA3D2FE6224EC5E624AECE4B9C220EE363E9D8425CB904ACC84DB5C2286C5E2510EA3D473C6CE73D4521BA79551D79D8C30169BA9555F36866E90C3D55A8EF3C4DB682A0471AF570BC90E8F4BCFA307CBA4B74F6';
wwv_flow_imp.g_varchar2_table(26) := 'B314BEDC139B9388887909F6877ACF121FE3381C97D38C26C7268F0940002C6CDCC840AF6E7DD5B22A9A5952A8EFA7EBE186BA69751DA9A302C2A30BEEBCD3D989AD209C3814EBF4A9AC3E709C981888346143F9A7CB07C77393009F57B9597287979A27';
wwv_flow_imp.g_varchar2_table(27) := 'FDE2DFFE5CD4FAC5737993952B1373020BE6245EAC141DBE32A5BD901881C4EE21109387E32356CE2EA78D2BAA638EFDE38F73D9472E9C14C2717EFC21ECE711010880458DC9D7E971D301BF3FEDEBFE78DAF1DB72318F100F33E6110F8B6FF912810520';
wwv_flow_imp.g_varchar2_table(28) := 'BECFDBEAF9B3E9B1BBAEA5673EB3991EBF632DDDD7581573ECE7B0FF7AE706AA9A9710184EC3A38170FF05F6C2D948C0AAAC55AB0CBBDD2E0FD1E30C2A6614C7BD596FCB8A1397115A24F9730391A1010AF59CD5F32AF0FBE8FEEB57D2E73637D0E28AC9';
wwv_flow_imp.g_varchar2_table(29) := 'CBB26466113D72EB4ABA776303050C13957C47E274A30D3D3378728A0004C0AAE68A4674CB458505BA3F5B4F4991C156343AD19C18EEF3D03D7E803BFFE7EFBE963654CF2645113391F103936C1545A1EB96CDA1FFFE898DC469E3D182E74F9098758CEF';
wwv_flow_imp.g_varchar2_table(30) := 'A6B715656251E239051E9984C50A46E44A1F61D5213D8C56C486005841956D1A1EE6EABF62DE2DBC636CA9139B2F2466FB8DA38FFBAF6BA08AA2F41FC6E4349C96ABC28E6D86FAD2BB14E04ECECB8C83C7F653F0EC516261E291C9C8A533C482C2AB0EFC';
wwv_flow_imp.g_varchar2_table(31) := 'AC43A8A79B7073135396EF269E41F2CB9097392A9EC44B907AFA2E9366522D7B2E2726FE148F6F82D5F0E54B7A5843F5025A5D59AEEFA7EBE1B40D550BF46446DB7A60124F64B09F864FB5C73A79442C332689A207C58565E8647BECE9482C3FEA68748F';
wwv_flow_imp.g_varchar2_table(32) := '951E08804574557FE25A3D222E07FA8782A6E474A93F21006AC0703920ACF375BAB1036D5ABE588466F7D9B462916E803B2BE7A10724F1F0F09E6F578E8692DFAECCB7392F98641E829F8E0C9EE9C268200957AB8220001691550385A41846019DA7D31B';
wwv_flow_imp.g_varchar2_table(33) := '3E272B569F10910BBDBDFA214FE10CDDCF9EC8B0E17903917765F95881E038E9BACAF242F2095BF17411C3330DF1B0F8362C560B78781FDFE76DD5EC327AF2FE0DF4C263B7D3FEAFFD1EBDB86503FDEBE76FA51D5FBA8BBEFFD02DF4F02D2B399AEE5838';
wwv_flow_imp.g_varchar2_table(34) := '86CF1C8608E844ACF540002CE4EB2DA9D0AD1F3872827A0787F5FD4C3CEFEC131D63F45A82C565BC006891C4B76ED5BC8A9426FDA62B87A228B4786EE232429BE451669EE4E3D582B83DAF989F78ECF6B5F4CAA337D1EFAF9E4B2BE714C60FC5B6B30BBD';
wwv_flow_imp.g_varchar2_table(35) := 'B46949293DB1B99A7EFEF93BE89A457362E1FC8F471A3C8AC878D2918DC0A54400029012A6CC2279CB78E63D81F83DD18133B344D4D17D892EF6F6E9C97D65A2C388CEA907088F66187657CDAD1021E67CAAE6CED40D69499E44E4CB8E115E25188D5526';
wwv_flow_imp.g_varchar2_table(36) := '562A5E78EC36FAA31B1751C033FDCA436D45807EB665233DFEB1C4AF62F33D0EE34713A3E65DB5B1BAB2AAD519B8D9BE225602BCA5891B6B2EF4F553DBD1336923E91123870F0F1CD6D3F1B7BFD1AE7EC0E05194E93B9E21FA945E8FF12CD14687208614';
wwv_flow_imp.g_varchar2_table(37) := 'A19EB3E2CB3AB1ECF98D0737D2F259E95F7EFCE10D9574437D62CE217CB9472C1566376A321413DE24048C4D9BE43082B225E02B9F43AA3FD119F6761EA3D7771FA22BC1E437F118F38B8ABEB6F7F8397AEDBD3D1432BC1B303067B1319AEE676188EF9C';
wwv_flow_imp.g_varchar2_table(38) := 'BED41FF766BD3DDD93789189310F36CCDFFE91811EF6C6DC7DEBEBE8D6EAB17313B10329FE7BF69E5534A330A0C70EF767F6D4A36E009E29094000A6C463C24145A5C0DC2564EC38DD177BE817EFEEA14E31AC9F2C87FEE110BDF6FE3E6A6B3F4C11C30D';
wwv_flow_imp.g_varchar2_table(39) := '3FFE990B482D284E9ACC98C7998B89CB85A491D30834DA32E6C126A24303A48D8E0A66CD28A227EFA8E5E08CDD9C220F7DED9EF57AFA885852D477E0319D0004C074A4130D2A5E3F152C5846AAD7A71F0C89C9B4F73E6AA7BF7BFD3D7AE59D36FAD50707';
wwv_flow_imp.g_varchar2_table(40) := 'E8376264F04FE2DBFE85B776D1CFDFDE4597FA13DFBC9CD03FBB92A61AFAAB81228E16733D0383140C27B953307634F57FC3A108F55C4EAC2E18F3602BBC74C75B76F7362DA3629FCADEACDCBDCB2BC8EBF1C46CC446184264623B2EFB27A3BAD9B7968C';
wwv_flow_imp.g_varchar2_table(41) := '52E6411E2C028185B5E42D2E9B509B81C1A1D804DF393132E8E38E1B1A7B79A0FAFC14985745C6558509464480A7688698F94F34E98E43E9CF370833633E3BDA133614319AE13C8C11A2C1C45D8E0BC592A1F15836FEAAD9A57A72DC32ACA330DD93385B';
wwv_flow_imp.g_varchar2_table(42) := '4C370D83E309F0A4A05F5CBF172EAA279F981C540CEBEBE3E3F23E7736BEDE2FA8ACA7F14B8697E6E600001000494441547E7C7C82131DD45B9A98B1DFF151271DBE3030215AAA019DE72ED38EBD5D7A74AF2833893CF400F6182E4F2A4B13731D7C281B';
wwv_flow_imp.g_varchar2_table(43) := 'B770E68C4472431E8940F8CC2000013083629A367834E013D7F2858B5750C1C21AE24ECED7F6BE8A79E49F2D96CEE6555351550305E6569127C98861AAECBC6279908586E3F0A5F94FDFFE88FA86D3FF7191BEA110FDE33BFBD84CCCB15879C5B2666CC7';
wwv_flow_imp.g_varchar2_table(44) := 'F04FD312971915626DDF70282B6F45516222900C7964651489271080004C40223740F517C63A397FBBF2DABEB7A45C7CDB97D0846F5A4AED8F3B3FCF15C4635F190ED277FEF9DFA8F56462A63E7E6CB26DEB891EFACEAFDEA74191361E8785896DC7F7E3';
wwv_flow_imp.g_varchar2_table(45) := '5B1686B8FF704FE272201E96E9F6C879C324A6584ECDD44EAEA693556E08802CD212F3F11495128F26E2590E8F84E8C5B7F7D0DFBF2B961F47261F0D0C04C3F4A39D87E8C59D7B88D3C4D3B32D4F61497C77CCD6280007CF98B3F4C8CB9F074F2596FF8C';
wwv_flow_imp.g_varchar2_table(46) := '798CC91C3B59138000648D707203F1196C7E063ED47B8ECC72FC9EBF6870508C8C1337DF8C2F058F267CE5F3C604EF3FD64DDF7869277DFBB55DF4FCDB07E8D77B8FD3AFF69E88F9BFF5AB0FE8D99777D2A113DD63D2B00DB63526D0B0C32398F8EEFE33';
wwv_flow_imp.g_varchar2_table(47) := 'A98F32E269926D0FF706291449D4CD9847B2F808CB9C000420737693A60CF75FA0E1938768E8F881D873F07CA79C599D9FED8C5C3845FCC04CCCFEB963149DE427C37CE57362730A3C7B6F2CECF9DE016A3F798E7EBBEF08EDDC7738E6BFD09778CA90E3';
wwv_flow_imp.g_varchar2_table(48) := '721A1EF6B30DDE9FCC1947066D47BBA9FD52F64F3DFEF8C3937A76FCEDCF0F56E901F0984A00026022CED8432CFCE28B4BDD69FFFE5FA6C5880C5E267EB1C6C8F944A731DAE2398582C5CB89BFC98DF72118E318FD1CC73F733E711A4E6B3C96CCCF9394';
wwv_flow_imp.g_varchar2_table(49) := 'DC49F958448CDDFFE4A50F89B7BC9F897BFFF415FAE9BB07F5A4DE1989550D3D30CF3D32AB07013089367F0B0F9FEE247E2ACE68D2EBF1D09C8A729A3FABC234575E52ACDF2813CF8B6FC8E1B7EE88EB827890BEE5C93BFE262F58B43CB6EAC062E09D51';
wwv_flow_imp.g_varchar2_table(50) := '41BCCCC88EFD1CC62B121CC75B3A5BCC415EBD1147373285C77889C00F2D7DEFDF4E4F117BF24343E1283DF1F2077A042E374F8EEA01F0984E0002600652B14CC5DFC03C02889B5B387716FDDE8D4DF499DB36D05DEB57D01D4DCB4D73F75CBF3A667753';
wwv_flow_imp.g_varchar2_table(51) := '530395CD484CCEB1F8847AA77E8D375F4FB318F86755C6961979A991FD1CC6C7E2E54F67CB9D5431DCD3F0DDD75BE9277B13BF88948AADDEE1087DE1958FA8BB2771DF42CC2E560052C197711C0840C6E812094362822F1A4A5CFB6E68A8A5DBD7D4D198';
wwv_flow_imp.g_varchar2_table(52) := 'B5EC4474D37C4B6695D2C73734D0DC99E5BACD70FF453108484CA0E9072CF604F87907C34D424FBFFA3E3DF2421B9DBB327D59DE3ADA4F9FF8FE5BB4F3E009BD947CCBB12FC97D077A04784C210001C81223CFC61B5F96D9B06C092D5F383B4BABA927F7';
wwv_flow_imp.g_varchar2_table(53) := 'AA2A6D5E5B4F7EAF3796886FCC090B418AED48FCC71DD63F4E04DE3974923EF6ED5FD37FFEF12EFA3F3B4FD05BC72E535F30425DBD23F4E2FE0BF495D70ED11DDF7D8B1EFFBBDF52EF40E21E024F413115CCAF26711D426EFB935D5F084096C4C3FD8997';
wwv_flow_imp.g_varchar2_table(54) := '70969514D3DAA50BB2B4987EF28047A53575557AC29018050C1EFD88CC74B1977C8A15075ED1E09775E899193CBC221058B0948C97033C21D87AA49BFEF68D3DF4F88F76D00D7FF51ADDFBFFFE85BEFED2EFE8D50F3AE9F4A5C4909F4DF13D0C8179E8FC';
wwv_flow_imp.g_varchar2_table(55) := 'CC4286830064495933FC3847CDA27919FFF867A6C5E01B710F9C3C4F7B3A8E656A22A574FCAE3E5E71E07B1A78B273F87417257B4128CF23142CA8219E584CC9F068A4D8EAC3AC85625E620991A210FEE410800064C9D978ED5F5A5498A5B5F4920F8E84';
wwv_flow_imp.g_varchar2_table(56) := 'E917EFEDA15D07BB68243CF91D7EE9594D2D36AF7A04CF1EA3A8E169C0784AC5EB239E58E4671D78499187F4F163C66D6C96BFA422D6E963AB0F58F233E291E287006489D938F35F18F065692DF5E4C150845EFF703FF50F249ED52F0CF8697DDD62BA67';
wwv_flow_imp.g_varchar2_table(57) := 'E335F4C87FB8961EBDD31CC7B63E7DCB1ABABDB19E661415E885E4F986E0D9A334D925015F0AF0926260FE522AAA5E45858BC432A4181D142CACA5C225D7C41C3FB7C0C37EDDA88B3D76541D02602275C5B49FFF98BE506FEEE918D3F937ACA8A22FDEB3';
wwv_flow_imp.g_varchar2_table(58) := '913EB97E195DBF6C2E55CF2AA6AA99E638B6B5A6B2826E5FB1809EB8EF3ABA65758D5E40BEDD79E4E2697D7F2A0F8F0CF8AE3ED55F40FCED3F555C1C934300022087B3A9B974F70FD2F99EC4EF036C161DF2FEC66A2AF4A57EF34E3605BA6BE522DA24F2';
wwv_flow_imp.g_varchar2_table(59) := '8CDB880607C52820318B1F0FC7D6F9042000CE6FA30925DCD795582F9F5B514AB75F5339218ED501B7AF58486525457A36A14BDDA63DECC4F755F06423DFD8C4230C3D13784C270001301DA9B50679D6FFCCC51E3D931B962F268F2A7FD6BCFDEC65F219';
wwv_flow_imp.g_varchar2_table(60) := 'F28D0C5F3157007ACEC61EA4E2079E7809920541AF741E7AECAA1204C02EF219E63B2C66FE8D492B27F99D3D631C33FD832311DAF6D63EFAFB1DAD74C1F03B8566E631DE162F41F2FD07C3A73B71A9311E4E96FB10802C01CA4E1E1CB7DCB7B0AC505A11';
wwv_flow_imp.g_varchar2_table(61) := 'F80DC1CFBDB1870E9F19FB3B87B5F32AE8816BEBE80B7736D11FDED9688AE39F15DB74CD12E25F198A5790571B864F7751E44A5F3C08DB2C094000B204283BB9C62FFA939DE9687EDB77ECA7B33D89B7FE54CF29A357FEE00EFAF9A337D25FDE5D4FFF6D';
wwv_flow_imp.g_varchar2_table(62) := 'E3427A7C63A5298E7F56ECFB9F5A4D3BFFC7C7E88B1F5F37E63287571D8CCBAFA3C5C326030210800CA0B931C947A77BE9E4F9C46DCFFCEDFCF2233751FDCC80A538789AE191F50BE8278FDE4645FEABF759F0C4E0C8C55396E62BD3B89D794100ECA49F';
wwv_flow_imp.g_varchar2_table(63) := '2379F3A8E38DBD47F4D2CE9A5144DFBCA781021E79938FABE614D257EE5DAF97816F4B36DE85A91F80272D021080B470B933727F303266E8FFCD4F6DA0D280473A8C4F5D338B36AFACD2F3E5FB0FF41D7832220001C8089BBB12F50D8EE8159E5D5A4C37';
wwv_flow_imp.g_varchar2_table(64) := '2C2AD1F7657B1E5CB358CF323A7445F7C3931901084066DC5C95AA6F28210056BFE4643AB0C61F1F8906735F00A6ABAFD5C721005613CE03FBC6270D0BFC5E5B6B546CB8F4888643B696251F328700E4432BA20E20902101084086E0900C04F281000420';
wwv_flow_imp.g_varchar2_table(65) := '1F5A1175C849024E283404C009AD803280804D042000368147B620E004021000135BA1E3D479DA7BECEC0477AAE7B289B9D8604A9177C79F0DB573759610802C9B9FDF661B37D171FC34B5751C99E04E9D4F3CBF1F8F9B535B1B1F40CA294E6914D62951';
wwv_flow_imp.g_varchar2_table(66) := '210059B684A7A4224B0B480E02F611800064C9DE573E97027316136F8D4EF51B9FD3CFF121342E01B23C4B9C9B1C026042DB788ACB260A40A0C0605933F873D08B4B801C6CB4D48A0C01488D1362818069049C64080220A535ACBB043876E90A25730341';
wwv_flow_imp.g_varchar2_table(67) := 'F37E2948C3258094B3C48E4C200052A85B7709F0B7BFF98092B9436713AFEECAB68A0A2E01B245E8D8F41000C7360D0A0602D613800058CF183980804EC0691E0880D35A24CDF21455AFA2B81BBBF498A6214477250108802B9B1D950681AB0420005739';
wwv_flow_imp.g_varchar2_table(68) := 'E03F08B8920004404AB35BB70C28A7F889F21F39DB4B5B7FDA9AD41DEB37EF155DCFB79E4D9AC79FFE62AF5E6545C9ADD3572FB8833C20E8A0C6C885A20C0447E8BD8E5349DD5028625A158E5E1C489AC74727CEE979283EBFEE872733021080CCB82195';
wwv_flow_imp.g_varchar2_table(69) := '0308F0B3170E28464E1701026059F32586CD9665618361C5E31DF3DC83754548F0E3D50DEEEC71E79FBD880A17AF204F51A975D9BBC43204C0B28636DEFD67F45B96A175860D77022A1E9F2401483053030563F2F49694932284C8BA0A9B6FD9A9162100';
wwv_flow_imp.g_varchar2_table(70) := '4E6D19940B042410800048808C2C40C0A90420004E6D19940B042410800048808C2CDC4DC0C9B5870038B975503610B0980004C062C0300F024E2600017072EBA06C206031010880C58061DEDD049C5E7B0880D35B08E503010B0940002C840BD320E074';
wwv_flow_imp.g_varchar2_table(71) := '021000A7B710CA0702161280005804D7F8ACFA897317E9F5DD874C71BF3B70542FB1310F3DD00A8F927830C70AF3D3DBB43BFFE94B982C462E8441002C6A25C5EBD72D0F0D07A9FB628F29EE626F9F6E17CFC3EB28E0C9900004204370D325F3CEA820D5';
wwv_flow_imp.g_varchar2_table(72) := 'E21756F8CAE74E570C1C078129094000A6C493C54145A582CA7A0ACCAB225FC53CE2CE6A96C3F3F059B40B928E2100011883C3FC1D4FE10CF295CD315500A43F0F6F781F80F98452B1987837402AB19D102757CA0001C89596423941C0020210000BA0DA';
wwv_flow_imp.g_varchar2_table(73) := '66D2305B7FE8D4797AF3D01953DCC15317135532E49108B4DA875500AB084300AC226B835DE36BB2F61FEB16CB8EEDA6B803C7BBF5DAA85E9FEE97E7C1258055AC21005691B5C12ECF0D589DAD77C64CABB3C879FBB9540108402EB5D63465E5B7E406E6';
wwv_flow_imp.g_varchar2_table(74) := '551377524F413199E97CA5B3A860C1325285DD698A61C1615C0258003566120210C3903FFF3C8525E49FB59002F3979AEA7C3317901A28B209142E01AC020F01B08A2CEC82400E108000E44023A188B94320D74A0A01C8B51673587915D5A397E8C1EFFD';
wwv_flow_imp.g_varchar2_table(75) := '2B353CF34B53DC3FBC7B50B7ABA85EDD0F8FB9042000E6F2749D35D55F60799D65E46179251C9A0104C0A10D932BC58A4D0EFA029615D75B52419EE232CBECBBDD3004C0ED674096F5E76FE782CA3A2A5C544F0562E5C134B7A0868AAA1AC83FBB32CB12';
wwv_flow_imp.g_varchar2_table(76) := 'CA4B9E8B3949118088E689E4221C943975028AD71FBB4780EF1330C5050A891429A72739F14FF1292332CA2585B0578B420064B426F2C81B02112D2CA5CF4811005995C99BD647455C4F20ACF9F247006455C6F5670D00D846C0EC8C033E6FD86C9BC9EC';
wwv_flow_imp.g_varchar2_table(77) := '491901C8AA4CB20A220C0472914028AF2E01C2DA502E3602CA0C02761150239EFC99041C291E1CB40B24F205815C2420ABCF48B904D8FFE995AC66C15C6C08941904A62360C1F1E0689FB1C0F4589352046034CBC46B654603B0010110484A405A5F8100';
wwv_flow_imp.g_varchar2_table(78) := '24E58F4010B09540E2E79F2C2E0604C062C0300F02E9125088F26F04202A9578BE335D22880F020E256051B1F27104A0B45A040B664120CF08C8EB2BD22E01548A4000F2EC344575AC2120B3AF4813805DC7EADB05AEA870F88000084C4E6070B4AF4C1E';
wwv_flow_imp.g_varchar2_table(79) := 'C3C423D204809E5244E7D73A087F209027042CAAC65E8AF51592F2274F004475145270192038E0030293115024F711A90240A4BD3959C5110E0220C004A252BF24A50A4024ACFC425451130E1F1000818904348A467F3E31D8BA10A902B0E7D1BA93A22A';
wwv_flow_imp.g_varchar2_table(80) := '7B84C30704729A804585DFB3FB732B4E5B643BA959A902C02550885EE32D1C0880C0580276F40DE90220C6FF1080B1ED8E3D1088111002F04ACC23F19F7401F08CF4ED14F53B261C3E2000020902C74B8F9DFC20B12BC7275D00763D766D48546DBB70F8';
wwv_flow_imp.g_varchar2_table(81) := '80404E12B0A8D02D6F3E759B94F7001ACB2F5D00387325E269115B713520FEE303026E27A050D8A3AADBECC0608B00EC7E64D93171BDF31B3B2A8C3C41C0710434FAE5AE876B8EDB512E5B04802B2ABEFE9FE52D1C0880007D8B6CFAB34D005A9BEBDE14';
wwv_flow_imp.g_varchar2_table(82) := 'A3805FDB546F640B021911303B11F701EE0B66DB4DD59E6D02102B6034FA446C8B7F20E052026152FFC4CEAADB2A00BB3FB7BC4D54FE55E1F00101371278756F73CD5E3B2B6EAB0070C5D588F265526880FD7020E02202573C0A7DC9EEFADA2E001F3E52';
wwv_flow_imp.g_varchar2_table(83) := 'DB491A3D693708E40F02D31130F3B842DA97776DA9EB32D36626B66C17002E745D71ED7748D1DE663F1C08B8807A95F2670000049049444154C0CEDDCDF5DF77423D1D21002F7C5A89A861B51997024E382550068B09F0D0FF618BF348D9BC2304804BCB';
wwv_flow_imp.g_varchar2_table(84) := '97026258B445F8A3C2E10302F94820AAA9CA7F71C2D03F0ED73102C005DABDA5FE67625DF47FB11F0E049C44C0A4B27CA9EDE1DA974DB2658A19470900D7687773DDB3E252809F15E05D3810C81302CAB75B9BEB6CBBE36F32888E13002EA827D8F798D8';
wwv_flow_imp.g_varchar2_table(85) := 'FE8B70F88040EE13D0B4975B8FD57CD1891571A400F023C39E91E20714525E722234940904D220F0AA2754F25992F8AA6F4AE3CF9102C0E5DFF5D8C2C1DD5B6AFEA3A228CFF03E1C08D84520E37C15FA46EB96DA4FF2B99CB10D8B133A560062F556146D';
wwv_flow_imp.g_varchar2_table(86) := 'F796DA278508F0B2492416867F20E07C0223621EEBB3AD5BEABE4AE21C7672719D2D00A3E484083C1FD5B49B88B443A341D88080230928447B95A87A93E8FC3F766401C7152A270480CBBC676BFDEFCAC9D728FC7F261CBF564C6CF00101C7100869A43C';
wwv_flow_imp.g_varchar2_table(87) := 'AD8EF4ADDFFDB91AE9EFF6CB9442CE080057F0CDE6A5C36229E5294D555709A5FD270E8303012B09A4605BF47B7A518D280D6DCDB55FE709EC14D238264A4E09409C5ADBC335EDBB9BEBEE13D757378B307ECBB0D8E00302D209BCA9A9B45E0CF7FF13DF';
wwv_flow_imp.g_varchar2_table(88) := 'C92A3D771332CC490188D7BB754BED4E3122B85954E2068DE847223C281C3E206025013EC77ECC5F3EE2DCBBADEDE1BADD566666B56DD177ACCEC27AFB1F36D7BDD7D65CF7906724BA883485DFB0D2657DAEC8C165040E93A23DC1E798E8F86286BF362F';
wwv_flow_imp.g_varchar2_table(89) := '469E792100F11371D763CB2FB46EADFD6BD140B59A46778BF0EF8AB98213628B0F08A44D2076EE28F43DB1FA74A738A76A5AB7D47F93CFB1B40D3938415E09809173DBD6BA5F8B46FBBC982B58A244A38D9AA6F14B477688385784C307049211E0736387';
wwv_flow_imp.g_varchar2_table(90) := '42DAD745A76FE273A7754BDD1FB436D7E7ED6DE9792B00C6D6E5770FB66DAD7FA6B5B96EB37025114DABD148FB941825FCB988C7EF246C155BA9BFCA2AF2C3C73E02DCD6DCE6AFF239C0E78247A15A3E3784DBBCBBB9FE69D1E9F9B87D259494B32B0460';
wwv_flow_imp.g_varchar2_table(91) := '3CCBBD5BEB0FB735D7BF2446097FDADA5CF780704DC2550AA70C5CA602226FC5087917F8346549D4E35B46A4D62B1AAD54D5C8DAA846EB5545B916CE790C626D23DA88DB8ADB8CDB8EDB90DB92DB94DB96DB58386EEB26B17D80CF8136712EEC72C0EBB9';
wwv_flow_imp.g_varchar2_table(92) := 'C69FA732F6551999E4521E9D5FA80BB6362FEDDDDFBCB4FBFDADB527F63C547DA4B5B9A663F7D6BAFD1F3EBC62CF9EAD751F7EB8A576179CF318C4DA46B411B715B719B71DB721B725B729B76DAAE7A25BE24100DCD2D2A82708242100014802054120E0';
wwv_flow_imp.g_varchar2_table(93) := '16021000B7B434EA09024908400092404190BB09B8A9F6100037B536EA0A02E3084000C601C12E08B8890004C04DAD8DBA82C0380210807140B0EB6E026EAB3D04C06D2D8EFA8280810004C000035E10701B010880DB5A1CF50501030108800106BCEE26';
wwv_flow_imp.g_varchar2_table(94) := 'E0C6DA4300DCD8EAA833088C1280008C82C00604DC480002E0C656479D416094000460140436EE26E0D6DA4300DCDAF2A837080802100001011F10702B0108805B5B1EF506014100022020E0E36E026EAE3D04C0CDAD8FBABB9E0004C0F5A70000B89900';
wwv_flow_imp.g_varchar2_table(95) := '04C0CDAD8FBABB9E0004C0F5A780BB01B8BDF6FF0E0000FFFFB6CEEC7300000006494441540300431B20E2F43077DA0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(2914935912406083270)
,p_file_name=>'icons/app-icon-256-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_32_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF400000235494441547801EC544B6B135114FE72E74E629BA6C1FA806AC15A0C281850D46C0BBA29882B0517FE05D7E242E81F10C1952888B8F207B8726517BE70619180';
wwv_flow_imp.g_varchar2_table(2) := '8F463182691B2396C963F27226E6DC36D3CE70DB7B1B420B65025FCEF9CEBDE79C2F1F3361679EE43ABB09865DFE840242074207F41CE8B860E522266089882E1FD4DBAB25C0B12B983E3981CC89A32212776A168EB15550DEAF202D01349CB30805F462';
wwv_flow_imp.g_varchar2_table(3) := '6A94E146664A20953440AE8CD8255C19774191B868507C690930861378FBBD88F9FC32DEFDF80DE2A6D95DBA36DCE40CE4CAA36B69CC5E3A0E8AC4D78EB70C5A029C868D957A1B0B7F6CFCADB5C4B29CE5E279B62090B33A6249AC2B84925EA45C05A500';
wwv_flow_imp.g_varchar2_table(4) := 'C72E637A3289EBE7A73CA40F46D1A85AF850280B34BB02593486DB2FBEE1DEEB5F22924BAAE574AE14E0B61A389C18A2BB1EDAAD26EECC9CC6ECCC29815B175318AA95F0A958C5D3F92511C935AF618B442940D67B687418DC586FFDB26CE1FED5B3F878';
wwv_flow_imp.g_varchar2_table(5) := 'F38287879727E1D42BB2765F6D7D8AAFBC3D62D94D9C1B8FFB9A3247E2709B755F4D4694028C7812CF5E6565BD03A92905303306B6CFFFEB5E7E2E60EEEBD2CE08906D090AA23BE9BB73143C1027F7BCC22689D20179DFEABFE2C6B3A028E2E4DEC63BB2';
wwv_flow_imp.g_varchar2_table(6) := '5C4B40C4E0C8FE2C7A88702E9BD5574D4B004F8C21D78E7BE023FB912F55C47340CF42BE54ED6B39356909A08B412CF20378B3121558E46320971EBC2FA0870837832D52DEB780E03472E9F1C23FF4402E05EFC8F8C004C886EBD44201A1037BDF01D59B';
wwv_flow_imp.g_varchar2_table(7) := 'F01F0000FFFF7BBEF7BA000000064944415403006AE1197081DC1EBA0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(2914935067958083268)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_512_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA00001000494441547801ECDD09941DD779D8F9AFDEDA7BA3BBD10B1A3B0112244082101771154589922859B263399222CB8E2D8FE3C8CA58766227B6C7679C38F19C39';
wwv_flow_imp.g_varchar2_table(2) := '3327939949668E774BF68997C4B6642992652D112989122992A2B8821B00626FA0D1007A5FDE9EFB3D1064A3D1B5BCEEB754D5FD3759DDEF55DDBA75BFDF6D747D756B7989039F395461C280DF017E07F81DE07780DF01BB7E0712C21702082080000208';
wwv_flow_imp.g_varchar2_table(3) := '5826204202605D9713300208208000022400FC0E208000020820609D8006CC08802A302180000208206099000980651D4EB80820800002B60B5C8A9F04E09203DF114000010410B04A8004C0AAEE26580410400001DB052EC74F027059829F0820800002';
wwv_flow_imp.g_varchar2_table(4) := '0858244002605167132A0208208080ED026FC64F02F0A605AF104000010410B0468004C09AAE26500410400001DB0596C74F02B05C83D70820800002085822400260494713260208208080ED0257C64F0270A507EF104000010410B0428004C08A6E2648';
wwv_flow_imp.g_varchar2_table(5) := '0410400001DB0556C64F02B05284F70820800002085820400260412713220208208080ED0257C74F0270B5097310400001041088BD000940ECBB980011400001046C17582D7E1280D5549887000208208040CC05480062DEC184870002082060BBC0EAF1';
wwv_flow_imp.g_varchar2_table(6) := '9300ACEEC25C041040000104622D400210EBEE25380410400001DB05DCE227017093613E020820800002311620018871E7121A0208208080ED02EEF19300B8DBB004010410400081D80A9000C4B66B090C01041040C07601AFF84900BC74588600020820';
wwv_flow_imp.g_varchar2_table(7) := '80404C05480062DAB184850002082060BB8077FC2400DE3E2C4500010410402096022400B1EC56824200010410B05DC02F7E12003F2196238000020820104301128018762A212180000208D82EE01F3F0980BF1125104000010410889D000940ECBA9480';
wwv_flow_imp.g_varchar2_table(8) := '10400001046C1708123F09401025CA2080000208201033011280987528E12080000208D82E102C7E1280604E944200010410402056022400B1EA4E824100010410B05D2068FC240041A528870002082080408C04480062D49984820002082060BB40F0F8';
wwv_flow_imp.g_varchar2_table(9) := '4900825B5112010410400081D8089000C4A62B090401041040C076815AE22701A8458BB2082080000208C444800420261D49180820800002B60BD4163F09406D5E944600010410402016022400B1E846824000010410B05DA0D6F849006A15A33C020820';
wwv_flow_imp.g_varchar2_table(10) := '8000023110200188412712020208208080ED02B5C74F0250BB196B2080000208201079011280C87721012080000208D82EB096F84900D6A2C63A082080000208445C800420E21D48F311400001046C17585BFC24006B73632D041040000104222D400210';
wwv_flow_imp.g_varchar2_table(11) := 'E9EEA3F10820800002B60BAC357E1280B5CAB11E020820800002111620018870E7D1740410400001DB05D61E3F09C0DAED5813010410400081C80A900044B6EB68380208208080ED02EB899F04603D7AAC8B0002082080404405480022DA71341B010410';
wwv_flow_imp.g_varchar2_table(12) := '40C07681F5C54F02B03E3FD6460001041040209202240091EC361A8D0002082060BBC07AE3270158AF20EB238000020820104101128008761A4D4600010410B05D60FDF19300ACDF901A104000010410889C000940E4BA8C062380000208D82E508FF849';
wwv_flow_imp.g_varchar2_table(13) := '00EAA1481D082080000208444C800420621D467311400001046C17A84FFC2400F571A4160410400001042225400210A9EEA2B10820800002B60BD42B7E12807A49520F02082080000211122001885067D1540410400001DB05EA173F0940FD2CA9090104';
wwv_flow_imp.g_varchar2_table(14) := '10400081C808900044A6AB68280208208080ED02F58C9F04A09E9AD4850002082080404404480022D251341301041040C07681FAC64F02505F4F6A430001041040201202240091E8261A890002082060BB40BDE32701A8B728F521800002082010010112';
wwv_flow_imp.g_varchar2_table(15) := '800874124D4400010410B05DA0FEF19300D4DF941A11400001041008BD000940E8BB88062280000208D82ED088F849001AA14A9D082080000208845C800420E41D44F310400001046C17684CFC24008D71A556041040000104422D400210EAEEA1710820';
wwv_flow_imp.g_varchar2_table(16) := '800002B60B342A7E128046C9522F020820800002211620010871E7D0340410400001DB051A173F0940E36CA919010410400081D00A900084B66B68180208208080ED028D8C9F04A091BAD48D0002082080404805480042DA31340B01041040C07681C6C6';
wwv_flow_imp.g_varchar2_table(17) := '4F02D0585F6A4700010410402094022400A1EC161A850002082060BB40A3E3270168B430F5238000020820104201128010760A4D4200010410B05DA0F1F1930034DE982D208000020820103A011280D075090D4200010410B05DA019F193003443996D20';
wwv_flow_imp.g_varchar2_table(18) := '80000208201032011280907508CD4100010410B05DA039F1930034C799AD208000020820102A0112805075078D4100010410B05DA059F19300344B9AED20800002082010220112801075064D4100010410B05DA079F1930034CF9A2D218000020820101A';
wwv_flow_imp.g_varchar2_table(19) := '011280D074050D4100010410B05DA099F1930034539B6D2180000208201012011280907404CD4000010410B05DA0B9F1930034D79BAD218000020820100A0112805074038D4000010410B05DA0D9F19300345B9CED21800002082010020112801074024D';
wwv_flow_imp.g_varchar2_table(20) := '4000010410B05DA0F9F1930034DF9C2D228000020820D0720112809677010D4000010410B05DA015F19300B4429D6D228000020820D0620112801677009B4700010410B05DA035F19300B4C69DAD228000020820D05201128096F2B3710410400001DB05';
wwv_flow_imp.g_varchar2_table(21) := '5A153F0940ABE4D92E0208208000022D14200168213E9B4600010410B05DA075F19300B4CE9E2D238000020820D03201128096D1B3610410400001DB055A193F09402BF5D9360208208000022D12200168113C9B4500010410B05DA0B5F19300B4D69FAD';
wwv_flow_imp.g_varchar2_table(22) := '238000020820D01201128096B0B3510410400001DB055A1D3F0940AB7B80EDAF5DA052964A312FA5851929CE5C90C2D439C95F1893FCC449C98D1F93DCD9A39726F33A3F71AABA4CCB68D9D2E26C75DDB56F9C3511400081680B900044BBFFAC6B7DA55C';
wwv_flow_imp.g_varchar2_table(23) := '92722127A5F969B3433F23B97366677FEE84E42F9EA92600C5D98B5234CB4A8B73525A9ABF3499D7C5F929D165054D124C594D0874DDFCF9D3529C9BACD6A9755B074AC00820D02281D66F9604A0F57D400B820898A37DDD79E7CE1E93A5D38724678EF2';
wwv_flow_imp.g_varchar2_table(24) := 'AB3BEEFC6290B5AF2AA33BFBB25957EBD024A05AA7A95B93045D76D50ACC400001046226400210B30E8D5B38BA332E4C4DC8E2A957AB47F8BAD36E548C5AB79E42D064A0303D21BAED466D8B7A1140C06E8130444F0210865EA00D5709E8CE57CFD5E7C6';
wwv_flow_imp.g_varchar2_table(25) := '0E9B1DFFB8544AC5ABCA346A866EAB30392EB9334744DBA06D69D4B6A8170104106895000940ABE4D9AEAB805EA0A717F01526CF4AB958702DD7E805E542BE7A6D41FEDC09D136357A7BD48F0002B60884234E128070F403AD785DA0383725F97327A59C';
wwv_flow_imp.g_varchar2_table(26) := '5F924AA5F2FADCD6FED08B09F313A7AA171EB6B6256C1D010410A89F000940FD2CA9699D0205BD42FFFC29B3E32FAFB3A6FAAFAEA70172132745AF0DA87FEDD488000236098425561280B0F484CDEDA894257FE1B46802B016869EAE0ED9B37DB3DCB57F';
wwv_flow_imp.g_varchar2_table(27) := '8F3C70DB4DF2BE3B0FC807EE798B7CF06DB7CA8FDD779B7CE0EE03F2DE3BF6CB3B6FDD2777DEB447F6ECD822BDDD5D6BD99414F4DA00734AC064296B5A9F9510400081B008900084A5276C6D8719E6D77BF88BB3933509F4F7F6C8FE6B77C88377DE2CEF';
wwv_flow_imp.g_varchar2_table(28) := 'BE75AFDCB27B8BEC1AEA934D1B3A65A0AB4D36B467A5339B968E4C4A3674B4C9C6EE0E19EDEB96DDC37D72CBAECDF2CE037BAA89C22D7B768AD6E53812F84B1F3CA4A301240181C9288800026F0884E745223C4DA125360A1466CE4B2D3BFFF64C460EEC';
wwv_flow_imp.g_varchar2_table(29) := 'B946DE71E03AD9BF7D4406BBDAA53D9D92640D7B702DABC981260A7BB70ECBFD2619B8ED86DDD2D5D11EB80B3409284C9E0D5C9E8208208040D80412616B10EDB147401FC2533043EA41224E2512E6887FA7FCD05DFBE5C6AD43D59D7E90F58294E94827';
wwv_flow_imp.g_varchar2_table(30) := '65CFE84679DF1D37C98DBBB64B26950AB29A14662E70616020290A2180C0658130FD240108536F58D496726E510A17C60245DCDBD5591DEADFBF7DB8AE3BFE951BCF26137260E72679D02402DDED6D2B17AFFA5E9F22585E9A5F75193311400081300B90';
wwv_flow_imp.g_varchar2_table(31) := '0084B97762DA36FD009FDCB9E3E614BAFF6D7E23037DF2F69BF7485F47B6691ABDED5979F0AD37C9605FAFEF362BD50B18C7AAB72DFA16A6000208582E10AEF04900C2D51FF16FCDEB17FDE9D3F6FC82DD32322877EFDB253DED19BFA2755FDE664E0BE8';
wwv_flow_imp.g_varchar2_table(32) := 'B501A34303BE75EB871315A7277CCB51000104100893000940987AC382B6E843754A0BB3BE918E6EEC937B6ED859BD8ADFB770830AE829817B4D0212240928E94712CFD5762743839AED5DAD49C0C48C5AE8730D964F3A4F7499F7DA2C4500817508846D';
wwv_flow_imp.g_varchar2_table(33) := '551280B0F5488CDBA347FD412EFAEBE968937BF6ED96B43927DF6A8E8C69C33D37EE96DE9E6ECFA654CCCEB3387D5EC2B813AD140BA2D729542FBA3423157ADB65FEDC09D1C72DEB949F38597DE471C1B45FCB9416E7A452CC7BC6CB42041088BE000940';
wwv_flow_imp.g_varchar2_table(34) := 'F4FB303211E8CE453F71CFABC1EDD9ACDCB37F8F64CD10BC57B9662ECB261CB9EFA6DD9249A73D375B3D15108251806A3B662E48CEECE4974EBD72E9E393C78F552FBAD4872DE96D973A12A38F5BD64977F83AAF30355E2D933F77BCBACED2E957AB75E8';
wwv_flow_imp.g_varchar2_table(35) := '07226939CFE0598800023E02E15B4C0210BE3E89658B74B8B91460E778FB0DD7C84057F0FBF19B85D5DB9E953BF6EEF6DD9CEE603556DF82752EA047ECBAA35E1A3B523DB22F4C9E153D2DA11FA654D1217F3342513193DF66B5CCE5493F0C49EBD0BA72';
wwv_flow_imp.g_varchar2_table(36) := '268158AA7E32E304A3037E882C47202202240011E9A8A837B33873517487E215C78E4D43B265C0FFCA7BAF3A1AB96CFB60AFEF9D017A9AA314E01A877AB553930DDDF1E7C68F5787F1758445DBA03BF1BA6DC3240E5AA78E02E828818E2CE836C52416F5';
wwv_flow_imp.g_varchar2_table(37) := 'DA06F52010778130C6470210C65E89619B4A0BD3BE51EDDB312A66B4DDB75C2B0B1CD8BDCD9C9E487B36A1343F65F68D25CF32F558A89F9C583D877FF18C49AE72F5A832501D9A08E875044B678F554719C424088156A4100208844A80042054DD11CFC6';
wwv_flow_imp.g_varchar2_table(38) := '548A05A914BC7750D76EDF2C7D9D6DA10718EEED94ED9B063DDBA90F39AA34F0223A3DEAD7E728E4CF9F12DD197B36A6810BCBB985EA3502DA0E6D53033745D508445C209CCD27010867BFC4AA55A5C5597390E8FED09F542229376E1B894CCCBBB70C79';
wwv_flow_imp.g_varchar2_table(39) := '7E6E80EE0CF5AAFB460454CE2D9A73FC7AE4ED7F2B6523B6BF5A9DC5F969C99D39D2D26464B576310F0104BC054800BC7D58BA5E01333C5C323B08AF6A06FB7BAB9FDCE755264CCBFA3BDA64D3C63ECF269596163C97AF65A13AE6274E981DEDE25A566F';
wwv_flow_imp.g_varchar2_table(40) := 'E83AE5425E72E3C7AAB71B367443548E400405C2DA641280B0F64C4CDA55BD78CC1CB5BA85934A246487CF90BADBBAAD9C3F6A9216AFED570A4B6647BDE45524F832934415F4FEFDF3A745AFEA0FBEA288FA76B46565F7E8A0DCBBEF1A79F0D6EBE547EE';
wwv_flow_imp.g_varchar2_table(41) := 'D82B1FBA77BF7CECBE03F2136F3F201F79DB4DF281B7EE9577BD658FDCBDF71AD9B375443ADBDBAAEB4A0D5FDAD79A041467F47908E51AD6A4280208B44220D18A8DB24D7B04AA57A57B5C2DDE618EA637F674460E64C0B45977AE6E0DAF140B2601A8C3';
wwv_flow_imp.g_varchar2_table(42) := '91BAB1D30BEE0A93E3E6344AF09D6A2695923B6ED82E3FF5CE03F26B3F72877CFCBEBDF2DEB55D143D00001000494441549BB6CADBAE1D96B7EE1C94035BFA64EF68AFDCB0A957F66FEE973BAF1994FBF78CC80FEDDF2AFFF89E3DF22F3F70BBFCC4FD07';
wwv_flow_imp.g_varchar2_table(43) := 'E4F63DDBABC9805B9C2BE7EBDD07F98B67AB77249806AF5CCC7B042C14086FC82400E1ED9B58B4AC9CF7BEF8AFAFAB4B7A5BF0ACFFF5E2EA838ABC1E11AC3BC24A7EFD230085A90929CE5E0CDCDC0D9DEDF2FEDBF7CA2FFFF01DF2C337EF906B36764B72';
wwv_flow_imp.g_varchar2_table(44) := '0DB756E85318AF1DEA967FF0961DF22BEFBFBD3A42D0DFDD11B81DC5D949294C8D072E4F41041068BE000940F3CDEDDA62B9E8196F7F6F97E7F2B02E4C388E0CF99C06A875B87E65ACFAE4C4E2CC8595B3577DAF43F6F79821FE4FBEE716B96BD7A07465';
wwv_flow_imp.g_varchar2_table(45) := '53AB965BCBCC4C2A511D21D0BA1F3870AD7498530A41EAD1B6EB750B41CA520681B80A84392E128030F74E0CDA56297B0F5B7706DC99848DC2310DEA6ECF9AEF1EFF97D7FE2C003D751274D87FDB50BF7CE49E7DF23E33C4DF99ADDF8E7F6564EDE9A4BC';
wwv_flow_imp.g_varchar2_table(46) := 'E3FA51F9F0DDFB6474E386958BAF7AAFA32079BD6EC1E716D0AB566406020834458004A029CC766E44CF83EB2D715ED12793D1FD156C4BA7444702DCE2D31DA0DB32AFF96AA61FD6A317D57995D36537EDDC2C1FBBE706D9B5B17923297A6AE01FDFBB57';
wwv_flow_imp.g_varchar2_table(47) := 'F66C1DD226784E15BD86E1DC09D1DF05CF822C44209602E10E2ABA7F7DC3ED4AEB8C80EEC8C4E728389D88EEAF607B262D8EA3630126D8D5FE373BBFD566FBCD2B4C9E9520A70FDEB1FF5AF94777ECAEEB70BF5FDB2E2FEF6E4BCB4FDE7DBDDC6FDA7079';
wwv_flow_imp.g_varchar2_table(48) := '9EDB4FFD7022BD90D16D39F31140A03502D1FDEBDB1A2FB65A934045F48FBFDB2AC9444212111E01D00BE51C71DCC233F3CDB28AFB03904C81ABFED74FE62BCDF93F36F9BE9B76C9037B47AF5ABF99331CC791076ED824EF7CCBF5BE9BD50723696CBE05';
wwv_flow_imp.g_varchar2_table(49) := 'C352C0246F9AC0EA24E675589A453BA22510F6D626C2DE40DA176501471CB393778BA0A23B479DDC0A847CFEA5AB1B7C76F08E13380ADDD914672F48C567877360D756B3E3DD1CB8DE4616741C47EED9352807766FF1DC4C35B6E909CF32CD5EA86DD227';
wwv_flow_imp.g_varchar2_table(50) := '2BEAC59685C971D1EB15F4838EF45906FA3907FA390B3A2D9D392AFA539769998219A1D175F43A0DADA3D9ED667B08D44B8004A05E92D473958093488A93CA5C35FFF28CB2D9F9177D2E12BC5C368C3F8BC59278EEFECDCEB1967697E6A6C4EF9304B70F';
wwv_flow_imp.g_varchar2_table(51) := 'F7CB83376D5BD3AD7DB5B4A596B2D95442DEB36F9B8C6EECF35CADB4342F2DBF2BC02457E5FC92E81D0AF9F3A74477F6F9F3A7451FB4A43BF5D2C28CE8484539B7205AEED2B428D5B69B655AA6307DFE52B270F698F9794A8AB317A53AD2657E9F3D0158';
wwv_flow_imp.g_varchar2_table(52) := '689940F8C32501087F1F45B785E6E8DF49785F95AE3BD1A806982B16CDD1BA7B0AE038C18FFEC5EC980A53E73C29F4AE830FDEBE47BADBBC4D3D2B69D0C29EF6B47CE4AEEBA53D9DF6DC825F8C9E2BAF67A1D939EB8E5A8FE697C60E571F54545A9835EC';
wwv_flow_imp.g_varchar2_table(53) := '6BBF53438FFEB58EFC8531593A7DA89A4CE827348AD9D67A9ACABA08344B8004A059D2166EE7D20880F70EA15876DF81869D6C295F141DC5706BA7930CBEA32ECE4E8AEE50DCEAD2F9EF7ACBB5B2B1CB7D4445CBB472DAD89991B7DF7C8D6713F448B9A9';
wwv_flow_imp.g_varchar2_table(54) := 'A30026B12A9A23F4A5B143A23B6A1DB6F76CE03A16EA2841DE8C2AE8B674A4C074E83A6A63D5A80B44A1FD240051E8A508B7D149263D5B3F335F87C7E57A6EA1710B2FCEFAB4DD9C0209BAF5EA0EC3A3704F479B1CD8D2EF51221C8B6EDD3E28033E0F77';
wwv_flow_imp.g_varchar2_table(55) := 'D21D72C3778E66C7AF89C6D2D811295C3C6386E8F34D032A17F252D0518133AF554F79F825764D6B181B4260850009C00A10DED657C0497A8F005C9C9DABEF069B545BB15C96F18B539E5B7352DEB15F5E59EFF7AFF83C2CE7D6DD5B4375DEFF72DB57FE';
wwv_flow_imp.g_varchar2_table(56) := '6C4F2765EFB6E195B3AF785F3DBF6E769257CCACE39B726E517213A7448FC675C4A1D2822179DDA65E3F909B3879A91DB9FA7F3A641DC9A8AAEE02D1A89004201AFD14D9563A69EF21EBD9F905995A58FF33F39B0DB45428C9C4A4FBED7A4E3225894C7B';
wwv_flow_imp.g_varchar2_table(57) := 'A066E94567BAC3702BACE7FEEFD835E4B63874F30F6CDB281BBA3A5CDBA5B1EACED1B5C03A16E8517FEEDC71292DCC886E671D55D56DD5D2C2ACE4C64D9BE6DD7F5FEAB6312A42A0060112801AB0285ABB8093CA48C2E3487871312F1333D13B3A9A9899';
wwv_flow_imp.g_varchar2_table(58) := '9762C9FD02B26ADCE9AC3F980E559B9D9557C1DD9B875BF2B01FAF36792D1BECCCCA8EE101AF22525E34233F753E32D7530B7AC4AD232A9E1BF758A8D76D665209E96ACBCAC6EE0E19ECE9104DC03229EF5359E2F3A5A701B46DDA469FA22C8E81405442';
wwv_flow_imp.g_varchar2_table(59) := '2001884A4F45B49D8E939044B6D3B5F5C57249CE4DCEB82E0FEB82719F36273259713C129FCB71554C1251DD195E9EB1CACF1D43BDABCC0DEFAC44C2917D5B7C1280FCA2392FEFFD4991B54458989A10BDC8AF9675B46C47262D775CBB597EFD03B7CB5F';
wwv_flow_imp.g_varchar2_table(60) := 'FCDC3BE46BBFF8A07CF553EF96BFFB9FDF219FFDA7F7C9DFFCDC7DF2A54FDE2F5FF9D403F2B55F7AB7FCB929F36B1FB84DDEBA7BB3E8E90EADA39649DB58D0BB3DEA9CFCD4D206CA2270598004E0B2043F1B23600EA9921DDD9E759F3D3F29A508DD0D30';
wwv_flow_imp.g_varchar2_table(61) := 'B590136DB357505E49CFF2F52AC5BC19AABEF448A1E5F32FBF1EDCD0255B36B8275097CB85EDE7B03972CEA652AECDAA9E9BF7B9EEC175E5150B0A66E75FA8F1A387B70DF4C84FDEB357FEF8E36F93FFF7476F929F3A302407863B6473774A863B5332D8';
wwv_flow_imp.g_varchar2_table(62) := '9E7C73EA48C948675AB67467E42DA6CC4F1F1896FFF8C1FDF2E98FBF5D7EFABE7DB27563CF8A1679BF2D98044027EF522C8DAE40745A9E884E5369695405126D9DE2989100B7F62FE672F2ECB1336E8B4337FFE8B949995B70BF03C0711C4964DA24C897';
wwv_flow_imp.g_varchar2_table(63) := 'EE08BDCA6DEAEF95E19EAC5791502EEB6E4BCA755B873DDB5629153C970759A80FF0A965E7AF43F99F7CE066F9C39FB8537EE31D3BE5E6A176E9CD26836CEA8A32BDD984DC3CDC2EBF76DF0EF9831FBF533EF1CEFD6644207D4519AF3797DA1DAE27237A';
wwv_flow_imp.g_varchar2_table(64) := 'B59765F11420018867BF862A2ABD20CE6F38FCD563A7653E5F0C55BB576BCCE4FC921C3E31B6DAA237E625DABBC42FDECB85F514C0E5D7ABFDDCB6B177B5D9A19F974E26E4BA51EFDB162BA5F5F577697E5A0A93E3812C52A63D1FB96B8FFCFD2F3C209F';
wwv_flow_imp.g_varchar2_table(65) := 'BA6B8B6CED09BEB3F6DBC0F6DEB4FCD2DD5BE50BFFEC1DF2C3B75E2BBA2DBF7574B9262E259FEB3FB41C53B404A2D45A128028F55684DB9AECDCE0D9FA62B924AF9C0CF6C7DCB3A2062F7CE9E439C9E5BDEF294FB6778B3E042950532AEE1712EAFA035D';
wwv_flow_imp.g_varchar2_table(66) := 'C14612B46CD8A6A16EEFB6578A6B4F002EDDEA773250C83B877AE52F7EF67EF9AD0776CBA6AEFAEDF865C5D796EEB4FC9FEFBB4E3EF333F7CBA6BEAE154B577F9B3F7F5A1AF970A2D5B7CA5C042E0990005C72E07B830552DD7D92487B0F65BF7A7C4C4E';
wwv_flow_imp.g_varchar2_table(67) := '5D9C6D704BD65EFDD9E9453931E69DA4E86847B233F8517BA5E49D00E890F5DA5BDCDA35DBD329CF06547C921FB795F5BA89FCF9536E8BAF987FEF9E2DF2FB3F7E87DC6886FAAF58D0C037B78EB4CB9FFED43D72D7755B7CB7A27707E4CF8F89C6E45B98';
wwv_flow_imp.g_varchar2_table(68) := '0211108856134900A2D55F916DADEE183509F00A4047019E397C422E86F0E980F3B9823CF2CC8BA26DF48A21DD3B18FCE8DF545429BB1F053B8E8819B936A5A2F97F2AE17837BCEC7EF1A3EB8A95B214A626C4EFDA89A4D9F64FDCBD57FEC33FB849F4C8';
wwv_flow_imp.g_varchar2_table(69) := 'DCB5BE062DD8D29D92FFF4C19BE41FDD79BDA412DE7F66750440AF0910135B839A43B508AC2AE0FD9BB9EA2ACC44606D02C92E330A90757F408CD63A35332B3F38745272A535EC1CB482064C8B85A27CFBB943922B785FB47629C9E90FDE02BD15CC6327';
wwv_flow_imp.g_varchar2_table(70) := '98D40B27A3FB5109924C3A924CB8FF89A93EA8470D24F857696156FC1E9BACB57DE8AD7BE437DEB953BA33EEDBD7728D9C3AD309F9D7EFDA2DFFF0CEEB7C37539C9D148DCDB72005422D10B5C6B5EE5F47D4A468EFBA05F4BC78BA67C0B79EB3E72FCAE3';
wwv_flow_imp.g_varchar2_table(71) := '2F1D951AF70DBEF5AEA5803EF2F7DBCF1E920BD3DECF2A701C47D27D2322E6A7D4E9AB6C001CC7E728BA4EDB6A44350993C05477F22E953B4E6DB155CA2573F4EFFD8989BAA9FB6FD82AFFF2ED3BA5B6DA75CDFA4F8E54E4D7EEDB29EFDCB75DFCBEF4A2';
wwv_flow_imp.g_varchar2_table(72) := '406114C08F89E575142001A8232655F90BE815F2C9B64EDF8227CE4EC8C3CFBD2A3AF4EE5BB84105F4C8FFE1675E958929FF47B826CCC846AAB3A7B696E80ED0E30859138082CF3502B56DB0B9A5F571C91A83E756D5C0B3C09B0B4B7393BEE7CA6FD931';
wwv_flow_imp.g_varchar2_table(73) := '22FFF67DFB448FBEDF5CB3B5AFDA5209F9ADF75E2F376C19F46C48A55890E2BCFFEF9A67252C6CA140F4364D0210BD3E8B748BABA300FD23E298A343BF40C6262ECA779E3F2C1373EEF7DCFBD5B1D6E517E797E4EB4FBDE8FB813F5ABF934C49CA9CFB97';
wwv_flow_imp.g_varchar2_table(74) := '003169F9E593E32497BFBDEA75A114DD7300F339F7EB1BAA817A243FD5E5CBBF99D190E2EC45F11A51D0DBEF7EF3876E94C10E6FD3E5D536EBF5C6F694FCFB0F1E904CCABD6D1A5B717A424C90CD6A16DBB15C8004C0F25F8056849FC8B49BE1F261711C';
wwv_flow_imp.g_varchar2_table(75) := 'FF415A3DFAFECE332FCBD109EF4FDEAB571CFA40C2E3E7A7E5EB4F1E9499B9609F5190EE1B96647BB0DBBE56B6D3EFE3927345EFBB0456D617A6F773799F6B267C929FE5B114E7A7A4ECF309821FBDEB7AD9D3EF7DA7C9F23A9BFDFA9ADE8CFCC8ADBB3D';
wwv_flow_imp.g_varchar2_table(76) := '37AB3196783680A751581746B15D240051ECB518B439D53320A99E8D8122995FCAC9779F7D59BEFBE2B1869E12985BCACB632F1D95479E79490A66383648E3D21B8625D5D517A4E8EA65CCE8C1EA0B2ECD9DF33B8ABE542C94DF67977C1280A4FBD1F015';
wwv_flow_imp.g_varchar2_table(77) := '01E9D1FFCC852B66AD7C9336757DFCB6AD2B6787EEFD3FB963BBE8E70F78354C473A846B01BC885856270112803A41524DED02E90D4392EA0E7ED5FCD1B1B3F2778F3F2FCF1F1F9792D929D4BEC5D5D7C897CAA6CEB3F2C5479F91A33EF7F92FAF4177FC';
wwv_flow_imp.g_varchar2_table(78) := 'E90D83CB67D5FC5A4F8978AD34313DEFB538B4CB2A6628E5CCE49C77FB7C929FCB2B574A45A9F87C6EC03FBCE35A19EDF27EEEC0E5FA5AF9735B4F5A7EF436EF5180D2D2BC54227CED472B7D5BB7ED686E9904209AFD168F569B53003A7CAE3BD2A001E5';
wwv_flow_imp.g_varchar2_table(79) := 'F37979F6D051F9F21307E5F913E372DAEC64D672A1A00EAD9F999A97A78E9C92AF3EFE9CA9F398943C6EC95BD93E4D5C321B37AF9C5DF3FB44C6FB6979A7CCE988E945EF23E99A37DA841566CCC8C5D1B3DE47ED895426504BCAB905D1F3E36E85077B3B';
wwv_flow_imp.g_varchar2_table(80) := 'E4636FF17FE88EDBFACD9EFFC1FDA332D8DBE9B9598DD9B3000B11A8830009401D10A962ED027A049CEE1F9174EFC640D7045CDED2F4EC9C3CFBEAD1EAA981479E3F2C4FBC7A525E1DBB507D92E0D8E4AC8C9B23E789D945D1E9ECCC828C4DCDC909B333';
wwv_flow_imp.g_varchar2_table(81) := 'D5324F1D3E25DF7CF6907CC79C5678E9E829995E58BA5C6DA09FDAD64CFFA64065FD0A396627A8066EE54E9F9F94D32651715B1ED6F967668CFD94FB531DF5A9908E4FF2538DCD0C859716DCEBD132B7EE1C91DD7DE13DF7AF6D5C3EEDDBD82677ECF6FE';
wwv_flow_imp.g_varchar2_table(82) := 'FD292D9AD11313FBF2F5781D5E81A8B68C0420AA3D17A376EB0E50EFA14F0F8C8ABEAE25B47CB128E7A7A6E5D513A7E589170FC9377F70501E7AEAA07CFDC9E7CD91FDB3F2B5279E95FFFEC473F2D0F75F906F9B73FB5AE6A563A7646272CAF7C13EABB5';
wwv_flow_imp.g_varchar2_table(83) := '43472CB4AD265B596D71CDF39C4442FC2E203C74B6391740D6DC788F155E3D73D163A988DE36A949806721B3B00666B54A00001000494441546286FF4B4B6667685EBBFD7FEFAE61B745A19DFFB65D439E6D2B9B98CB01AF43F1AC8885087808900078E0';
wwv_flow_imp.g_varchar2_table(84) := 'B0A8B9027A2A203BB2539C80E78683B4AE5E970A689BDA365D63462AD677CEFFAA363B2601E8E8B96AF6F2192F9A531D334B3EB7D42D5FA1C5AF2FCEE7E5886F02D01EA895E542DE9C0F778F5D3F2DF1A611EFE1F4401B6A72A1BD439D32BCC1FDCE11DD';
wwv_flow_imp.g_varchar2_table(85) := 'F9577CAE7B10BE422210DD66900044B7EF62D9723D27DE36BA5BF473031CB3730C43907ABE5F77FE7AD4DA88F6E8C391BC629D5F5C92470F9F6DC4A61B52E71347CFC98569F7617B8D3511E06150DAB872CEFB1910FBB70DCA68033FE14FDBD08869A433';
wwv_flow_imp.g_varchar2_table(86) := '250776F88C02E46B3B35D588765267BC054800E2DDBF918C4E8FB633FDA3923547DC3A3CEE384ED3E3701C47926627951DDE217ABE5FCFD54B83BE9C44D20C897B1F113FF9CA0989C22D81E7CDD1FF73AF9DF694D28427E805809592F70590378E6E08D5';
wwv_flow_imp.g_varchar2_table(87) := '53FF3C035FB6509F54B87F73DFB23957BFF48BFDEA3598D30A81286F3311E5C6D3F6180B981DB08E066487B6571F1A944807BB62BC1E2289545AF47A84CCD036D104444C5BEA51AF571D3ACAE0B55C3F88E89B2F9F967239DC4F067CE8E03199F1B9A8B2';
wwv_flow_imp.g_varchar2_table(88) := 'FA7910414D7DCEE16CDBE09D387999B67AD9F63E9FB687BCAF5BEDC7F6D72F4002B07E436A68A480D951E80383B223E6FC7BCF80E8E840A336A775A77B0725ABA720BAFA448FCC1BB5AD95F5263B7A44138F95F397BFD7518023E7BD2F885B5EBED9AF5F';
wwv_flow_imp.g_varchar2_table(89) := '3E332DCFBD76C673B3894CBB041DFED78A2A65EF2721F6B685FFDE7F8D63B5A9BF3DBDDAEC37E655B80BE00D8BF0BE8876CB4800A2DD7FD6B4BEBA73EEDF24ED5BF6889E8F4FF76E947A8C0AE84E57EBD23AB56EBDCABF993BFE373AD071CC48C788196C';
wwv_flow_imp.g_varchar2_table(90) := '703FDDA1CF29F8C2132FCBD999F09D1B3E35B9289FFDDE8B6F84E3F622DD37E4B668F5F93E09405B2ABA7FC236B425578FF9F25C9FD82F17E327026B1588EEBF9EB546CC7AD116303B4ABD184F6FC5CB6EDA257AC1A09EA3D76165BD7030D5B941F4685A';
wwv_flow_imp.g_varchar2_table(91) := '87EEF51C7E75EAE8AECED3655A4677F8E90DC32691D8553DDAD7BAB44EB3F76DA94DD2B433D1DEEDD986A9B905F9E25387653EEF7E65BC67050D5838B558902F3F7D58167379CFDA35BEA44F7C5754E033FC9F4A26C4FC7FC52A517A934C2424617E9F3D';
wwv_flow_imp.g_varchar2_table(92) := 'DBEC63E0B92E0B1B2E10F50D900044BD072D6EBFA317CF65DA443F57206D460732039B2533B845B2E6DCBD5EBCF7C634B4BD3A4F976919DDE1A7370C4A22DB2E5A4768089D44A0BB1F8E8F5F90CF3F7544F471BBD2E2AF5CB12C5F3F784A4E9CF3BEEF5F';
wwv_flow_imp.g_varchar2_table(93) := '9D53DD03F56D6DF57208F71193FA6EAC01B599F6FB26004E84E36B001955D6578004A0BE9ED4162601FDE3A95398DAE4D3163D424E766DF02925F2D2F1B3F25F9E382CA5165E28A68F53FE6F4F1F95670F9FF06D6F35AE5A3F3151FBCE1C25BB555E2C97';
wwv_flow_imp.g_varchar2_table(94) := 'A59E9F09E1B69D46CDD7AED3185CEBF788DD751D16345120FA9B2201887E1F1241CC04D27DC3A2D726F88575F0D898FCFE43CFCBE482F7AD727EF5AC65F985B99CFCEED79F91678F9CF25D3D614669D2039B7CCBAD56C07192ABCD7E635EAE680EA3DF78';
wwv_flow_imp.g_varchar2_table(95) := '17AD17B379EF0B1C1D332214AD88686DD4044800A2D663B437F6023A5C9E19DC26FAD32FD8B1F393F2E9879F918363CD7B5CF08B63D3F2470F3D23E7A7FDEF48D09D5866E3E640B1AC1A6BC2FB4FD4E4A2F77507ABD6199299E7E67DDAEE137B48C2B0B6';
wwv_flow_imp.g_varchar2_table(96) := '197108DCFB5F571C222406042228A0D727A4370C89E3F89F039E9C5D90CF7FEF25F99A39177F61212F95065C38A675EA48C3579E3F299F7BECA0CCFADCEBAFE48EE3487A60541299767DBBA6C92F093A3119BE3B2282067AFCE28267512711DD5B1C3D03';
wwv_flow_imp.g_varchar2_table(97) := '63616804480042D3153404812B05F4E2C620D703E85A8BF9BC7CFBF923F2E96F3C235F79E1B49C9E5A906269FDC3E3C55259CECDE64C7231269FF9E6B3F29D83AFC95221D8298764579FA4025CCFA0ED779B9C94F7BDF22F9E9992C5089E0658306DF61B';
wwv_flow_imp.g_varchar2_table(98) := 'B5F18BDDCD8CF9CD1088C7364800E2D18F441153017D24B2DE3E1734BCE9F945F9EEC123F2BB5F7952FEF27BAFC863AF4DC80533D45CD62BCE0256A247FBE3334BF2D89173F2E78FBE2CBFF3F74FC8232F1C968B33F3016B104998F3FE99FE91C0E5DD0A';
wwv_flow_imp.g_varchar2_table(99) := '267C460F9E3E3121A7677D86D2DD2A6FE1FCF1B9827CFFA8FBE73B384E4212E96C0B5BC8A66D102001B0A197C318A30E5357A7B2883EF12C929339C2D6181AE96B86D1B383DBCC91745FCD5B79E5E4B8FCDD132FCAFFF3C5C7E4FFFAD213D59DB9DEB2F7';
wwv_flow_imp.g_varchar2_table(100) := 'E4B10B72786256F453FBA6170BD5D74F1E3B2F5F79FE84FCE9775E92FFF077DF97FFEFCB8FCBDF3DF9921C3A3D219E57AAAFD22A7DD6827EAAA3989DD82A8B6B9AA547C15E3BC253E7A7E5C805EFA1F49A36D8A4C2C7A616E5DCB47B42E59804CA4935EF';
wwv_flow_imp.g_varchar2_table(101) := 'F1D74D0A3B369B894B20240071E9C910C75129E6A538735EF2132765E98C19423E7D48164FBD228B275F96C513519E5E128D6169ECB0E4CE1D97C2E45929CE4D4A7969DEE434DE5778D7D45D8E2319732E5D1F60A4478635ADFB7A617D3EFF4B27C6E55B';
wwv_flow_imp.g_varchar2_table(102) := 'E634C1979F7C59FEEABB07AB170FFEF1C3CF9AD72FC8979F7CC50CEF1F9543A7CEC9D4DCDA76A8DA366D67A67F93F89DBB7FBD59BE3FB41EBF11906F1D9EF0AD276C051E79ED82679392FA8C0A9FD31F9E15B010810002890065288240CD029562A1BA33';
wwv_flow_imp.g_varchar2_table(103) := 'D49D7EEEEC51B3731C97E2FCB494730B522EE4A4522A5677921573E41FE9A95C92727E494A0BB352983E2F850B672467129D9C497434EED2E2ECA5118E9A0557ACE038A20F30D22BEA13E9F51D19168CFDC252CEECE817ABC3FA0B4B79D1792BB658D35B';
wwv_flow_imp.g_varchar2_table(104) := 'BD6D3133B45552DDFD227538F297CB5F8E2389B62EF1FA7AE2B5713933179E27237AB555979D9829C8F70E9FD197AE93DF13215D5764411304E2B3091280F8F4652822A9981D6271F6A2E4CEBE26F9F3A72FEDF44D325069F4507928A237FB7A4D68CC0E';
wwv_flow_imp.g_varchar2_table(105) := '56939C921909C88D1F3709C129D151817A3431D9D92B99C1AD926CEBAC477575A943CFD367CC690A7DD84F5D2A5C5189DE11E138CE8AB96FBE1DBB38237FFD9CFBF9F4374B86E3D5E79E3F2BC7CEB9DFB6E9388E68CCC217020D1620016830B04DD517CD';
wwv_flow_imp.g_varchar2_table(106) := 'F077CE0C87E72F8C49D9ECF46D8ADD2BD6D2C28C2C995190A5B123521D11F02A1C6099EE70F51C7BD6240289165E2896C8B489B6A16D74574377587A1A2091EDF094F9F3C75E96E95C1D4FBB786E6DED0B2F2C96E44F1F39E859817E5AA29E4EF12CC4C2';
wwv_flow_imp.g_varchar2_table(107) := '9609C469C3240071EACD16C5A247FD7AFE5B8FF8D9F1BB774239BF28F9732725377E4CF414897BC9604B7434A06DF3B5921DDEDED41181647BD7A51DFFA65DA26D08D6DAF595AA9E5AF0A862763127BFF784FF53093DAA68CAA2FFFFD163A28F50F6DA98';
wwv_flow_imp.g_varchar2_table(108) := 'DEFE296614C0AB0CCB10A8870009403D142DAE4387BA7366985BCF7F5BCC1038F48A3945505A9C93DCB913A2768157F428986CEF96CCD036691BD929FA8987F51E15701CA77A4B9AD6ADC946F514843915D1CC9D94261A099F5B02FFEC9117E599F14509';
wwv_flow_imp.g_varchar2_table(109) := 'EBD74B1796E4B34FBCEAD9BC841955D1FEF42CC4C2160AC46BD32400F1EACFA646539C9B929C19D6D60BFB9ABAE1186C4C4703F442C17A8C0428477598BCAD5332835BAAC94066E3964BC9402A2DBACC71DCCFA1EBFACB27C77144D749A433A68E5E490F';
wwv_flow_imp.g_varchar2_table(110) := '6CAE8E3268DDBA73D265CBCB37EBF5A5BB201CD7CD95CA65F9ED2F3F2B2767833DA8C8B5A2062C189B2BCAAF7FFE07A20F5672ABDE711C49F70EBA2D663E0275172001A83BA91D15EA857E858B67448F686B8DD8FC9D13FD18549D920947A23C254C30E6';
wwv_flow_imp.g_varchar2_table(111) := 'FF351D0CEBA993A5B1C352CED5F7A83591CE8A3E814F77D86D9BAF3349C156496D18121D464F9AE1FB8439924E989DBB93488A4EFA5ACFB1EBED767A0F7FAA77C8ACB345DA46AF353FCDBA5D1B240CF7A4273B7AC4316D178FAF974E5F90FFFD2B2FCA4C';
wwv_flow_imp.g_varchar2_table(112) := 'BEEC51AAB98BF4DA847FFDE517E4D09949CF0D3BA6DF3446CF422C6CA940DC364E0210B71E6D423CBAC32A4C8E8BEEC0826E2E9D4CCAE6811EB96DF71679CF816BE547DE7A837CF89EFDD5E943F7DC2CD19CF6CB8FDDBD5FDE7FDBF5F28E1BAF91B7EEDE';
wwv_flow_imp.g_varchar2_table(113) := '2CD78D6C908E4C2A284BD5303F614E07E41BF44C7BC711DDE9A7CD91A5DEA39F1DDA2E6D9BAEA9EEDCDBB75E2FED5BF7545FEBE983ECE036C998A3FDF48641B34EB7AC29AB91067E9958327DC3A65909CF8D7CEB9553F27F3C74444A353CFDD0B3C2752C';
wwv_flow_imp.g_varchar2_table(114) := '2C9A36FCF6D70FC9A3AF9EF6ACC5711CD14F8134C17996632102F514F0FE9754CF2D51572C042AC5BCE80E2BE8CEBFAFB35DDEB2E71AF9C0DD07E4BE037BE5FA1D5B64706040BABA7B24DDD62EA96CBBA4B36D119DDAA5ADBD5D36F46E90D1E121B96EC7';
wwv_flow_imp.g_varchar2_table(115) := '56B9EDC6EBE5FD77DD2C775EBF5D3676B605FA7BAE174EAA69537E41CC8EA6DAA8377E9A3F016FBC769AD284F56C44472A523DFDBE557CE1A957E557FFFE15B9B8D4BA3B03A67365F9952FBD2C7FFFEC11DFF6A67A0624E9F3BC03DF4A28D06081F8556F';
wwv_flow_imp.g_varchar2_table(116) := 'FEF5C72F28226A9040A52C85C973816EF16BCBA4E5C0B53BE41DB7ED937D5B87A4339B9664F8F72FB2DE2FFD07954DA765F7964D26F69BE49EBDD7981181B46FB5E5425E4AF3D3BEE5AC2F60929554CF46D144C0CB421F3BF1F74F1F917FFEB7CFC96B93';
wwv_flow_imp.g_varchar2_table(117) := '39AFA20D59767C262F3FFFD74FCBD79F7B4DB42D5E1BD15834A66A62E655906508D45940FF5ED5B94AAA8BAB809EF72FCEBB3FC0E472DCEDD9ACBC6DFF1EB971FB8874A45397675BF7339B4ECA8E4D43F2EE5BAF979EF636DFF80B53E32226C9F22D6879';
wwv_flow_imp.g_varchar2_table(118) := '01279932A72A46CDFED2FFCFD7F78F8CC9A7FEE62979726CBE696A4F8F2FC8CFFFE513F2EC31FF8713394EC2C4B24934A6A635900DAD49208E2BF9FF0B8A63D4C454B3800EF9EBD1BFDF8A9D5DDDF2AEDB6F94E10D5D7E45AD59DEDDD929EFBE6DAFF476';
wwv_flow_imp.g_varchar2_table(119) := '7578C6ACA3009A64791662615520916993F4C068F5B5DFB7A3E393F2F1CF7C537EF5CBAF885E8DEF577EADCBB5EE5FFBF2ABF2937FF4B01C9F08369AA331247C2E6C5C6B7B580F013F0112003F219657058A53E7C4EF8AFFB66C46EEDB7F9DF4B6F90F79';
wwv_flow_imp.g_varchar2_table(120) := '572BB5E85BBBB179BBB1E9E9F01E09D00440AFB3B08866CDA1EA9D0E7A7163900A7418FE4B3F382CEFF98F5F93DFFCFA61D17BF283AC17A4CC8BE797E437BE7A481EFC4F5F972FFEE090F97712642D9174EF46D1188295A6546B05E2B9F5443CC322AA7A';
wwv_flow_imp.g_varchar2_table(121) := '0AE807F71467BD6F614AA5D272EBBE3D32D0C1CEDFCD5E77FE77DEB0D36D7175FEA551006FEB6A41BE550552BA13EDDC507D1DE45BD964029F7DFC15F9A77FF698FCC2E70FCA7F797E429E3EBB58D3C582934B65F9C1D905F9CBE7CFC9A74C1D9FF8B347';
wwv_flow_imp.g_varchar2_table(122) := 'E5F34FBE2AA572F05B0FF5A14AA9DEC1204DA60C020D13200168186D7C2A2ECD4F99A31AEF3F6E7B76ED909DFD9DF109BA41910CF5F5CAD6918D9EB517672E883E2DB0522C889E7A89F26402F08C75BD0BF53906E9814DD5A3E95AEABA30BB200FBD704C';
wwv_flow_imp.g_varchar2_table(123) := 'FEDD179E907FF6178FCAAFFEB7E7E5DF7FE7B87CF6A50BF28C3987AF47F5AF5ECCC92B177272706249BE757C46FEFAE079F9BFBF73427EFD4B2FC82FFCE5F7E4B7BFF0A47CC3D47161AEB6E738E8F318B4CDDAF65ADA4CD9D609C475CB240071EDD93AC6';
wwv_flow_imp.g_varchar2_table(124) := 'A5F7FD7B55D7D3D3237B47FBBC8AB06C99C0EDD7ED9044D2FDE2483DD5923F775C96CE1C915CC4A7A5B123A2536EFC98E42F9C96C23BC5A24D0000100049444154F444F56E87EAEF549D2E78D41D69BA6F44D21B869729077F39BDB054BD4FFF33DF7C41';
wwv_flow_imp.g_varchar2_table(125) := '7EF3B3DF938FFDE1C3F2A1DFFB86991E920FFF81997EFF1BF2C9FFFC88FC9BBF7D5CFEE89BCFCB232F9F94A9F9DA76FA975BA36DCC0C8C8AB6F9F23C7E22D02A01128056C94764BBFAC85A9DBC9ABB6FC7A86493FC2A79192D5FD69149CAB641EF61EB8A';
wwv_flow_imp.g_varchar2_table(126) := '19AAD6532F7A4A20DA534EF4F7474734F434923E402A3771527226C1C94D9CAA260362625DEEB3D6D7E90D83921DDA26F5BAA2BE6886F4BD1EDD5B4B3BB54DDA366D632DEB51360C02F16D037FB5E3DBB77589AC9C5FF2FCE4BA743A2D5B377AEFCCEAD2';
wwv_flow_imp.g_varchar2_table(127) := '909854325FACC84BE3B3726A6A6D47903161104D6E4A0B33A2C9C0D2D861D1D7F5884D1FA59B1DDE217A8EDD719C7A54B9AE3A1CC79154579F64F5131B3B7AD655172B23506F0112807A8BC6AC3E1DAAD5A351B7B0366DEC970CBF456E3C6FCC2F55440E';
wwv_flow_imp.g_varchar2_table(128) := '5F9897879F3B224F3DFFA21497E6DF5866FB0BFD5444FD74C46A22A00F435AE7A98144A64D321B472533B45D926D9DE238CD4F041C2721FA08664D4632039B24C1AD7E91FD358F73C3F9D31DE7DEAD436C9562DEB59684F9C33AD4C7518D2BD0EB0B66F3';
wwv_flow_imp.g_varchar2_table(129) := '25F9EEAB63F2C4F32FCBD4C5F3AFCFE5C74A011D6DCA9F3F25F90B6744938295CB6B7ABF7C07BC714B5377C0BAB3CF6CDC2C599380244C0222A62D35B59DC20834498004A049D051DD4CC59C07756B7B3299927E9F87DBB8AD6BCBFCF1F9827CF5E94372';
wwv_flow_imp.g_varchar2_table(130) := 'E2E489408F50B6C5C52D4E1D6D2ACE4D8A5E04592916DC8A059FEF3892ECEC95B6D15D921DDC2A8D1A11701CB39D8E6ED1237EDD966E53CC3CE12BE202F16E3E0940BCFB77FDD1790CC726938E746453EBDF464C6B383193976F3DFB8A2CCDFA3F3E39A6';
wwv_flow_imp.g_varchar2_table(131) := '046B0E4B2F7CCC9D7D4DCAB98535D7B17245DD296747764ADB963DD56440CFCD3B26895D592EE87B5D57EBD0C4A26DEBF5A247FC3AEC1F747DCA21D06A01128056F74098B7EF737576229994742A19E6085AD6B613D33979E2855725BF3057731B1CC711';
wwv_flow_imp.g_varchar2_table(132) := 'BD4DACA7A34D46FBBBAB1FA3BC79A027723F3799B6F777779803E184991CA9F5ABFA298917C6EA9A04681B1CB3D3D76440CFCDEB47236787B74BA67F93A47B0745EFD1D70B087547AEA30597A79419454875F755CB64FA4744D7D175B50EAD4BFB4BEB66';
wwv_flow_imp.g_varchar2_table(133) := '8A9740DCA349C43D40E25B8F40C573E544222129A7F63FEC12F3AF8985A23CF5E22159AA61E7DF9E4EC9AE4DFDF2F69B76C98FDE75A37CF4BE9BE543F7EE971FBA7D9F7CE8EE7DF233F7DF1CA9E9C7DF7693BCFFF6BDF22377DE281F3671BCF7D63DF2B6';
wwv_flow_imp.g_varchar2_table(134) := 'BD3BE4E6ED43D2DB9E31098104FAAA5E17307172FDD704ACB635736EDE496524D9DE2DA99E0149F70D8BDEA39F19DC6276F03BDE9CCCA8416670AB59B659B44CAA6763751D5D574C1DAB55CD3C04A220400210855E6A651B3D46011C715AD9B2506EBB58';
wwv_flow_imp.g_varchar2_table(135) := '2AC9E3CFBD24F3F3C18EFCDB3B3AE59DB7EC959F7DCFEDF233F7DD28EFDEB7456EDDD62FFB46BAE59AFE76D9D19795C1CE8CB4A513919A36B4A54CDBDB64F740BBECDFDC2BF7EC1E96076FDA261FBEF37AF9E47B6F97076FD923BD5D9D81FAB03A12307E';
wwv_flow_imp.g_varchar2_table(136) := '4CF489888156A85721C7FC7EEB54AFFAA8276202F16F6E22FE2112E15A05F482ACB5AE6BEB7ADF3DF89A4CCDF9DFE2D79ECDC8FBCC51F1AFBCEF2DF2CEEB0665A43B2312F79D8DC667A6AE6C4AEEBD76447EF9BD6F911FBD63AFF4B499D8C5FB4B9380D2';
wwv_flow_imp.g_varchar2_table(137) := '1C9F91E0ADC452046A132001A8CD8BD208B80A8C5D9C9193E72EB82EBFBC60F340AF7CE2DDB7C83D6627D8964E5E9E6DDDCF642A29B7ED1C948F3F708B6C19E8F18D5F3F23414F09F816A400027510B0A10A12001B7A99181B2EB05828C97347C77CB7B3';
wwv_flow_imp.g_varchar2_table(138) := '63F3887CFCFEFDB2B12BEB5BD6960243DD59F9F0DD7B65F7E8A067C83A0A509CBDE85986850820105C800420B81525117015383E3125E727BD6FF71B1D1C909FBCF35A6937E7F35D2BB274C14067563EF4D66BE5DA4DFD9E02FAC8E0BA3C1FC0732B2C44';
wwv_flow_imp.g_varchar2_table(139) := 'C00E0112003BFA99281B28B050ACC8E193673CB7D06DCE737FE8ADBBAB17F27916B47861575B5A7EEC8E3DC6C8FDD912FA1902FA81421633113A0275132001A81B2515D92A3076615A66E7BD1F58F39E5BAE95A1EE365B8902C7DD954DCB5B6FD8E159BE';
wwv_flow_imp.g_varchar2_table(140) := '383F2585C9B352CE2D4A697136D2935ED350BDBBC1E36E1B4F0C163644C0964A49006CE969E26C98C0B1B17129793C3279DB509FEC1DF51EDA6E58E32256B1E33872F7AE2169EBE8F26C7961FABCE4274E48E1E219C99F3B21B9F1E39199F2E74E9A769F';
wwv_flow_imp.g_varchar2_table(141) := '359369FBC449C99D3D26B9F1D727134B61D2FC3E2DCE35FFB6474F7116C6518004208EBD4A4C4D13582A9565727AC6757B8EE3C883FB774A36C53F3557A4150B3AD229191DEE5F31F7EAB77A51A03E32386AB7AB562AE5EA838DB4EDFAA147E5FCA29496';
wwv_flow_imp.g_varchar2_table(142) := 'E6CD48C69CE8350E85E9894B0981490CF4757584E0EAF099D330017B2AE6AF923D7D4DA40D10189B5992824902DCAAEEE9EE92EDFDC11E78E356874DF32B6628FCD0F8942C4D71B5BF26063A1AB074EA55C9EB23910B399B7E1588B5090224004D406613';
wwv_flow_imp.g_varchar2_table(143) := 'F115985A2848C5FCE716E18EE13E9104FFCCDC7C96CF1F9B5A923F7DE425F9B36FBF206393C19EA4B87CFDB8BED61100BDFD3177F6A8E8B310CCB981B8861A8AB86C6A047F996CEA6D62ADAB807E52C2F4C2A29883D655EB4D261C19EDF37FC0CDAA2B5B';
wwv_flow_imp.g_varchar2_table(144) := '347372B1289F7FE6B87CE61B4FC9E1B109E359B628FAE0A1EA1D10F98B67CCE981E35229E683AF4849045C0448005C60988D401081A5C525D762E96442467A78E08F1B900EF71F1C9F93CF3CF48C7CFFE563B25828BA1565FE3201BD5E60E9CC6B529CF3';
wwv_flow_imp.g_varchar2_table(145) := '7EEEC4B255781958C0AE82240076F537D1D651A0522E4B3EEF7E24963223007DEDA93A6E315E55BD746E5EFEFAB197E5E2EC7CBC026B42343A1A50B8705AF2666AC2E6D8444C05480062DAB184D578814AC5240039F70BB3B2A9A4B499A9F12D89DE168E';
wwv_flow_imp.g_varchar2_table(146) := '4F2ECAE71E7F458A4B6BDFF93B8E23092711E1C911C7B934C91ABE2AE6DC53717652F44E8135ACCE2AAB08D8368B04C0B61E27DEBA09544C0250F2B8323B654E01A4934EDDB617978A4ECDE4E5CFBFF3A22C2DCC050E2991CECACDBBB6CAA71EBC557EE7';
wwv_flow_imp.g_varchar2_table(147) := 'A7DE2E9FFDE4BBE4DBBFFC1EF9D62F3F68A67747727AF85FBC47BEF68BEF91BFF9F907E4F74D4CFFFCBDB7CAFE5D5B2591F6FF74C4E5707AA700A703968BF03AA80009405029CA21B042C01C808954BFAD58F0FA5B472EFDF7FA5B7E1881C98582FCF9A3';
wwv_flow_imp.g_varchar2_table(148) := '2FCBC27CB09DFF8E918DF233F71F90CF7FE23EF9BD1FDB279FB86D44EEDFD625370C6465A03D65A68499F467F4A6C18E946CEE4E5563799B89E99FDC3A22BF6F62FCDCCFDD273FFB8E03B27DA8CF8805FBBF38352EE5758CA604DB4ADC4BD9171F09807D';
wwv_flow_imp.g_varchar2_table(149) := '7D4EC408B44460A95896BF79EAA8CC4E4DFA6EBF2D9D343BC19BE5773E7C8BFCAB7B37CBEE0D19E9CD26CD70BFEFAA912D9070A41AE375FD59F9957B36CBEF7EF476F9C40307A42DED7F1D893E14297FF1ACE82D839105A0E14D1748347D8B6C100104AC';
wwv_flow_imp.g_varchar2_table(150) := '1478E6F4949C181BF78D7DB4BF5B3EFDF1FBCC4E708BECE84DFB968F6B811D3D69F9A5BB36CB1FFEF47D32DCDBE11BE6E50707F916A4C0AA0236CE2401B0B1D7891981260B4C2E95E4D1974E8A5E37E1B5E9DB760EC95FFDCC3D7260D87F87E7554F9C96';
wwv_flow_imp.g_varchar2_table(151) := 'DD3AD22EFFF57FBA576ED93EE81B5671F6A29473DE1F4CE55B0905AC112001B0A6AB091481D6093C76625A2E4E4D793660EF48AFFCDBF7EF97FEF6A467391B170E75A6E5B77FF866B97E64836FF8C559FF532CBE955857C0CE804900ECEC77A246A06902';
wwv_flow_imp.g_varchar2_table(152) := '17178AF2F2F1339EDBEB694FCBBF78CFCDB27343D6B39CCD0BD5E65F3D78B37465BDAF09282FCD4939EFFE802A9B0D89FD4A0112802B3D78870002751638383E23172F9CF7ACF517DFB55FEED9D6ED59868522776DED925F7CF77E4F0ABD20B0CC1D019E';
wwv_flow_imp.g_varchar2_table(153) := '462B17DAFA9E04C0D69E276E049A24F0FCB1739E5BDAB6B1473EBA7FC4B30C0BDF1450ABAD7D9D6FCE58E555C98C02AC329B59085C2140027005076F1040A09E0217178B32393BEB59E5FFF2DEFDB1BEBDCF33F8352C4C251CF9D5F7DE6CCC1CD7B5CB4B';
wwv_flow_imp.g_varchar2_table(154) := '0BC22D81AE3C2B16D8FB9604C0DEBE2772041A2E707C72410A1E9F97B0BDBF5BEEDDD6DBF076C46D03EFDCD5273B077BDCC3AA94A5C27500EE3E2CA90A90005419F8860002F516A8542A72CA2400A592FBC7FBDEB57B4492FC15AA99DE316BDCB2C3FBB6';
wwv_flow_imp.g_varchar2_table(155) := '402E04344801FEB7B908FFF46CEE7D6247A0810266FF2F1766E6A5628E4657DB4C7B3A29378C067FDCED6A75D83C6FD790FB2D8115835F29E63D1F556DB31DB15F122001B8E4C0770410A8B340A922B2B8E4FE69897A3BDBE6DEF63A6FD59EEA36F7B6C9';
wwv_flow_imp.g_varchar2_table(156) := '4067C635E0B22600623AC1B5040B44EC362001B0BBFF891E81860A2C2CB9DF8FDED9D12E3BB8EF7FCDFE1DE9A47465D3AEEB578A0533FA4202E00AC4022101E0970001041A22502A5764C96304209D4A4B4F36D1906DDB50E9E69EAC6453EE4F4DAC948A';
wwv_flow_imp.g_varchar2_table(157) := '2265F7EB2F6C30F28BD1F6E5FCEBB3FD3780F811689040D90C3F7B5D00984A3AA2B7B43568F3B1AF76B023259954D23D4EB3F3AFB85C7FE1BE124B6C122001B0A9B7891581660A98D1E772C57C73D9663AA17F7E1C97A5CCF6134818BA8CE72D14C6DEC3';
wwv_flow_imp.g_varchar2_table(158) := 'DFAFFEF82F2742FD1788020208208000020858264002605987132E02082080800806C24580FC1220800002082060A300230036F63A3123800002560B10BC0A9000A802130208208000029609900058D6E1848B000208D82E40FC970448002E39F01D0104';
wwv_flow_imp.g_varchar2_table(159) := '10400001AB044800ACEA6E82450001046C1720FECB0224009725F88900020820808045022400167536A122800002B60B10FF9B0224006F5AF00A0104104000016B044800ACE9EAFA07CA078DD4DF941A1140A09102D4BD5C800460B906AF6B1228168B52';
wwv_flow_imp.g_varchar2_table(160) := '2C956B5A87C20820800002E110200108473F84B2158EE378B62B97CFCBD98B533233372F738B4B665AAC615A927CB1E4593F0B114000817A0A50D795022400577AF06EB980637E3D745A3E6FD9EB4A45E43B2F1C92AF7CFFA07CF589E7E5AB4FBE1068FA';
wwv_flow_imp.g_varchar2_table(161) := 'CA132FC8971E7B4E9E78E598E44AA6926575F21201041040A03902E62F7C7336C456A229E024939E0DD724205F2CCB62A1248BF960D392295B2C97E5ECC4055934EB7A6E8085082080405D04A864A50009C04A11DE5F2190C8B45FF1BE9E6F74DFCF0040';
wwv_flow_imp.g_varchar2_table(162) := '3D45A90B010410082E400210DCCACA92C98E6E7192A906C5EE7D8D4183364AB5082060A100215F2D400270B50973960924B21D92EAEC5D36879708208000027110200188432F36388674DF8824DB3A1BBC15AA470001041A2540BDAB099000ACA6C2BC2B';
wwv_flow_imp.g_varchar2_table(163) := '051C47B2C3DB25D5DD278EC75D0157AEC43B0410400081300B24C2DC38DA162201B3E3CF0C6C96CCD03649B67749229D15BD36C0711C71CCB22B2727440DA729082060BB00F1AF2E4002B0BA0B735D0474E79F1DDE216D9BAF95F62D7BA47DDB0D66BA7E';
wwv_flow_imp.g_varchar2_table(164) := 'C5B4573AB6EF93CCC0A838263970A98AD908208000022D14200168217EE4376D8EFE4577F0574D6604C07124D9D1234E3A237C21800002AD1360CB6E0224006E32CC5FB78093488893F07E90D0BA37420508208000026B1248AC692D5642000104104020';
wwv_flow_imp.g_varchar2_table(165) := '020234D15D8004C0DD8625082080000208C456800420B65D4B606110709C30B482362060AB00717B09900078E9B00C8175082C954A922BADA3025645006E3074FA000010004944415401041A284002D0405CAAB65B606EB1202F8C4DCAD9B9BC9C9E5992';
wwv_flow_imp.g_varchar2_table(166) := '1393C1A693538B726626274B85B2DD80448FC03A0558DD5B8004C0DB87A508AC59A0582ECB971E7F517EF7AB4FC91FFEF767E4D30F079BFEF8E1E7E50FBF7950BEF8C298E4F42313D7DC025644000104DC054800DC6D5882C0BA05CA958A940A7929E673';
wwv_flow_imp.g_varchar2_table(167) := 'C1A7DCA2E41766E5951367646A21BFEE36500102760A10B59F0009809F10CB11689140B954144D205AB479368B000231172001887907135E8405CC29848A1941887004341D819609B0617F0112007F234A208000020820103B011280D875290121800002';
wwv_flow_imp.g_varchar2_table(168) := 'B60B107F10011280204A94410001041040206602240031EB50C2099780E338E22453AB4F8E13AEC6D21A0462224018C10448008239510A8135096406B74AFB96EBA46DD335574C3A4F97ADA9525642000104EA204002500744AA40603501C74948A2AD53';
wwv_flow_imp.g_varchar2_table(169) := 'C4FC745219593EE93C5DA665842F0410A8A3005505152001082A453904D6205029165CD7BAB4ACE2BA9C0508208040230548001AA94BDD08208000024D156063C1054800825B5112010410400081D8089000C4A62B0904816809F05987EBEBAF62A92C15';
wwv_flow_imp.g_varchar2_table(170) := 'F3DFFA6A89DBDAC4538B0009402D5A94450081BA092CE50B52289306AC157462B1C8A745AE158FF5AA0224005506BE218040B305C6A766E59B47A7652E5F96F94259166A9CCC6ACD6E72DDB7578DBB58A929765D6762B1243F189B9533D30B1E6D72C449';
wwv_flow_imp.g_varchar2_table(171) := 'D8F527DE038345AB08F0DBB10A0AB31040A0F102B38B79F9379F7F523EFCE9EFCA473FF3A8FCF89F3C1668FAB13FFA8EFCF01F3C22FFDB43AF991184E8DE4551364DFF5FBF76443E6262FFD0A783C7FFD13F79543EF699EFCABFFBC2F7657221EFDE51BA';
wwv_flow_imp.g_varchar2_table(172) := 'F377F813EF0EC4127E3BF81D40008196092C158A72FCFC8C1C39372D87C6A7024D272E9823DFC939F9F62B67E4E262744F21CCE44AF2F8D17179CDC47D6C2278FC47C6A7E5F4C559C9174B9EFD9648672D1B01F0E460E12A022400ABA0300B0104C22FB0';
wwv_flow_imp.g_varchar2_table(173) := '90CFC97C31BA09C0BC19FACF9B04A851D2C9CE5E311980F085809B0009809B0CF3114020DC023118DE7612C98618EBE74F54138086D41ECE4A6955ED022400B59BB106020820106A8174DFB039F86F4C7211EAC0695C4D0224003571511801041008B740';
wwv_flow_imp.g_varchar2_table(174) := 'BA7750529D1BC2DDC8BAB78E0AD7224002B01635D6410001044226A01F2C95E91F113DFA17C70959EB684E18054800C2D82BB409014B041CC791442A2D8974E68A49CF613B3138C72FEBFC5283953689745692ED5D92ECE8A91EE9A77B0624D3BF49B2A3';
wwv_flow_imp.g_varchar2_table(175) := 'BB24D5B3719D5B8CE6EAB47A6D0224006B73632D041058A7805E0097EE1B91ECA65D921DDE2999A1EDD5293B728D6447764A7A60541CC7EE23D9CCD0B62B6C3255A36D92363BFC8C39DACF6C1CADBE4E9924401383757609AB5B264002605987132E0261';
wwv_flow_imp.g_varchar2_table(176) := '11705299EA516CF568BF3A0A9035A30059D1F7BA334B7674575F87A5BDCD6E87E338D5237D67998DBA5C9ED44F18251111E16B8D0224006B846335041058A780638EEE133E7F82ACDEC1199F4A659DC8AC8E80BB80CFBF3EF7155982000208AC47C0711C';
wwv_flow_imp.g_varchar2_table(177) := 'EB87F8FDFD4800FC8C58BE76011280B5DBB12602082080000291152001886CD7D170041040C07601E25F8F0009C07AF45817010410400081880A900044B4E3683602082060BB00F1AF4F8004607D7EAC8D0002082080402405480022D96D341A010410B0';
wwv_flow_imp.g_varchar2_table(178) := '5D80F8D72B4002B05E41D6470001041040208202240011EC349A8C000208D82E40FCEB17200158BF21352080000208201039011280C875190D460001046C1720FE7A089000D443913A1040000104108898000940C43A8CE622800002B60B107F7D044800';
wwv_flow_imp.g_varchar2_table(179) := 'EAE3482D082080000208444A80042052DD456311400001DB0588BF5E022400F592A41E0410400001042224400210A1CEA2A908208080ED02C45F3F011280FA59521302082080000291112001884C57D150041040C07601E2AFA70009403D35A90B010410';
wwv_flow_imp.g_varchar2_table(180) := '4000818808900044A4A3682602082060BB00F1D7578004A0BE9ED4860002082080402404480022D14D3412010410B05D80F8EB2D4002506F51EA430001041040200202240011E8249A88000208D82E40FCF5172001A8BF2935228000020820107A011280';
wwv_flow_imp.g_varchar2_table(181) := 'D077110D440001046C1720FE460890003442953A83093815493A4EB0B2212C954C24A4520961C368120208201040800420001245D62AE0BD73AF98BD67B25C303BD18A54CAA5484D22A6CD859C944CBBBD741C9324782D67190208F80B50A2310224008D';
wwv_flow_imp.g_varchar2_table(182) := '71A55615F039BA2F952BF2C5479F95BF79E469F9DCA3CF456AFAEB6F3F2D7FF5E8418DD27DD29DBFC33F317720962080402B05F8EBD44A7D1BB69D487A4659AE942597CFCBE2522E5293B6B9542E7BC696C8B40923009E442C44208000451A254002D028';
wwv_flow_imp.g_varchar2_table(183) := '59EAAD0A24DBBBAA3F6DFC96ECEC159301085F0820804018054800C2D82B316A53B2A3479C642A4611050B4563D6D88395A6140208B80930BF710224008DB3A56623A03BC274DF887965D7FFE9BE61717C4E7FD82542B408201036011280B0F5480CDB93';
wwv_flow_imp.g_varchar2_table(184) := 'EADA20291D0E8F616CAB8594EE1D34F16E586D11F31040A026010A37528004A091BAD4FD864066E316496F181227C657C56B6C99FE11D1A37F71BC6F817C038617082080408B0448005A046FDD66CD0E511380ECA66B447792A9EEFEEA5172B2A35B1299';
wwv_flow_imp.g_varchar2_table(185) := '7649A433119AB2A21737EA39FE54E70649F70C98983649767497A47A365AD7B5048C40A304A8B7B10224008DF5A5F61502894C5B752799191895B4395ACEF46F92CCE016C90C6D8FD0B4CDB4DDB45BDBBF51E3D864621A30094C7645B4BC45000104C22B';
wwv_flow_imp.g_varchar2_table(186) := '400210DEBE897DCBF402412795A9EE3813E96CE47E6ADB25C6A73462FF0B48802117A0798D16200168B430F5238000020820104201128010760A4D420001046C1720FEC60B900034DE982D208000020820103A011280D075090D420001046C1720FE6608';
wwv_flow_imp.g_varchar2_table(187) := '90003443996D20B09A80E3FFAC80CE8CF78729AD566D58E6B5A51292F008B152A984A5A9B403012B054800ACEC76820E8380E3E8DE51A7D55B532C95E4C4E4A294CA6647A93BCB084DBA733F3D57306DF7FEC4C4D52367AEED02C4DF1C011280E638B315';
wwv_flow_imp.g_varchar2_table(188) := '04AE16D05B0813EEFF04CB6687FFF51FBC2CFFF9E1A7E5CFBEF56CA4A63F7DE869F9ECB79F360980495EAE8EBC3AC7714CF2A306D5777C430081660BB8FFF569764BD81E0296093866E7AFCF3FF00AFBE27C4E0E4FCCCACB67A72335699BCFCF2D798526';
wwv_flow_imp.g_varchar2_table(189) := 'FA1C08CF022CB45480B09B254002D02C69B683C04A0173F49B68EF5A39D79AF74EA6CD9A58091481300A900084B15768933502A9AE3E2B8F84F5E85F63B7A6A30934B000059B274002D03C6BB684C05502D51D61CFC055F3E33CC3711CD1CF80D0D8E31C';
wwv_flow_imp.g_varchar2_table(190) := '27B12110768144D81B48FB1088BB40BA775052DD7D710FB31A9FE33826D67E4976F656DFF30D812B0578D74C011280666AB32D045C0432039B25B3718BC4F9A8D84924AB31A6FB37095F0820D07A011280D6F7012D40A02A90EADA206DA3BBCD4E72B324';
wwv_flow_imp.g_varchar2_table(191) := '3BBA453F3A59EF1248A4D2D5E551FAE6E8058EFA098F99F66A2CE90D43D5D838F28F522F36BFAD6CB1B9022400CDF5666B08780AE80840AAAB4FB243DBCDB44D3203A392365376D8BC8FD09419DA5A6D7B66708B8963BB6802E0443091F1EC2C16221071';
wwv_flow_imp.g_varchar2_table(192) := '011280887720CD8FAF8093CA48A2AD5392EDDD919CB4ED3A8211DF1E22B2FA0A505BB30548009A2DCEF61040000104100881000940083A812620800002B60B107FF30548009A6FCE1611400001041068B9000940CBBB80062080C09A042A15C97A7DDEF0';
wwv_flow_imp.g_varchar2_table(193) := '9A2A6DDE4A99A423FAA989CDDB6298B744DB5A214002D00A75B6890002BE028EE3789629974A66B9FBA70D9A85A1FEBF54326DAFC610EA66D2B8180B9000C4B873090D81380B948A4579F4E48C9C9829C8D9F962A4A693A6CD8F9E9C9262B1E0D1452641';
wwv_flow_imp.g_varchar2_table(194) := '10EF24C863E5482DA2B1AD112001688D3B5B4500013F01C7FC79F21805C8154BF25B7FFB3DF9F01F7D5B3EF6278F4667FACC77E5237FFC88FCE6E71E977CC13D01D067428847FC7E7C2C47C04FC0FC0BF32BC272041040A03502D59DA0C7A62BE6207976';
wwv_flow_imp.g_varchar2_table(195) := '6149CE4ECE46679A9A93E9F945D1B67B8426FA1C08AFE5F1594624AD12200168953CDB4500015F017D1CB26FA198164864DB631A196185458004202C3D413B1040E02A01FDEC00BF5180AB568AC18C443A23C92E3B3E213206DD15D910480022DB75341C';
wwv_flow_imp.g_varchar2_table(196) := '81F80B2432ED92EE1B8E7FA02B224C750F48229D5D3197B708D4578004A0BE9ED48600027516D00F474AF70ED6B9D6F056A7B1A67A06C2DBC0BAB68CCA5A294002D04A7DB68D000281047414203BB44D1299B640E5A358488FF8AB9FFE68E1884714FB2B';
wwv_flow_imp.g_varchar2_table(197) := '0E6D260188432F1203021608243B7AAA1F2D9CE91F91647B5775883C914A9B9F99684FD98EEA690EFDC8E75477BF053DF96688BC6AAD0009406BFDD93A0208D420E0981D7EAA67A364877748DBE86EC9EAB4699764233AB58D5E2B6D9BAE111DF6E7B6BF';
wwv_flow_imp.g_varchar2_table(198) := '1A7E11285A17011280BA3052090208345DC071C44924233DD9FDA09FA6FFC6B0C1150224002B40788B0002082080800D02240036F43231228000022113A039AD172001687D1FD0020410400001049A2E4002D074723688000208D82E40FC611020010843';
wwv_flow_imp.g_varchar2_table(199) := '2FD0060410400001049A2C4002D064703687000208D82E40FCE110200108473FD00A0410400001049A2A4002D0546E3686000208D82E40FC61112001084B4FD00E0410400001049A284002D0446C3685000208D82E40FCE1112001084F5FD01204104000';
wwv_flow_imp.g_varchar2_table(200) := '01049A264002D0346A3684000208D82E40FC6112200108536FD0160410400001049A244002D024683683000208D82E40FCE112200108577FD01A0410400001049A224002D014663682000208D82E40FC61132001085B8FD01E0410400001049A204002D0';
wwv_flow_imp.g_varchar2_table(201) := '04643681000208D82E40FCE1132001085F9FD0220410400001041A2E4002D070623680000208D82E40FC611420010863AFD0260410400001041A2C4002D06060AA470001046C1720FE700A900084B35F68150208208000020D15200168282F9523800002';
wwv_flow_imp.g_varchar2_table(202) := 'B60B107F58054800C2DA33B40B010410400081060A9000341097AA11400001DB05883FBC022400E1ED1B5A86000208208040C30448001A464BC508208080ED02C41F6601128030F70E6D430001041040A0410224000D82A55A041040C07601E20FB70009';
wwv_flow_imp.g_varchar2_table(203) := '40B8FB87D6218000020820D01001128086B0522902082060BB00F1875D800420EC3D44FB10400001041068800009400350A912010410B05D80F8C32F400210FE3EA285082080000208D45D8004A0EEA45488000208D82E40FC5110200188422FD1460410';
wwv_flow_imp.g_varchar2_table(204) := '40000104EA2C4002506750AA430001046C1720FE6808900044A39F682502082080000275152001A82B279521800002B60B107F54044800A2D253B4130104104000813A0A9000D41193AA10400001DB05883F3A022400D1E92B5A8A000208208040DD0448';
wwv_flow_imp.g_varchar2_table(205) := '00EA46494508208080ED02C41F2501128028F5166D450001041040A04E0224007582A41A041040C07601E28F96000940B4FA8BD62280000208205017011280BA30520902082060BB00F1474D8004206A3D467B114000010410A8830009401D10A9020104';
wwv_flow_imp.g_varchar2_table(206) := '10B05D80F8A327400210BD3EA3C5082080000208AC5B800460DD845480000208D82E40FC511420018862AFD166041040000104D6294002B04E4056470001046C1720FE680A65503C130000043A49444154900044B3DF6835020820800002EB1220015817';
wwv_flow_imp.g_varchar2_table(207) := '1F2B23800002B60B107F54054800A2DA73B41B01041040008175089000AC038F5511400001DB05883FBA022400D1ED3B5A8E0002082080C09A054800D64CC78A08208080ED02C41F6501128028F71E6D470001041040608D0224006B846335041040C076';
wwv_flow_imp.g_varchar2_table(208) := '01E28FB6000940B4FB8FD6238000020820B02601128035B1B11202082060BB00F1475D800420EA3D48FB11400001041058830009C01AD05805010410B05D80F8A32F400210FD3E24020410400001046A162001A8998C1510400001DB05883F0E02240071';
wwv_flow_imp.g_varchar2_table(209) := 'E84562400001041040A0460112801AC1288E000208D82E40FCF110200188473F120502082080000235099000D4C44561041040C07601E28F8B0009405C7A9238104000010410A8418004A0062C8A22800002B60B107F7C044800E2D39744820002082080';
wwv_flow_imp.g_varchar2_table(210) := '4060011280C05414440001046C1720FE38099000C4A93789050104104000818002240001A12886000208D82E40FCF112200188577F120D0208208000028104480002315108010410B05D80F8E326400210B71E251E041040000104020890000440A20802';
wwv_flow_imp.g_varchar2_table(211) := '082060BB00F1C74F8004207E7D4A44082080000208F80A9000F8125100010410B05D80F8E328400210C75E25260410400001047C0448007C80588C000208D82E40FCF11420018867BF12150208208000029E0224009E3C2C440001046C1720FEB80A9000';
wwv_flow_imp.g_varchar2_table(212) := 'C4B567890B0104104000010F0112000F1C1621800002B60B107F7C054800E2DBB74486000208208080AB0009802B0D0B10400001DB05883FCE02240071EE5D62430001041040C0458004C00586D908208080ED02C41F6F01128078F72FD1218000020820';
wwv_flow_imp.g_varchar2_table(213) := 'B0AA0009C0AA2CCC440001046C1720FEB80B9000C4BD87890F010410400081550448005641611602082060BB00F1C75F800420FE7D4C840820800002085C2540027015093310400001DB0588DF060112001B7A991811400001041058214002B00284B708';
wwv_flow_imp.g_varchar2_table(214) := '208080ED02C46F870009801DFD4C940820800002085C2140027005076F10400001DB0588DF160112005B7A9A3811400001041058264002B00C839708208080ED02C46F8F0009803D7D4DA4082080000208BC214002F006052F10400001DB0588DF260112';
wwv_flow_imp.g_varchar2_table(215) := '009B7A9B58114000010410785D8004E075087E20800002B60B10BF5D02240076F537D122800002082050152001A832F00D010410B05D80F86D132001B0ADC789170104104000012340026010F81F010410B05D80F8ED132001B0AFCF8918010410400001';
wwv_flow_imp.g_varchar2_table(216) := '2101E09700010410B05E00001B0548006CEC75624600010410B05E8004C0FA5F01001040C07601E2B7538004C0CE7E276A0410400001CB0548002CFF05207C0410B05D80F86D152001B0B5E7891B01041040C06A011200ABBB9FE01140C07601E2B75780';
wwv_flow_imp.g_varchar2_table(217) := '04C0DEBE277204104000018B0548002CEE7C42470001DB0588DF660112009B7B9FD81140000104AC152001B0B6EB091C01046C17207EBB05FE07000000FFFFE143187E000000064944415403000E8B13FFF73046230000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(2914936273378083271)
,p_file_name=>'icons/app-icon-512.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authorizations/administration_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(2914939161988083279)
,p_name=>'Administration Rights'
,p_static_id=>'administration-rights'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'Administrator',
  'type', 'A')).to_clob
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_version_scn=>'SH256:3yhrn6vMomFS9lJSiUELavVJBvfPg1Nm_2g2zEGMqLs'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authorizations/contribution_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(2914939334877083279)
,p_name=>'Contribution Rights'
,p_static_id=>'contribution-rights'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'Administrator,Contributor',
  'type', 'A')).to_clob
,p_error_message=>'Insufficient privileges, user is not a Contributor'
,p_version_scn=>'SH256:ciFz4rcxddalYIUr3Jinzh7tWbPXCTrEEDvj0GvJb6Y'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/authorizations/reader_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(2914939201714083279)
,p_name=>'Reader Rights'
,p_static_id=>'reader-rights'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', wwv_flow_string.join(wwv_flow_t_varchar2(
    'if nvl(apex_app_setting.get_value(',
    '    p_name => ''ACCESS_CONTROL_SCOPE''),''x'') = ''ALL_USERS'' then',
    '    -- allow user not in the ACL to access the application',
    '    return true;',
    'else',
    '    -- require user to have at least one role',
    '    return apex_acl.has_user_any_roles (',
    '        p_application_id => :APP_ID, ',
    '        p_user_name      => :APP_USER);',
    'end if;')))).to_clob
,p_error_message=>'You are not authorized to view this application, either because you have not been granted access, or your account has been locked. Please contact the application administrator.'
,p_version_scn=>'SH256:rraFlo6EMInHtSUuxfoZXPob0ulO3Y_yKNkQ5x_t8NI'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/security/app_access_control/administrator
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(2914938706967083274)
,p_static_id=>'ADMINISTRATOR'
,p_name=>'Administrator'
,p_description=>'Role assigned to application administrators.'
,p_version_scn=>'SH256:dheqzA6FvJpxO1XvRjEkdmp8Sopp4a5_9FwX9SJ6d2A'
);
end;
/
prompt --application/shared_components/security/app_access_control/contributor
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(2914938947927083278)
,p_static_id=>'CONTRIBUTOR'
,p_name=>'Contributor'
,p_description=>'Role assigned to application contributors.'
,p_version_scn=>'SH256:E1I9yvnWl7TTVCZZdLycGZM5J4upKtPrWG-og_uLylc'
);
end;
/
prompt --application/shared_components/security/app_access_control/reader
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(2914939064542083278)
,p_static_id=>'READER'
,p_name=>'Reader'
,p_description=>'Role assigned to application readers.'
,p_version_scn=>'SH256:vmP-ozbK0YK2PWJBw-FIve6SxhPxsqFi7yI6JPE-efc'
);
end;
/
prompt --application/shared_components/navigation/navigation_bar
begin
null;
end;
/
prompt --application/shared_components/logic/application_settings
begin
wwv_flow_imp_shared.create_app_setting(
 p_id=>wwv_flow_imp.id(2914940447729083281)
,p_name=>'ACCESS_CONTROL_SCOPE'
,p_value=>'ACL_ONLY'
,p_is_required=>'N'
,p_valid_values=>'ACL_ONLY, ALL_USERS'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_imp.id(2914936451495083271)
,p_comments=>'The default access level given to authenticated users who are not in the access control list'
,p_version_scn=>'SH256:wtFSXAJO6ZfBIDZaLT-NWeHYfr8jXR6d7K_DuhjTxbQ'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_app_setting(
 p_id=>wwv_flow_imp.id(2914940164710083281)
,p_name=>'FEEDBACK_ATTACHMENTS_YN'
,p_value=>'Y'
,p_is_required=>'N'
,p_valid_values=>'Y, N'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_imp.id(2914936664366083271)
,p_version_scn=>'SH256:zBoHxELbCF64JiYwSzQdItfu58AlSVUWmbfwVhVGpyo'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/tabs/standard
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/parent
begin
null;
end;
/
prompt --application/shared_components/user_interface/lovs/access_roles
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917428679021086521)
,p_lov_name=>'ACCESS_ROLES'
,p_static_id=>'access-roles'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select role_name d, role_id r',
'from APEX_APPL_ACL_ROLES where application_id = :APP_ID ',
'order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_version_scn=>'SH256:hw1yHwou0QVtzlsCnrLSXndSn95AkdZHJv9ZCO7rHeg'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/boolean
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917315771129086271)
,p_lov_name=>'BOOLEAN'
,p_static_id=>'boolean'
,p_lov_query=>'.'||wwv_flow_imp.id(2917315771129086271)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:CnCBOq-zabcz-aPWKwU8C5KDeZy6YuyjvpJoTrTywfI'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917316433767086273)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'No'
,p_lov_return_value=>'FALSE'
,p_static_id=>'false'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917316023820086272)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'TRUE'
,p_static_id=>'true'
);
end;
/
prompt --application/shared_components/user_interface/lovs/desktop_theme_styles
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917329680627086300)
,p_lov_name=>'DESKTOP THEME STYLES'
,p_static_id=>'desktop-theme-styles'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select s.name d,',
'       s.theme_style_id r',
'  from apex_application_theme_styles s,',
'       apex_application_themes t',
' where s.application_id = :app_id',
'   and t.application_id = s.application_id',
'   and t.theme_number   = s.theme_number',
'   and t.is_current     = ''Yes''',
' order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_version_scn=>'SH256:BV99rFiD2E3hUCMQwqdJUP9mSBtytAbj6XTz8AGFmsA'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/email_username_format
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917435835312086531)
,p_lov_name=>'EMAIL_USERNAME_FORMAT'
,p_static_id=>'email-username-format'
,p_lov_query=>'.'||wwv_flow_imp.id(2917435835312086531)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:og77UyB456nZ1KlCr4DAkFaNaKZm9jBHGC16mBmSJsk'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917436151355086531)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Email Addresses'
,p_lov_return_value=>'EMAIL'
,p_static_id=>'email'
);
end;
/
prompt --application/shared_components/user_interface/lovs/feedback_rating
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917451777383086552)
,p_lov_name=>'FEEDBACK_RATING'
,p_static_id=>'feedback-rating'
,p_lov_query=>'.'||wwv_flow_imp.id(2917451777383086552)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:QHID2_AL91pivdhRvWMf8rTxRdNvsqexHwq5MFyhCN4'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917452896169086554)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Negative'
,p_lov_return_value=>'1'
,p_static_id=>'1'
,p_lov_template=>'<span title="#DISPLAY_VALUE#" aria-label="#DISPLAY_VALUE#"><span class="fa fa-frown-o fa-2x feedback-negative" aria-hidden="true" ></span></span>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917452488596086553)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Neutral'
,p_lov_return_value=>'2'
,p_static_id=>'2'
,p_lov_template=>'<span title="#DISPLAY_VALUE#" aria-label="#DISPLAY_VALUE#"><span class="fa fa-emoji-neutral fa-2x feedback-neutral" aria-hidden="true" ></span></span>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917452080290086552)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Positive'
,p_lov_return_value=>'3'
,p_static_id=>'3'
,p_lov_template=>'<span title="#DISPLAY_VALUE#" aria-label="#DISPLAY_VALUE#"><span class="fa fa-smile-o fa-2x feedback-positive" aria-hidden="true" ></span></span>'
);
end;
/
prompt --application/shared_components/user_interface/lovs/feedback_status
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917463429035086564)
,p_lov_name=>'FEEDBACK_STATUS'
,p_static_id=>'feedback-status'
,p_lov_query=>'.'||wwv_flow_imp.id(2917463429035086564)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:PpuBEbIoOUhSzFsElNFuOJRnL162R3kqFnYCQDsmzNw'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917463711709086565)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'No Action'
,p_lov_return_value=>'0'
,p_static_id=>'0'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917464122741086565)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Acknowledged'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917464585973086566)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Open'
,p_lov_return_value=>'3'
,p_static_id=>'3'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917464965553086566)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Closed'
,p_lov_return_value=>'4'
,p_static_id=>'4'
);
end;
/
prompt --application/shared_components/user_interface/lovs/lib_authors_full_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2914981119273084692)
,p_lov_name=>'LIB_AUTHORS.FULL_NAME'
,p_static_id=>'lib-authors-full-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'LIB_AUTHORS'
,p_return_column_name=>'AUTHOR_ID'
,p_display_column_name=>'FULL_NAME'
,p_default_sort_column_name=>'FULL_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:agv9baYH4aMEV1Ei6R8bDQ_v-b6HsTwbl_1i2p64oVY'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/lib_catalog_title
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2914997236729085177)
,p_lov_name=>'LIB_CATALOG.TITLE'
,p_static_id=>'lib-catalog-title'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'LIB_CATALOG'
,p_return_column_name=>'BOOK_ID'
,p_display_column_name=>'TITLE'
,p_default_sort_column_name=>'TITLE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:bYouFlozrqpZrNj9PvEWQIPGSi9V5hrpXjeX8cHWwAM'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/lib_clients_card_number
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917236521512086175)
,p_lov_name=>'LIB_CLIENTS.CARD_NUMBER'
,p_static_id=>'lib-clients-card-number'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'LIB_CLIENTS'
,p_return_column_name=>'CLIENT_ID'
,p_display_column_name=>'CARD_NUMBER'
,p_default_sort_column_name=>'CARD_NUMBER'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:eUN64FT-5lZy8KL1-1IYMoPVbSnAY_YCFX8uDAQWweU'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/lib_inventory_barcode
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917235830157086174)
,p_lov_name=>'LIB_INVENTORY.BARCODE'
,p_static_id=>'lib-inventory-barcode'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'LIB_INVENTORY'
,p_return_column_name=>'ITEM_ID'
,p_display_column_name=>'BARCODE'
,p_default_sort_column_name=>'BARCODE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:dcoWqohv3yPwqy7dQyDh1y7f_o4Qxd50XIFKkEjEC9E'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/lib_shelves_shelf_code
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2914998737633085179)
,p_lov_name=>'LIB_SHELVES.SHELF_CODE'
,p_static_id=>'lib-shelves-shelf-code'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'LIB_SHELVES'
,p_return_column_name=>'SHELF_ID'
,p_display_column_name=>'SHELF_CODE'
,p_default_sort_column_name=>'SHELF_CODE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:X2udiMSOYgLRyAsHDZSsUwU8NU5Fs0VBEc7B4JKTzoM'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/timeframe_4_weeks
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917347609953086328)
,p_lov_name=>'TIMEFRAME (4 WEEKS)'
,p_static_id=>'timeframe-4-weeks'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select disp,',
'       val as seconds',
'  from table( apex_util.get_timeframe_lov_data )',
' order by insert_order'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'SECONDS'
,p_display_column_name=>'DISP'
,p_version_scn=>'SH256:MHjq8a1C6UKgUTdUiXoLyw_rytnwJPhwCeLln9D4WW8'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/lovs/user_theme_preference
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917330390688086303)
,p_lov_name=>'USER_THEME_PREFERENCE'
,p_static_id=>'user-theme-preference'
,p_lov_query=>'.'||wwv_flow_imp.id(2917330390688086303)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:svCOQpyt_FwMXtjCj17rqgC9rZFoEhbVqAwu8f6IkL8'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917330682276086303)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Allow all End Users to choose Theme Style'
,p_lov_return_value=>'Yes'
,p_static_id=>'yes'
);
end;
/
prompt --application/shared_components/user_interface/lovs/view_as_report_chart
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(2917395752027086457)
,p_lov_name=>'VIEW_AS_REPORT_CHART'
,p_static_id=>'view-as-report-chart'
,p_lov_query=>'.'||wwv_flow_imp.id(2917395752027086457)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:-NiiYPWYjIc3Pc-aCWde6UlxvjCf8ukbfArqZU7onD4'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917396475115086459)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Add Chart Page'
,p_lov_return_value=>'CHART'
,p_static_id=>'chart'
,p_lov_template=>'<span class="fa fa-pie-chart" aria-hidden="true"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2917396043191086458)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Add Report Page'
,p_lov_return_value=>'REPORT'
,p_static_id=>'report'
,p_lov_template=>'<span class="fa fa-table" aria-hidden="true"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
end;
/
prompt --application/pages/page_groups
begin
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(2914940733077083282)
,p_group_name=>'Administration'
,p_static_id=>'administration'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(2917507098343086639)
,p_group_name=>'User Settings'
,p_static_id=>'user-settings'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(2914932601732083257)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261017084944Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2917490536209086613)
,p_short_name=>'Administration'
,p_static_id=>'administration'
,p_link=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10000
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2914976849313084225)
,p_short_name=>'Authors'
,p_static_id=>'authors'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2914993739011084712)
,p_short_name=>'Catalog'
,p_static_id=>'catalog'
,p_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>6
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2917232570280085699)
,p_short_name=>'Clients'
,p_static_id=>'clients'
,p_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2914932821931083258)
,p_short_name=>'Home'
,p_static_id=>'home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2917211362378085201)
,p_short_name=>'Inventory'
,p_static_id=>'inventory'
,p_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>8
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2917252250851086203)
,p_short_name=>'Loans'
,p_static_id=>'loans'
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2914962405795083741)
,p_short_name=>'Shelves'
,p_static_id=>'shelves'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083835Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4769223672982218495)
,p_short_name=>unistr('\0417\0430\0434\0430\0447\0438')
,p_static_id=>unistr('\0437\0430\0434\0430\0447\0438')
,p_link=>'f?p=&APP_ID.:21:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>21
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2954311284561854567)
,p_short_name=>unistr('\041C\043E\0438 \043A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_static_id=>unistr('\043C\043E\0438-\043A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_link=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>15
,p_created_on=>wwv_flow_imp.dz('20261013103940Z')
,p_updated_on=>wwv_flow_imp.dz('20261013103940Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2931362265603435179)
,p_short_name=>unistr('\041D\043E\0432\0430\044F \043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_static_id=>unistr('\043D\043E\0432\0430\044F-\043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_link=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>14
,p_created_on=>wwv_flow_imp.dz('20261013093710Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093710Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3672849158585023085)
,p_short_name=>unistr('\0424\0438\043B\044C\0442\0440 \0438\043D\0432\0435\043D\0442\0430\0440\0438\0437\0430\0446\0438\0438')
,p_static_id=>unistr('\0444\0438\043B\044C\0442\0440-\0438\043D\0432\0435\043D\0442\0430\0440\0438\0437\0430\0446\0438\0438')
,p_link=>'f?p=&APP_ID.:32:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>32
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145425Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(3636268970834277229)
,p_short_name=>unistr('\0424\0438\043B\044C\0442\0440\0430\0446\0438\044F \043A\0430\0440\0442\043E\0442\0435\043A')
,p_static_id=>unistr('\0444\0438\043B\044C\0442\0440\0430\0446\0438\044F-\043A\0430\0440\0442\043E\0442\0435\043A')
,p_link=>'f?p=&APP_ID.:23:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>23
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbentry
begin
null;
end;
/
prompt --application/shared_components/user_interface/themes
begin
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(2914933537235083259)
,p_theme_id=>42
,p_static_id=>'universal-theme'
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'26.2'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_current_theme_style_id=>2601300882060666304
,p_default_page_template=>4075783602716660119
,p_default_dialog_template=>2103835248774687739
,p_error_template=>2104585595298951431
,p_printer_friendly_template=>4075783602716660119
,p_login_template=>2104585595298951431
,p_default_button_template=>4075790603270660137
,p_default_region_template=>4075786578761660127
,p_default_chart_template=>4075786578761660127
,p_default_form_template=>4075786578761660127
,p_default_reportr_template=>4075786578761660127
,p_default_wizard_template=>4075786578761660127
,p_default_menur_template=>2534890969069732905
,p_default_listr_template=>4075786578761660127
,p_default_irr_template=>2103954283454391425
,p_default_report_template=>2542081983073888486
,p_default_label_template=>1612549609962752680
,p_default_menu_template=>4075790987805660140
,p_default_list_template=>4075788786379660133
,p_default_top_nav_list_temp=>2530182346535839887
,p_default_side_nav_list_temp=>2471166859590295591
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>2129856781885180476
,p_default_dialogr_template=>4504868307683981366
,p_default_option_label=>1612549609962752680
,p_default_required_label=>1612549789555753698
,p_default_navbar_list_template=>2850970698196720012
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/26.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_reference_id=>wwv_imp_util.get_subscription_id(4075791579648660165,2000,'universal-theme',8842.262)
,p_version_scn=>'SH256:shtdGJD8DgeBUkBd0pqPnwQJfu966Fr2lJe_8T_zVQ8'
,p_version_scn_master=>'SH256:S3Fh7S4ZMPpy-ID1j0RgxJIrTUyM6ZXOJB4KD7haOtc'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261014153057Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/user_interface/theme_style
begin
null;
end;
/
prompt --application/shared_components/user_interface/theme_files
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_opt_groups
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_options
begin
null;
end;
/
prompt --application/shared_components/globalization/language
begin
null;
end;
/
prompt --application/shared_components/globalization/translations
begin
null;
end;
/
prompt --application/shared_components/logic/build_options
begin
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2914931915693083254)
,p_build_option_name=>'Commented Out'
,p_static_id=>'commented-out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>'SH256:1lQI3DW9n-0ZEGoDXUirkaB0JWCIATVWpJZCTCkODmI'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2914937157375083271)
,p_build_option_name=>'Feature: About Page'
,p_static_id=>'feature-about-page'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'SH256:XJT0LyDPwECBH8IlgFn2KNvjd0rsRDXoOWkE0Llo7dI'
,p_feature_identifier=>'APPLICATION_ABOUT_PAGE'
,p_build_option_comment=>'About this application page.'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2914936451495083271)
,p_build_option_name=>'Feature: Access Control'
,p_static_id=>'feature-access-control'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'SH256:oflPhSoxb6RLGIrI0NPG8HuaDVyLNnJobFXxm8ThcXA'
,p_feature_identifier=>'APPLICATION_ACCESS_CONTROL'
,p_build_option_comment=>'Incorporate role based user authentication within your application and manage username mappings to application roles.'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2914936519879083271)
,p_build_option_name=>'Feature: Activity Reporting'
,p_static_id=>'feature-activity-reporting'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'SH256:lzgblhVTHdsLZ2SVZQtKCpccbHJ-NIdtYcemlW_ATts'
,p_feature_identifier=>'APPLICATION_ACTIVITY_REPORTING'
,p_build_option_comment=>'Include numerous reports and charts on end user activity.'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2914936851401083271)
,p_build_option_name=>'Feature: Configuration Options'
,p_static_id=>'feature-configuration-options'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'SH256:9DZMtxxhBz9UCnZNQtIbo0Dy2HGKowerd3vWs4_gEhU'
,p_feature_identifier=>'APPLICATION_CONFIGURATION'
,p_build_option_comment=>'Allow application administrators to enable or disable specific functionality, associated with an Oracle APEX build option, from within the application.'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2914936664366083271)
,p_build_option_name=>'Feature: Feedback'
,p_static_id=>'feature-feedback'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'SH256:4w9c61-62VcsI0g96MpTWgQTDraGR_8MLzAozytdVqo'
,p_feature_identifier=>'APPLICATION_FEEDBACK'
,p_build_option_comment=>'Provide a mechanism for end users to post general comments back to the application administrators and developers.'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2917507274083086640)
,p_build_option_name=>'Feature: Push Notifications'
,p_static_id=>'feature-push-notifications'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'SH256:3WlknQG5FntlPjuOlArqfjFp2TNiokODRfRu8mMBFuw'
,p_feature_identifier=>'APPLICATION_PUSH_NOTIFICATIONS'
,p_build_option_comment=>'Allow users to subscribe to push notifications on their devices.'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2914937236322083271)
,p_build_option_name=>'Feature: Theme Style Selection'
,p_static_id=>'feature-theme-style-selection'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'SH256:QRbJopHL0jPGfJBmzVDfxlGvtK3A5q4-lkLWnG9Vv6I'
,p_feature_identifier=>'APPLICATION_THEME_STYLE_SELECTION'
,p_build_option_comment=>'Allow administrators to select a default color scheme (theme style) for the application. Administrators can also choose to allow end users to choose their own theme style. '
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2917507501784086640)
,p_build_option_name=>'Feature: User Settings'
,p_static_id=>'feature-user-settings'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'SH256:JnASmz458-j5t7kNO3o77354WxlsY67o7JM4yPsoWsg'
,p_feature_identifier=>'APPLICATION_USER_SETTINGS'
,p_build_option_comment=>'The user settings page is a drawer that links to all user settings pages.'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/globalization/messages
begin
null;
end;
/
prompt --application/shared_components/globalization/dyntranslations
begin
null;
end;
/
prompt --application/shared_components/security/authentications/oracle_apex_accounts
begin
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(2914932218857083255)
,p_name=>'Oracle APEX Accounts'
,p_static_id=>'oracle-apex-accounts'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:MwlwV9vQNyvTGV3nRFfTrp5n7mJ1Ugme2lUrlsOYuxw'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/shared_components/navigation/search_config/поиск_навигационного_меню
begin
wwv_flow_imp_shared.create_search_config(
 p_id=>wwv_flow_imp.id(3093819169217953019)
,p_label=>unistr('\041F\043E\0438\0441\043A \041D\0430\0432\0438\0433\0430\0446\0438\043E\043D\043D\043E\0433\043E \041C\0435\043D\044E')
,p_static_id=>unistr('\043F\043E\0438\0441\043A-\043D\0430\0432\0438\0433\0430\0446\0438\043E\043D\043D\043E\0433\043E-\043C\0435\043D\044E')
,p_search_type=>'APEX_LIST'
,p_list_id=>wwv_flow_imp.id(2914933123224083258)
,p_pk_column_name=>'1'
,p_title_column_name=>'2'
,p_icon_source_type=>'INITIALS'
,p_version_scn=>'SH256:T0RySBLKijlLFgk2DCtEbuCX0PXENLQqGXmvi8NjylQ'
,p_created_on=>wwv_flow_imp.dz('20261013162925Z')
,p_updated_on=>wwv_flow_imp.dz('20261013162932Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/user_interfaces/combined_files
begin
null;
end;
/
prompt --application/pages/page_00000
begin
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Global Page'
,p_reload_on_submit=>null
,p_warn_on_unsaved_changes=>null
,p_autocomplete_on_off=>'OFF'
,p_protection_level=>'D'
,p_page_component_map=>'14'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00001
begin
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'LibaryWeach'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261016164207Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914948886089083326)
,p_plug_name=>unistr('\0414\043E\0431\0440\043E \043F\043E\0436\0430\043B\043E\0432\0430\0442\044C \0432 LibaryWeach')
,p_static_id=>'libaryweach'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2677445476673898083
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_query_num_rows=>15
,p_plug_header=>unistr('\0421 \0447\0435\0433\043E \043D\0430\0447\043D\0435\043C?')
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093034Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2986994380002605223)
,p_plug_name=>'New'
,p_static_id=>'new'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>1559166540494593256
,p_plug_display_sequence=>30
,p_plug_display_point=>'BEFORE_NAVIGATION_BAR'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_SEARCH_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'custom_layout', 'N',
  'lazy_loading', 'Y',
  'minimum_characters', '0',
  'results_per_page', '15',
  'results_per_page_type', 'STATIC',
  'search_as_you_type', 'Y',
  'search_page_item', 'P1_SEARCH',
  'show_result_count', 'N',
  'use_pagination', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013163125Z')
,p_updated_on=>wwv_flow_imp.dz('20261014100145Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_search_region_source(
 p_id=>wwv_flow_imp.id(2986994420507605224)
,p_region_id=>wwv_flow_imp.id(2986994380002605223)
,p_search_config_id=>wwv_flow_imp.id(3093819169217953019)
,p_use_as_initial_result=>false
,p_display_sequence=>10
,p_name=>'New'
,p_static_id=>'new'
,p_created_on=>wwv_flow_imp.dz('20261013163126Z')
,p_updated_on=>wwv_flow_imp.dz('20261014100145Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917315353246086271)
,p_plug_name=>'Page Navigation'
,p_static_id=>'page-navigation'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader js-addHiddenHeadingRoleDesc:t-Region--noUI:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors:t-Cards--featured t-Cards--block force-fa-lg:t-Cards--displayIcons:t-Cards--4cols:t-Cards--hideBody:t-Cards--animColorFill'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_list_id=>wwv_flow_imp.id(2917312034333086265)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2890197131116233323
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261016133433Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4766109080435195810)
,p_button_sequence=>10
,p_button_name=>'New'
,p_static_id=>'new'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>unistr('\0421\043F\0440\043E\0441\0438\0442\044C Libary Assistant')
,p_button_position=>'AFTER_NAVIGATION_BAR'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261016162502Z')
,p_updated_on=>wwv_flow_imp.dz('20261016164051Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2986994856395605228)
,p_name=>'P1_SEARCH'
,p_item_sequence=>10
,p_item_display_point=>'BEFORE_NAVIGATION_BAR'
,p_prompt=>unistr('\041F\043E\0438\0441\043A')
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'Y',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013172130Z')
,p_updated_on=>wwv_flow_imp.dz('20261013175818Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(4766109399832195813)
,p_name=>'New'
,p_static_id=>'new'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(4766109080435195810)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20261016164051Z')
,p_updated_on=>wwv_flow_imp.dz('20261016164207Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(4766109481891195814)
,p_event_id=>wwv_flow_imp.id(4766109399832195813)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-open-ai-assistant'
,p_action=>'NATIVE_OPEN_AI_ASSISTANT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'DIALOG',
  'quick_action_message1', unistr('\0417\0434\0440\0430\0432\0441\0442\0432\0443\0439\0442\0435! \0427\0435\043C \044F \043C\043E\0433\0443 \043F\043E\043C\043E\0447\044C?'))).to_clob
,p_ai_agent_id=>wwv_flow_imp.id(4803356508150924887)
,p_created_on=>wwv_flow_imp.dz('20261016164051Z')
,p_updated_on=>wwv_flow_imp.dz('20261016164207Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00002
begin
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Shelves'
,p_alias=>'SHELVES'
,p_step_title=>'Shelves'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.</p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261014123915Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914961802810083741)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083835Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2612754789902885329)
,p_plug_name=>'New'
,p_static_id=>'new'
,p_title=>unistr('\042D\0442\043E \0440\0430\0437\0434\0435\043B "\041F\043E\043B\043A\0438"')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_05'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_header=>unistr('\0417\0434\0435\0441\044C \0435\0441\0442\044C \043F\0440\0438\043C\0435\0440\044B \043F\043E\043B\043E\043A \0441 \043A\043D\0438\0433\0430\043C\0438. \0412\044B \043C\043E\0436\0435\0442\0435 \0441\043E\0437\0434\0430\0442\044C \0441\0432\043E\0438 \043F\043E\043B\043A\0438 \0438 \0434\043E\0431\0430\0432\0438\0442\044C \0441\044E\0434\0430 \043D\0435\0441\043A\043E\043B\044C\043A\043E \043A\043D\0438\0433. \0422\0430\043A\0436\0435 \0432 \0434\0440\0443\0433\0438\0445 \0440\0430\0437\0434\0435\043B\0430\0445 \043C\043E\0433\0443\0442 \0431\044B\0442\044C \043F\0440\0438\043C\0435\0440\044B')
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013085058Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123915Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914958031079083729)
,p_plug_name=>'Shelves'
,p_static_id=>'shelves'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_SHELVES'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2914958103236083729)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:RP:P3_SHELF_ID:\#SHELF_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_detail_link_auth_scheme=>wwv_flow_imp.id(2914939334877083279)
,p_internal_uid=>2914958103236083729
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914960178116083737)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914959791383083736)
,p_db_column_name=>'SHELF_CODE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Shelf Code'
,p_column_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:8,RR:IR_SHELF_ID:\#SHELF_CODE#\'
,p_column_linktext=>'#SHELF_CODE#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914959390253083734)
,p_db_column_name=>'SHELF_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Shelf ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917255264482086207)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'SHELF_CODE:DESCRIPTION'
,p_sort_column_1=>'SHELF_CODE'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914960564461083739)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2914958031079083729)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:3::'
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083835Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2914960934332083739)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2914958031079083729)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083835Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2914961381806083739)
,p_event_id=>wwv_flow_imp.id(2914960934332083739)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2914958031079083729)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083835Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083835Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00003
begin
wwv_flow_imp_page.create_page(
 p_id=>3
,p_name=>'Shelve'
,p_alias=>'SHELVE'
,p_page_mode=>'MODAL'
,p_step_title=>'Shelve'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_required_role=>wwv_flow_imp.id(2914939334877083279)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914952896544083448)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083832Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914950452988083445)
,p_plug_name=>'Shelve'
,p_static_id=>'shelve'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_SHELVES'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914953289906083450)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2914952896544083448)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083832Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2914953759314083450)
,p_button_id=>wwv_flow_imp.id(2914953289906083450)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083832Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914955070836083451)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2914952896544083448)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P3_SHELF_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083832Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914954259504083451)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2914952896544083448)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P3_SHELF_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083835Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914954656357083451)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2914952896544083448)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P3_SHELF_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083832Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914951541228083447)
,p_name=>'P3_DESCRIPTION'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2914950452988083445)
,p_item_source_plug_id=>wwv_flow_imp.id(2914950452988083445)
,p_prompt=>'Description'
,p_source=>'DESCRIPTION'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914951157161083447)
,p_name=>'P3_SHELF_CODE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2914950452988083445)
,p_item_source_plug_id=>wwv_flow_imp.id(2914950452988083445)
,p_prompt=>'Shelf Code'
,p_source=>'SHELF_CODE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914950792460083447)
,p_name=>'P3_SHELF_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2914950452988083445)
,p_item_source_plug_id=>wwv_flow_imp.id(2914950452988083445)
,p_prompt=>'Shelf ID'
,p_source=>'SHELF_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1612549789555753698
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914956242286083452)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>2914956242286083452
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083832Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914955427789083451)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(2914950452988083445)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Shelve'
,p_static_id=>'initialize-form-shelve'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>2914955427789083451
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083832Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914955861918083452)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2914950452988083445)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Shelve'
,p_static_id=>'process-form-shelve'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2914955861918083452
,p_created_on=>wwv_flow_imp.dz('20261013083832Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083832Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00004
begin
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>'Authors'
,p_alias=>'AUTHORS'
,p_step_title=>'Authors'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.</p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914972305896084215)
,p_plug_name=>'Authors'
,p_static_id=>'authors'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_AUTHORS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2914972454484084215)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:RP:P5_AUTHOR_ID:\#AUTHOR_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_detail_link_auth_scheme=>wwv_flow_imp.id(2914939334877083279)
,p_internal_uid=>2914972454484084215
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914973719802084219)
,p_db_column_name=>'AUTHOR_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Author ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914974566185084222)
,p_db_column_name=>'BIOGRAPHY'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Biography'
,p_allow_highlighting=>'N'
,p_allow_ctrl_breaks=>'N'
,p_allow_aggregations=>'N'
,p_allow_computations=>'N'
,p_allow_charting=>'N'
,p_allow_group_by=>'N'
,p_allow_hide=>'N'
,p_column_type=>'CLOB'
,p_heading_alignment=>'LEFT'
,p_rpt_show_filter_lov=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914974195867084221)
,p_db_column_name=>'FULL_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Full Name'
,p_column_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:6,RR:IR_AUTHOR_ID:\#FULL_NAME#\'
,p_column_linktext=>'#FULL_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917260938561086214)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'FULL_NAME:BIOGRAPHY'
,p_sort_column_1=>'FULL_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914976201486084225)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914974904275084224)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2914972305896084215)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:5::'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2914975319084084224)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2914972305896084215)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2914975794865084224)
,p_event_id=>wwv_flow_imp.id(2914975319084084224)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2914972305896084215)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00005
begin
wwv_flow_imp_page.create_page(
 p_id=>5
,p_name=>'Author'
,p_alias=>'AUTHOR'
,p_page_mode=>'MODAL'
,p_step_title=>'Author'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_required_role=>wwv_flow_imp.id(2914939334877083279)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261013083839Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914965885761084207)
,p_plug_name=>'Author'
,p_static_id=>'author'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_AUTHORS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914968201345084211)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914968678153084211)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2914968201345084211)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2914969148098084212)
,p_button_id=>wwv_flow_imp.id(2914968678153084211)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914970411244084213)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2914968201345084211)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P5_AUTHOR_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914969616703084212)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2914968201345084211)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P5_AUTHOR_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914970003958084213)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2914968201345084211)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P5_AUTHOR_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914966135490084209)
,p_name=>'P5_AUTHOR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2914965885761084207)
,p_item_source_plug_id=>wwv_flow_imp.id(2914965885761084207)
,p_prompt=>'Author ID'
,p_source=>'AUTHOR_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1612549789555753698
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914966910595084209)
,p_name=>'P5_BIOGRAPHY'
,p_data_type=>'CLOB'
,p_source_data_type=>'CLOB'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2914965885761084207)
,p_item_source_plug_id=>wwv_flow_imp.id(2914965885761084207)
,p_prompt=>'Biography'
,p_source=>'BIOGRAPHY'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914966562779084209)
,p_name=>'P5_FULL_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2914965885761084207)
,p_item_source_plug_id=>wwv_flow_imp.id(2914965885761084207)
,p_prompt=>'Full Name'
,p_source=>'FULL_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>150
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914971675254084214)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>2914971675254084214
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914970829856084213)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(2914965885761084207)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Author'
,p_static_id=>'initialize-form-author'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>2914970829856084213
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914971200226084214)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2914965885761084207)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Author'
,p_static_id=>'process-form-author'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2914971200226084214
,p_created_on=>wwv_flow_imp.dz('20261013083840Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083840Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00006
begin
wwv_flow_imp_page.create_page(
 p_id=>6
,p_name=>'Catalog'
,p_alias=>'CATALOG1'
,p_step_title=>'Catalog'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.</p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914993120187084712)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914988052124084699)
,p_plug_name=>'Catalog'
,p_static_id=>'catalog'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_CATALOG'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2914988164420084699)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:RP:P7_BOOK_ID:\#BOOK_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_detail_link_auth_scheme=>wwv_flow_imp.id(2914939334877083279)
,p_internal_uid=>2914988164420084699
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914991022543084708)
,p_db_column_name=>'AUTHOR_ID'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Author'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(2914981119273084692)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914989492728084703)
,p_db_column_name=>'BOOK_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Book ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914991445059084709)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914990263092084705)
,p_db_column_name=>'ISBN'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Isbn'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914990683689084707)
,p_db_column_name=>'PUB_YEAR'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Pub Year'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990D0'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2914989814100084704)
,p_db_column_name=>'TITLE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Title'
,p_column_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:8,RR:IR_BOOK_ID:\#TITLE#\'
,p_column_linktext=>'#TITLE#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917266900863086222)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'TITLE:ISBN:PUB_YEAR:AUTHOR_ID:DESCRIPTION'
,p_sort_column_1=>'TITLE'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914991860154084710)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2914988052124084699)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:7::'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2914992273271084711)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2914988052124084699)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2914992675484084711)
,p_event_id=>wwv_flow_imp.id(2914992273271084711)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2914988052124084699)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00007
begin
wwv_flow_imp_page.create_page(
 p_id=>7
,p_name=>'Catalog'
,p_alias=>'CATALOG'
,p_page_mode=>'MODAL'
,p_step_title=>'Catalog'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_required_role=>wwv_flow_imp.id(2914939334877083279)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261013083844Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914983903079084695)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914979118408084689)
,p_plug_name=>'Catalog'
,p_static_id=>'catalog'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_CATALOG'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914984323014084695)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2914983903079084695)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2914984818886084696)
,p_button_id=>wwv_flow_imp.id(2914984323014084695)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914986146412084697)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2914983903079084695)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P7_BOOK_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914985396071084696)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2914983903079084695)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P7_BOOK_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914985782010084697)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2914983903079084695)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P7_BOOK_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914981096495084692)
,p_name=>'P7_AUTHOR_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_item_source_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_prompt=>'Author'
,p_source=>'AUTHOR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LIB_AUTHORS.FULL_NAME'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914979486759084690)
,p_name=>'P7_BOOK_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_item_source_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_prompt=>'Book ID'
,p_source=>'BOOK_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1612549789555753698
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914981714052084693)
,p_name=>'P7_DESCRIPTION'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_item_source_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_prompt=>'Description'
,p_source=>'DESCRIPTION'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>1000
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914980240442084691)
,p_name=>'P7_ISBN'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_item_source_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_prompt=>'Isbn'
,p_source=>'ISBN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914980665763084692)
,p_name=>'P7_PUB_YEAR'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_item_source_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_prompt=>'Pub Year'
,p_source=>'PUB_YEAR'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914979886479084691)
,p_name=>'P7_TITLE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_item_source_plug_id=>wwv_flow_imp.id(2914979118408084689)
,p_prompt=>'Title'
,p_source=>'TITLE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914987318083084698)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>2914987318083084698
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914986579127084697)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(2914979118408084689)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Catalog'
,p_static_id=>'initialize-form-catalog'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>2914986579127084697
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914986930985084698)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2914979118408084689)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Catalog'
,p_static_id=>'process-form-catalog'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2914986930985084698
,p_created_on=>wwv_flow_imp.dz('20261013083845Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083845Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00008
begin
wwv_flow_imp_page.create_page(
 p_id=>8
,p_name=>'Inventory'
,p_alias=>'INVENTORY1'
,p_step_title=>'Inventory'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.</p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013153405Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917210788406085201)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917205606535085186)
,p_plug_name=>'Inventories'
,p_static_id=>'inventory'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT i.item_id,',
'       i.barcode,',
'       c.title AS book_title,',
'       a.full_name AS author_name,',
'       i.is_digital,',
'       i.shelf_id,',
'       i.status',
'FROM lib_inventory i',
'LEFT JOIN lib_catalog c ON i.book_id = c.book_id',
'LEFT JOIN lib_authors a ON c.author_id = a.author_id',
''))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153405Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917205770361085186)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:RP:P9_ITEM_ID:\#ITEM_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_detail_link_auth_scheme=>wwv_flow_imp.id(2914939334877083279)
,p_internal_uid=>2917205770361085186
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153405Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2986993974527605219)
,p_db_column_name=>'AUTHOR_NAME'
,p_display_order=>46
,p_column_identifier=>'K'
,p_column_label=>unistr('\0410\0432\0442\043E\0440 \043A\043D\0438\0433\0438')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013153124Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153405Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917207843678085194)
,p_db_column_name=>'BARCODE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Barcode'
,p_column_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:12,RR:IR_ITEM_ID:\#BARCODE#\'
,p_column_linktext=>'#BARCODE#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2986993683236605216)
,p_db_column_name=>'BOOK_TITLE'
,p_display_order=>36
,p_column_identifier=>'H'
,p_column_label=>'Book Title'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013152828Z')
,p_updated_on=>wwv_flow_imp.dz('20261013152828Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917208274621085195)
,p_db_column_name=>'IS_DIGITAL'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Is Digital'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990D0'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917207095760085191)
,p_db_column_name=>'ITEM_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Item ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2986993534091605215)
,p_db_column_name=>'SHELF_ID'
,p_display_order=>26
,p_column_identifier=>'G'
,p_column_label=>'Shelf Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013152828Z')
,p_updated_on=>wwv_flow_imp.dz('20261013152828Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917209058363085198)
,p_db_column_name=>'STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917276834145086231)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'BARCODE:IS_DIGITAL:STATUS'
,p_sort_column_1=>'BOOK_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153124Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917209466657085199)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917205606535085186)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:9::'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917209839401085200)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2917205606535085186)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917210274942085200)
,p_event_id=>wwv_flow_imp.id(2917209839401085200)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917205606535085186)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00009
begin
wwv_flow_imp_page.create_page(
 p_id=>9
,p_name=>'Inventory'
,p_alias=>'INVENTORY'
,p_page_mode=>'MODAL'
,p_step_title=>'Inventory'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_required_role=>wwv_flow_imp.id(2914939334877083279)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261013083849Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917201568984085182)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914996444066085175)
,p_plug_name=>'Inventory'
,p_static_id=>'inventory'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_INVENTORY'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917201950521085183)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917201568984085182)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917202468452085183)
,p_button_id=>wwv_flow_imp.id(2917201950521085183)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917203752161085184)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2917201568984085182)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P9_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917202999289085184)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917201568984085182)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P9_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917203332916085184)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2917201568984085182)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P9_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914997809018085178)
,p_name=>'P9_BARCODE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_item_source_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_prompt=>'Barcode'
,p_source=>'BARCODE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914997156373085177)
,p_name=>'P9_BOOK_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_item_source_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_prompt=>'Book'
,p_source=>'BOOK_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LIB_CATALOG.TITLE'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914998230165085178)
,p_name=>'P9_IS_DIGITAL'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_item_source_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_prompt=>'Is Digital'
,p_source=>'IS_DIGITAL'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914996731157085176)
,p_name=>'P9_ITEM_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_item_source_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_prompt=>'Item ID'
,p_source=>'ITEM_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1612549789555753698
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914998647403085179)
,p_name=>'P9_SHELF_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_item_source_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_prompt=>'Shelf'
,p_source=>'SHELF_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LIB_SHELVES.SHELF_CODE'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914999353266085180)
,p_name=>'P9_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_item_source_plug_id=>wwv_flow_imp.id(2914996444066085175)
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917204974205085185)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>2917204974205085185
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917204152590085185)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(2914996444066085175)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Inventory'
,p_static_id=>'initialize-form-inventory'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>2917204152590085185
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917204589676085185)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2914996444066085175)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Inventory'
,p_static_id=>'process-form-inventory'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2917204589676085185
,p_created_on=>wwv_flow_imp.dz('20261013083850Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00010
begin
wwv_flow_imp_page.create_page(
 p_id=>10
,p_name=>'Clients'
,p_alias=>'CLIENTS'
,p_step_title=>'Clients'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.</p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917231904993085698)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917225288419085680)
,p_plug_name=>'Clients'
,p_static_id=>'clients'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_CLIENTS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917225357365085680)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:RP:P11_CLIENT_ID:\#CLIENT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_detail_link_auth_scheme=>wwv_flow_imp.id(2914939334877083279)
,p_internal_uid=>2917225357365085680
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917227069192085687)
,p_db_column_name=>'CARD_NUMBER'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Card Number'
,p_column_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:12,RR:IR_CLIENT_ID:\#CARD_NUMBER#\'
,p_column_linktext=>'#CARD_NUMBER#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917226633620085685)
,p_db_column_name=>'CLIENT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Client ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917228605664085691)
,p_db_column_name=>'CLIENT_TYPE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Client Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917229416113085694)
,p_db_column_name=>'EMAIL'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Email'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917227468827085688)
,p_db_column_name=>'FIRST_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'First Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917227884641085689)
,p_db_column_name=>'LAST_NAME'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Last Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917228207185085690)
,p_db_column_name=>'MIDDLE_NAME'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Middle Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917229847574085695)
,p_db_column_name=>'PHONE'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Phone'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917230283089085696)
,p_db_column_name=>'REGISTRATION_DATE'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Registration Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917229087273085692)
,p_db_column_name=>'SCHOOL_CLASS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'School Class'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917286587377086241)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CARD_NUMBER:FIRST_NAME:LAST_NAME:MIDDLE_NAME:CLIENT_TYPE:SCHOOL_CLASS:EMAIL:PHONE:REGISTRATION_DATE'
,p_sort_column_1=>'CARD_NUMBER'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917230680796085697)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917225288419085680)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:11::'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917231043979085698)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2917225288419085680)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917231458747085698)
,p_event_id=>wwv_flow_imp.id(2917231043979085698)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917225288419085680)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00011
begin
wwv_flow_imp_page.create_page(
 p_id=>11
,p_name=>'Client'
,p_alias=>'CLIENT'
,p_page_mode=>'MODAL'
,p_step_title=>'Client'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_required_role=>wwv_flow_imp.id(2914939334877083279)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261013083853Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261014123352Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917221114611085677)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917213841742085668)
,p_plug_name=>'Client'
,p_static_id=>'client'
,p_title=>unistr('\041D\043E\0432\044B\0439 \043A\043B\0438\0435\043D\0442')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_CLIENTS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123325Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917221561989085677)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917221114611085677)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917222086088085678)
,p_button_id=>wwv_flow_imp.id(2917221561989085677)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917223307021085679)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2917221114611085677)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_CLIENT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917222545855085678)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917221114611085677)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P11_CLIENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917222923703085678)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2917221114611085677)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_CLIENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917214540281085670)
,p_name=>'P11_CARD_NUMBER'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\041D\043E\043C\0435\0440 \043A\0430\0440\0442\044B')
,p_source=>'CARD_NUMBER'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>30
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123049Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917214160949085670)
,p_name=>'P11_CLIENT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>'Client ID'
,p_source=>'CLIENT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1612549789555753698
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917216965441085673)
,p_name=>'P11_EMAIL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123050Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917214985331085671)
,p_name=>'P11_FIRST_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\0424\0430\043C\0438\043B\0438\044F')
,p_source=>'FIRST_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123050Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917215326208085672)
,p_name=>'P11_LAST_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\0418\043C\044F')
,p_source=>'LAST_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123050Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917215783621085672)
,p_name=>'P11_MIDDLE_NAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\041E\0442\0447\0435\0441\0442\0432\043E')
,p_source=>'MIDDLE_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123050Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2986996171632605241)
,p_name=>'P11_NEW'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\0422\0438\043F \043A\043B\0438\0435\043D\0442\0430')
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>unistr('STATIC:\0423\0447\0438\0442\0435\043B\044C;\0423\0447\0438\0442\0435\043B\044C,\0428\043A\043E\043B\044C\043D\0438\043A(\0446\0430);\0428\043A\043E\043B\044C\043D\0438\043A(\0446\0430),\0421\043E\0442\0440\0443\0434\043D\0438\043A;\0421\043E\0442\0440\0443\0434\043D\0438\043A,\0414\0440\0443\0433\043E\0435;\0414\0440\0443\0433\043E\0435')
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014123049Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123049Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2986996233181605242)
,p_name=>'P11_NEW_1'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\042D\0442\043E\0442 \043A\043B\0438\0435\043D\0442 \0443\0447\0438\0442\0441\044F \0432 \0448\043A\043E\043B\0435')
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014123049Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123352Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2986996336584605243)
,p_name=>'P11_NEW_2'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\0414\0430\0442\0430 \0440\043E\0436\0434\0435\043D\0438\044F')
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>30
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014123049Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123049Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917217332266085674)
,p_name=>'P11_PHONE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\041D\043E\043C\0435\0440 \0442\0435\043B\0435\0444\043E\043D\0430')
,p_source=>'PHONE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123050Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917217789325085674)
,p_name=>'P11_REGISTRATION_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>120
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\0414\0430\0442\0430 \0440\0435\0433\0438\0441\0442\0440\0430\0446\0438\0438')
,p_source=>'REGISTRATION_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123050Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917216588198085673)
,p_name=>'P11_SCHOOL_CLASS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_item_source_plug_id=>wwv_flow_imp.id(2917213841742085668)
,p_prompt=>unistr('\041A\043B\0430\0441\0441')
,p_source=>'SCHOOL_CLASS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>10
,p_begin_on_new_line=>'N'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261014123211Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917224501377085680)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>2917224501377085680
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917223758159085679)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(2917213841742085668)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Client'
,p_static_id=>'initialize-form-client'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>2917223758159085679
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917224143824085679)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2917213841742085668)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Client'
,p_static_id=>'process-form-client'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2917224143824085679
,p_created_on=>wwv_flow_imp.dz('20261013083855Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083855Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00012
begin
wwv_flow_imp_page.create_page(
 p_id=>12
,p_name=>'Loans'
,p_alias=>'LOANS'
,p_step_title=>'Loans'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.</p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917251638311086202)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917245785539086185)
,p_plug_name=>'Loans'
,p_static_id=>'loans'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_LOANS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917245828515086185)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:RP:P13_LOAN_ID:\#LOAN_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_detail_link_auth_scheme=>wwv_flow_imp.id(2914939334877083279)
,p_internal_uid=>2917245828515086185
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917247981171086193)
,p_db_column_name=>'CLIENT_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Client'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(2917236521512086175)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917248704869086196)
,p_db_column_name=>'DUE_DATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Due Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917248342820086194)
,p_db_column_name=>'ISSUE_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Issue Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917247566909086192)
,p_db_column_name=>'ITEM_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Item'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(2917235830157086174)
,p_rpt_show_filter_lov=>'1'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917247169100086190)
,p_db_column_name=>'LOAN_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Loan ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917249523754086198)
,p_db_column_name=>'LOAN_STATUS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Loan Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917249971687086200)
,p_db_column_name=>'NOTES'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Notes'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917249132951086197)
,p_db_column_name=>'RETURN_DATE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Return Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917300532428086254)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ITEM_ID:CLIENT_ID:ISSUE_DATE:DUE_DATE:RETURN_DATE:LOAN_STATUS:NOTES'
,p_sort_column_1=>'ITEM_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917250390242086201)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917245785539086185)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:13::'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917250731681086201)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2917245785539086185)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917251110322086202)
,p_event_id=>wwv_flow_imp.id(2917250731681086201)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917245785539086185)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00013
begin
wwv_flow_imp_page.create_page(
 p_id=>13
,p_name=>'Loan'
,p_alias=>'LOAN'
,p_page_mode=>'MODAL'
,p_step_title=>'Loan'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_required_role=>wwv_flow_imp.id(2914939334877083279)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261013083858Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013092550Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917241684353086181)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917235075554086172)
,p_plug_name=>'Loan'
,p_static_id=>'loan'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_LOANS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917242038602086182)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917241684353086181)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917242547816086182)
,p_button_id=>wwv_flow_imp.id(2917242038602086182)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917243872444086183)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2917241684353086181)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P13_LOAN_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917243084404086182)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917241684353086181)
,p_button_name=>unistr('\0423\0434\0430\043B\0438\0442\044C')
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>unistr('\0423\0434\0430\043B\0438\0442\044C')
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P13_LOAN_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013092550Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917243495077086183)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2917241684353086181)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P13_LOAN_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917236427363086175)
,p_name=>'P13_CLIENT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_item_source_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_prompt=>'Client'
,p_source=>'CLIENT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LIB_CLIENTS.CARD_NUMBER'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917237595252086177)
,p_name=>'P13_DUE_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_item_source_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_prompt=>'Due Date'
,p_source=>'DUE_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917237187480086177)
,p_name=>'P13_ISSUE_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_item_source_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_prompt=>'Issue Date'
,p_source=>'ISSUE_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917235758556086174)
,p_name=>'P13_ITEM_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_item_source_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_prompt=>'Item'
,p_source=>'ITEM_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LIB_INVENTORY.BARCODE'
,p_lov_display_null=>'YES'
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917235324466086173)
,p_name=>'P13_LOAN_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_item_source_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_prompt=>'Loan ID'
,p_source=>'LOAN_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1612549789555753698
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2612754946408885331)
,p_name=>'P13_NEW'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_prompt=>'Status'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>unistr('STATIC:\041A\043D\0438\0433\0430 \043D\0435 \0432\043E\0437\0432\0440\0430\0449\0435\043D\0430;\041A\043D\0438\0433\0430 \043D\0435 \0432\043E\0437\0432\0440\0430\0449\0435\043D\0430,\041A\043D\0438\0433\0430 \0432\043E\0437\0432\0440\0430\0449\0435\043D\0430;\041A\043D\0438\0433\0430 \0432\043E\0437\0432\0440\0430\0449\0435\043D\0430')
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013091259Z')
,p_updated_on=>wwv_flow_imp.dz('20261013092459Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917238871719086179)
,p_name=>'P13_NOTES'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_item_source_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_prompt=>'Notes'
,p_source=>'NOTES'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>500
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917237931309086178)
,p_name=>'P13_RETURN_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_item_source_plug_id=>wwv_flow_imp.id(2917235075554086172)
,p_prompt=>'Return Date'
,p_source=>'RETURN_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_label_alignment=>'RIGHT'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917245048614086184)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>2917245048614086184
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917244275474086183)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(2917235075554086172)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Loan'
,p_static_id=>'initialize-form-loan'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>2917244275474086183
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917244604667086184)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2917235075554086172)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Loan'
,p_static_id=>'process-form-loan'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2917244604667086184
,p_created_on=>wwv_flow_imp.dz('20261013083900Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083900Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00014
begin
wwv_flow_imp_page.create_page(
 p_id=>14
,p_name=>unistr('\041D\043E\0432\0430\044F \043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_alias=>unistr('\041D\041E\0412\0410\042F-\041A\0410\0420\0422\041E\0422\0415\041A\0410')
,p_step_title=>unistr('\041D\043E\0432\0430\044F \043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261013093709Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013153853Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2931361731820435149)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013093710Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093710Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2931362681643435299)
,p_plug_name=>unistr('\0421\043E\0437\0434\0430\043D\0438\0435 \043D\043E\0432\043E\0439 \043A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_static_id=>unistr('\043D\043E\0432\0430\044F-\043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_INVENTORY'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013105315Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2931367106773435305)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093711Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2931368487372435306)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\0421\043E\0445\0440\0430\043D\0438\0442\044C')
,p_button_position=>'CREATE'
,p_button_condition=>'P14_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013095207Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2931367675853435305)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P14_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093711Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2931368012028435305)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CHANGE'
,p_button_condition=>'P14_ITEM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093711Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(2931368827966435306)
,p_branch_action=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>1
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093711Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2931363709438435301)
,p_name=>'P14_BARCODE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_item_source_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_prompt=>unistr('RFID-\043C\0435\0442\043A\0430')
,p_source=>'BARCODE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013153853Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2931363339765435301)
,p_name=>'P14_BOOK_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_item_source_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_prompt=>unistr('\041A\043D\0438\0433\0430')
,p_source=>'BOOK_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT title AS display_value, ',
'       book_id AS return_value ',
'FROM lib_catalog ',
'ORDER BY title;',
''))
,p_lov_display_null=>'YES'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013101649Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2931364112385435302)
,p_name=>'P14_IS_DIGITAL'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_item_source_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_prompt=>unistr('\0426\0438\0444\0440\043E\0432\0430\044F \0432\0435\0440\0441\0438\044F')
,p_source=>'IS_DIGITAL'
,p_display_as=>'NATIVE_YES_NO'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'off_value', '0',
  'on_value', '1',
  'use_defaults', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013102608Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2931362900392435300)
,p_name=>'P14_ITEM_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_item_source_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_source=>'ITEM_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093711Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2931364529034435303)
,p_name=>'P14_SHELF_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_item_source_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_prompt=>unistr('\041F\043E\043B\043A\0430 (\0441\0442\0435\043B\043B\0430\0436)')
,p_source=>'SHELF_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT shelf_code AS display_value, ',
'       shelf_id   AS return_value ',
'FROM lib_shelves ',
'ORDER BY shelf_code;',
''))
,p_lov_display_null=>'YES'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013101649Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2931364969034435303)
,p_name=>'P14_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_item_source_plug_id=>wwv_flow_imp.id(2931362681643435299)
,p_prompt=>unistr('\0421\0442\0430\0442\0443\0441')
,p_source=>'STATUS'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>unistr('STATIC:\0414\043E\0441\0442\0443\043F\043D\0430;\0414\043E\0441\0442\0443\043F\043D\0430,\0412\044B\0434\0430\043D\0430;\0412\044B\0434\0430\043D\0430,\0421\043F\0438\0441\0430\043D\0430;\0421\043F\0438\0441\0430\043D\0430')
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013101552Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2931369216264435307)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(2931362681643435299)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>unistr('Initialize form \041D\043E\0432\0430\044F \043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_static_id=>unistr('initialize-form-\043D\043E\0432\0430\044F-\043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>2931369216264435307
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093711Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2931369695118435307)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2931362681643435299)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>unistr('Process form \041D\043E\0432\0430\044F \043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_static_id=>unistr('process-form-\043D\043E\0432\0430\044F-\043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2931369695118435307
,p_created_on=>wwv_flow_imp.dz('20261013093711Z')
,p_updated_on=>wwv_flow_imp.dz('20261013093711Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00015
begin
wwv_flow_imp_page.create_page(
 p_id=>15
,p_name=>unistr('\041A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_alias=>unistr('\041C\041E\0418-\041A\0410\0420\0422\041E\0422\0415\041A\0418')
,p_step_title=>unistr('\041A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'@media print {',
unistr('    /* \0421\043A\0440\044B\0432\0430\0435\043C \0431\043E\043A\043E\0432\043E\0435 \043C\0435\043D\044E, \0448\0430\043F\043A\0443 \043F\0440\0438\043B\043E\0436\0435\043D\0438\044F \0438 \043D\0438\0436\043D\044E\044E \043F\0430\043D\0435\043B\044C \0440\0430\0437\0440\0430\0431\043E\0442\0447\0438\043A\0430 */'),
'    .t-Header, .t-Body-nav, .t-Footer, .apex-rds-container, .t-Button, .a-IRR-toolbar {',
'        display: none !important;',
'    }',
unistr('    /* \0420\0430\0441\0442\044F\0433\0438\0432\0430\0435\043C \0442\0430\0431\043B\0438\0446\0443 \043D\0430 \0432\0435\0441\044C \043B\0438\0441\0442 */'),
'    .t-Body-content {',
'        margin-left: 0 !important;',
'        margin-top: 0 !important;',
'        padding: 0 !important;',
'    }',
'}',
''))
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013103940Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261014110250Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2954310564059854525)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013103940Z')
,p_updated_on=>wwv_flow_imp.dz('20261013103940Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2954313559398854892)
,p_plug_name=>unistr('\041C\043E\0438 \043A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_static_id=>unistr('\043C\043E\0438-\043A\0430\0440\0442\043E\0442\0435\043A\0438')
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT i.item_id,',
'       i.barcode,',
'       c.title AS book_title,',
'       a.full_name AS author_name,',
'       i.is_digital,',
'       i.shelf_id,',
'       i.status',
'FROM lib_inventory i',
'LEFT JOIN lib_catalog c ON i.book_id = c.book_id',
'LEFT JOIN lib_authors a ON c.author_id = a.author_id',
''))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013103945Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134219Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2954313698674854892)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>2954313698674854892
,p_created_on=>wwv_flow_imp.dz('20261013103945Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134219Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2295151117156316427)
,p_db_column_name=>'AUTHOR_NAME'
,p_display_order=>46
,p_column_identifier=>'I'
,p_column_label=>'Author Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013134219Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134219Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2954316258015855021)
,p_db_column_name=>'BARCODE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Barcode'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013103945Z')
,p_updated_on=>wwv_flow_imp.dz('20261013103945Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2295151049016316426)
,p_db_column_name=>'BOOK_TITLE'
,p_display_order=>36
,p_column_identifier=>'H'
,p_column_label=>'Book Title'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013134219Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134219Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2954316666946855022)
,p_db_column_name=>'IS_DIGITAL'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Is Digital'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990D0'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013103945Z')
,p_updated_on=>wwv_flow_imp.dz('20261013103945Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2954315313605855017)
,p_db_column_name=>'ITEM_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Item ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261013103945Z')
,p_updated_on=>wwv_flow_imp.dz('20261013103945Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2295150966243316425)
,p_db_column_name=>'SHELF_ID'
,p_display_order=>26
,p_column_identifier=>'G'
,p_column_label=>'Shelf Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013134219Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134219Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2954317497821855024)
,p_db_column_name=>'STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013103945Z')
,p_updated_on=>wwv_flow_imp.dz('20261013103945Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2955786951036837786)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ITEM_ID:BARCODE:IS_DIGITAL:STATUS'
,p_created_on=>wwv_flow_imp.dz('20261013104416Z')
,p_updated_on=>wwv_flow_imp.dz('20261013134219Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2612755025212885332)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2954313559398854892)
,p_button_name=>'CREATE_NEW_CARD'
,p_static_id=>'create-new-card'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>unistr('+ \041D\043E\0432\0430\044F \043A\0430\0440\0442\043E\0442\0435\043A\0430')
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:::'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013104414Z')
,p_updated_on=>wwv_flow_imp.dz('20261013105149Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2295151270752316428)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2954313559398854892)
,p_button_name=>'PRINT_REPORT'
,p_static_id=>'print-report'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>unistr('\D83D\DDA8\FE0F \041F\0435\0447\0430\0442\044C')
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'javascript:window.print();'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013134219Z')
,p_updated_on=>wwv_flow_imp.dz('20261013151508Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00021
begin
wwv_flow_imp_page.create_page(
 p_id=>21
,p_name=>unistr('\0417\0430\0434\0430\0447\0438')
,p_alias=>unistr('\0417\0410\0414\0410\0427\0418')
,p_step_title=>unistr('\0417\0430\0434\0430\0447\0438')
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261016144850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4769223773027218495)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4769218732565218483)
,p_plug_name=>unistr('\0417\0430\0434\0430\0447\0438')
,p_static_id=>unistr('\0437\0430\0434\0430\0447\0438')
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_SCHEDULE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(4769218826132218483)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:22:&APP_SESSION.::&DEBUG.:RP:P22_EVENT_ID:\#EVENT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>4769218826132218483
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4769221232275218491)
,p_db_column_name=>'END_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'End Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4769220095339218487)
,p_db_column_name=>'EVENT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Event ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4769220452924218489)
,p_db_column_name=>'EVENT_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Event Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4769221608546218492)
,p_db_column_name=>'NOTES'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Notes'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4769220863517218490)
,p_db_column_name=>'START_DATE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Start Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(4769338574085223320)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'EVENT_ID:EVENT_NAME:START_DATE:END_DATE:NOTES'
,p_created_on=>wwv_flow_imp.dz('20261016144831Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4769222031814218493)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(4769218732565218483)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('+ \041D\043E\0432\0430\044F \0437\0430\0434\0430\0447\0430')
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:22:&APP_SESSION.::&DEBUG.:22::'
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144850Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(4769222416622218494)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(4769218732565218483)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(4769222893252218494)
,p_event_id=>wwv_flow_imp.id(4769222416622218494)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(4769218732565218483)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261016144743Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144743Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00022
begin
wwv_flow_imp_page.create_page(
 p_id=>22
,p_name=>unistr('\041D\043E\0432\0430\044F \0437\0430\0434\0430\0447\0430')
,p_alias=>unistr('\041D\041E\0412\0410\042F-\0417\0410\0414\0410\0427\0410')
,p_page_mode=>'MODAL'
,p_step_title=>unistr('\041D\043E\0432\0430\044F \0437\0430\0434\0430\0447\0430')
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261016144738Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261016145903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4769213981506218172)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144740Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4769210129293218167)
,p_plug_name=>unistr('\041D\043E\0432\0430\044F \0437\0430\0434\0430\0447\0430')
,p_static_id=>unistr('\043D\043E\0432\0430\044F-\0437\0430\0434\0430\0447\0430')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_SCHEDULE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144740Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4769214469659218204)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(4769213981506218172)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>unistr('\041E\0442\043C\0435\043D\0430')
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016145829Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(4769214935229218205)
,p_button_id=>wwv_flow_imp.id(4769214469659218204)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144740Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4769216238259218207)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(4769213981506218172)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\0421\043E\0445\0440\0430\043D\0438\0442\044C')
,p_button_position=>'NEXT'
,p_button_condition=>'P22_EVENT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016145903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4769215457410218206)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(4769213981506218172)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>unistr('\0423\0434\0430\043B\0438\0442\044C')
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P22_EVENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016145829Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4769215881901218206)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(4769213981506218172)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\0421\043E\0445\0440\0430\043D\0438\0442\044C')
,p_button_position=>'NEXT'
,p_button_condition=>'P22_EVENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016145829Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4769211665766218170)
,p_name=>'P22_END_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_item_source_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_prompt=>unistr('\0414\0430\0442\0430 \043E\043A\043E\043D\0447\0430\043D\0438\044F')
,p_source=>'END_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016145618Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4769210479005218169)
,p_name=>'P22_EVENT_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_item_source_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_source=>'EVENT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144740Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4769210884009218169)
,p_name=>'P22_EVENT_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_item_source_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_prompt=>unistr('\041D\0430\0437\0432\0430\043D\0438\0435 \0437\0430\0434\0430\0447\0438')
,p_source=>'EVENT_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>250
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016145433Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4769212088342218171)
,p_name=>'P22_NOTES'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_item_source_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_prompt=>unistr('\0417\0430\043C\0435\0442\043A\0438')
,p_source=>'NOTES'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>4000
,p_cHeight=>4
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016145434Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4769211218749218170)
,p_name=>'P22_START_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_item_source_plug_id=>wwv_flow_imp.id(4769210129293218167)
,p_prompt=>unistr('\0414\0430\0442\0430 \043D\0430\0447\0430\043B\0430')
,p_source=>'START_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016145433Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(4769217438908218208)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>4769217438908218208
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144740Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(4769216684331218207)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(4769210129293218167)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>unistr('Initialize form \041D\043E\0432\0430\044F \0437\0430\0434\0430\0447\0430')
,p_static_id=>unistr('initialize-form-\043D\043E\0432\0430\044F-\0437\0430\0434\0430\0447\0430')
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>4769216684331218207
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144740Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(4769217077740218208)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(4769210129293218167)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>unistr('Process form \041D\043E\0432\0430\044F \0437\0430\0434\0430\0447\0430')
,p_static_id=>unistr('process-form-\043D\043E\0432\0430\044F-\0437\0430\0434\0430\0447\0430')
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>4769217077740218208
,p_created_on=>wwv_flow_imp.dz('20261016144740Z')
,p_updated_on=>wwv_flow_imp.dz('20261016144740Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00023
begin
wwv_flow_imp_page.create_page(
 p_id=>23
,p_name=>unistr('\0424\0430\0441\0435\0442\043D\044B\0439 \043F\043E\0438\0441\043A')
,p_alias=>unistr('\0424\0410\0421\0415\0422\041D\042B\0419-\041F\041E\0418\0421\041A')
,p_step_title=>unistr('\0424\0430\0441\0435\0442\043D\044B\0439 \043F\043E\0438\0441\043A')
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2530071015796209513
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'22'
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261014125953Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(3636268393563277199)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(3636271227904277234)
,p_plug_name=>'Button Bar'
,p_static_id=>'button-bar'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--noPadding:t-ButtonRegion--noUI'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_source=>'<div id="active_facets"></div>'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(3636269274119277230)
,p_plug_name=>'Search'
,p_static_id=>'search'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>10
,p_plug_grid_column_span=>4
,p_plug_display_point=>'REGION_POSITION_02'
,p_plug_item_display_point=>'ABOVE'
,p_plug_source_type=>'NATIVE_FACETED_SEARCH'
,p_filtered_region_id=>wwv_flow_imp.id(3636269131755277230)
,p_landmark_label=>'Filters'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'batch_facet_search', 'N',
  'compact_numbers_threshold', '10000',
  'current_facets_selector', '#active_facets',
  'display_chart_for_top_n_values', '10',
  'show_charts', 'Y',
  'show_current_facets', 'E',
  'show_total_row_count', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(3636270102921277233)
,p_name=>'P23_BOOK_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(3636269274119277230)
,p_prompt=>'Book'
,p_source=>'BOOK_ID'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'LIB_CATALOG.TITLE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'hide_radio_buttons', 'N')).to_clob
,p_fc_collapsible=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'D'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>true
,p_fc_initial_chart=>false
,p_fc_actions_filter=>true
,p_fc_display_as=>'INLINE'
,p_fc_exclude_allowed=>true
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(3636270526205277234)
,p_name=>'P23_IS_DIGITAL'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(3636269274119277230)
,p_prompt=>'Is Digital'
,p_source=>'IS_DIGITAL'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_lov_sort_direction=>'ASC'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'hide_radio_buttons', 'N')).to_clob
,p_fc_collapsible=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'D'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>true
,p_fc_initial_chart=>false
,p_fc_actions_filter=>true
,p_fc_display_as=>'INLINE'
,p_fc_exclude_allowed=>true
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(3636269759572277233)
,p_name=>'P23_SEARCH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(3636269274119277230)
,p_prompt=>'Search'
,p_source=>'BOOK_ID,BARCODE,SHELF_ID,STATUS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_SEARCH'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'input_field', 'FACET',
  'search_type', 'ROW')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(3636270904530277234)
,p_name=>'P23_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(3636269274119277230)
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_lov_sort_direction=>'ASC'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'hide_radio_buttons', 'N')).to_clob
,p_fc_collapsible=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'D'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>true
,p_fc_initial_chart=>false
,p_fc_actions_filter=>true
,p_fc_display_as=>'INLINE'
,p_fc_exclude_allowed=>true
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(3636269131755277230)
,p_name=>'Search Results'
,p_static_id=>'search-results'
,p_template=>4075786578761660127
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlight:t-Report--inline:t-Report--hideNoPagination'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_INVENTORY'
,p_include_rowid_column=>false
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No data found.'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>100000
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261014125734Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125735Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3636274174940277655)
,p_query_column_id=>3
,p_column_alias=>'BARCODE'
,p_column_display_sequence=>3
,p_column_heading=>'Barcode'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014125735Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3636273822130277654)
,p_query_column_id=>2
,p_column_alias=>'BOOK_ID'
,p_column_display_sequence=>2
,p_column_heading=>'Book'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_display_as=>'TEXT_FROM_LOV_ESC'
,p_named_lov=>wwv_flow_imp.id(2914997236729085177)
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014125735Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3636274579608277656)
,p_query_column_id=>4
,p_column_alias=>'IS_DIGITAL'
,p_column_display_sequence=>4
,p_column_heading=>'Is Digital'
,p_column_format=>'999G999G999G999G999G999G999G999G999G990D0'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014125735Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3636273499552277653)
,p_query_column_id=>1
,p_column_alias=>'ITEM_ID'
,p_column_display_sequence=>0
,p_hidden_column=>'Y'
,p_derived_column=>'N'
,p_updated_on=>wwv_flow_imp.dz('20261014125734Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3636274947916277657)
,p_query_column_id=>5
,p_column_alias=>'SHELF_ID'
,p_column_display_sequence=>5
,p_column_heading=>'Shelf'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_display_as=>'TEXT_FROM_LOV_ESC'
,p_named_lov=>wwv_flow_imp.id(2914998737633085179)
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014125735Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3636275349514277658)
,p_query_column_id=>6
,p_column_alias=>'STATUS'
,p_column_display_sequence=>6
,p_column_heading=>'Status'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014125735Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(3636271679274277235)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(3636271227904277234)
,p_button_name=>'RESET'
,p_static_id=>'reset'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI:t-Button--iconLeft'
,p_button_template_id=>2086257187394300437
,p_button_image_alt=>'Reset'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:23:&APP_SESSION.::&DEBUG.:RR,23::'
,p_icon_css_classes=>'fa-undo'
,p_created_on=>wwv_flow_imp.dz('20261014125730Z')
,p_updated_on=>wwv_flow_imp.dz('20261014125730Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_00032
begin
wwv_flow_imp_page.create_page(
 p_id=>32
,p_name=>unistr('\0424\0438\043B\044C\0442\0440 \0438\043D\0432\0435\043D\0442\0430\0440\0438\0437\0430\0446\0438\0438')
,p_alias=>unistr('\0424\0418\041B\042C\0422\0420-\0418\041D\0412\0415\041D\0422\0410\0420\0418\0417\0410\0426\0418\0418')
,p_step_title=>unistr('\0424\0438\043B\044C\0442\0440 \0438\043D\0432\0435\043D\0442\0430\0440\0438\0437\0430\0446\0438\0438')
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'24'
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261014145430Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(3672848549392023050)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145425Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(3672849468468023087)
,p_plug_name=>'Search'
,p_static_id=>'search'
,p_parent_plug_id=>wwv_flow_imp.id(3672848549392023050)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>3374665444246510938
,p_plug_display_sequence=>10
,p_plug_display_point=>'SMART_FILTERS'
,p_plug_item_display_point=>'ABOVE'
,p_plug_source_type=>'NATIVE_SMART_FILTERS'
,p_filtered_region_id=>wwv_flow_imp.id(3672849325986023087)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'compact_numbers_threshold', '10000',
  'more_filters_suggestion_chip', 'N',
  'show_total_row_count', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145425Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(3672850372432023090)
,p_name=>'P32_BOOK_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(3672849468468023087)
,p_prompt=>'Book'
,p_source=>'BOOK_ID'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'LIB_CATALOG.TITLE'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'D'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_exclude_allowed=>true
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145425Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(3672850760445023090)
,p_name=>'P32_IS_DIGITAL'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(3672849468468023087)
,p_prompt=>'Is Digital'
,p_source=>'IS_DIGITAL'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'D'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_exclude_allowed=>true
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145425Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(3672849989573023089)
,p_name=>'P32_SEARCH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(3672849468468023087)
,p_prompt=>'Search'
,p_source=>'BOOK_ID,BARCODE,SHELF_ID,STATUS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_SEARCH'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'collapsed_search_field', 'N',
  'search_type', 'ROW')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145425Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(3672851110797023091)
,p_name=>'P32_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(3672849468468023087)
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_lov_sort_direction=>'ASC'
,p_fc_show_label=>true
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'D'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_exclude_allowed=>true
,p_suggestions_type=>'DYNAMIC'
,p_created_on=>wwv_flow_imp.dz('20261014145425Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145425Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(3672849325986023087)
,p_name=>'Search Results'
,p_static_id=>'search-results'
,p_template=>4075786578761660127
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlight:t-Report--inline:t-Report--hideNoPagination'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'TABLE'
,p_query_table=>'LIB_INVENTORY'
,p_include_rowid_column=>false
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No data found.'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>100000
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261014145430Z')
,p_updated_on=>wwv_flow_imp.dz('20261014145430Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3672853167602023516)
,p_query_column_id=>3
,p_column_alias=>'BARCODE'
,p_column_display_sequence=>3
,p_column_heading=>'Barcode'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014145430Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3672852723248023515)
,p_query_column_id=>2
,p_column_alias=>'BOOK_ID'
,p_column_display_sequence=>2
,p_column_heading=>'Book'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_display_as=>'TEXT_FROM_LOV_ESC'
,p_named_lov=>wwv_flow_imp.id(2914997236729085177)
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014145430Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3672853587180023517)
,p_query_column_id=>4
,p_column_alias=>'IS_DIGITAL'
,p_column_display_sequence=>4
,p_column_heading=>'Is Digital'
,p_column_format=>'999G999G999G999G999G999G999G999G999G990D0'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014145430Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3672852317126023514)
,p_query_column_id=>1
,p_column_alias=>'ITEM_ID'
,p_column_display_sequence=>0
,p_hidden_column=>'Y'
,p_derived_column=>'N'
,p_updated_on=>wwv_flow_imp.dz('20261014145430Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3672853962554023517)
,p_query_column_id=>5
,p_column_alias=>'SHELF_ID'
,p_column_display_sequence=>5
,p_column_heading=>'Shelf'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_display_as=>'TEXT_FROM_LOV_ESC'
,p_named_lov=>wwv_flow_imp.id(2914998737633085179)
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014145430Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(3672854392405023518)
,p_query_column_id=>6
,p_column_alias=>'STATUS'
,p_column_display_sequence=>6
,p_column_heading=>'Status'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261014145430Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_09999
begin
wwv_flow_imp_page.create_page(
 p_id=>9999
,p_name=>unistr('\0412\0445\043E\0434')
,p_alias=>'LOGIN'
,p_step_title=>unistr('\0412\0445\043E\0434 \0432 LibaryWeach')
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2104585595298951431
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261016132705Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2914941355059083285)
,p_plug_name=>unistr('\0412\0445\043E\0434 \0432 LibaryWeach')
,p_static_id=>'libaryweach'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2677585639786677191
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013084047Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2986995977633605239)
,p_plug_name=>unistr('\0418\043D\0444\043E\0440\043C\0430\0446\0438\044F \043E \0432\0445\043E\0434\0435')
,p_static_id=>'new'
,p_title=>unistr('\0418\043D\0444\043E\0440\043C\0430\0446\0438\044F \043E \0432\0445\043E\0434\0435')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_02'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<h3>\0427\0442\043E \0431\0443\0434\0435\0442 \043F\043E\0441\043B\0435 \0432\0445\043E\0434\0430?</h3>'),
unistr('<p>\041F\043E\0441\043B\0435 \0432\0445\043E\0434\0430 \0443 \0432\0430\0441 \0431\0443\0434\0435\0442 \0431\0435\0441\043F\043B\0430\0442\043D\0430\044F \0443\0447\0435\0442\043D\0430\044F \0437\0430\043F\0438\0441\044C \0431\0438\0431\043B\0438\043E\0442\0435\043A\0430\0440\044F \043D\0430 \0431\0430\0437\0435 Oracle APEX Accounts, \043D\043E \0435\0441\0442\044C \043E\0434\0438\043D \043D\044E\0430\043D\0441. \0412\044B \043D\0435 \0441\043C\043E\0436\0435\0442\0435 \0441\043E\0437\0434\0430\0432\0430\0442\044C \043D\043E\0432\044B\0435 \0443\0447\0435\0442\043D\044B\0435'),
unistr('    \0437\0430\043F\0438\0441\0438 \0431\0438\0431\043B\0438\043E\0442\0435\043A\0430\0440\044F. \0418\0445 \0441\043E\0437\0434\0430\0435\0442 \0442\043E\043B\044C\043A\043E \0440\0430\0437\0440\0430\0431\043E\0442\0447\0438\043A \044D\0442\043E\0433\043E \043F\0440\0438\043B\043E\0436\0435\043D\0438\044F, \0442\0430\043A \043A\0430\043A \0443 \043D\0435\0433\043E \0435\0441\0442\044C \043F\0440\0430\0432\0430 \043D\0430 \043F\0430\043D\0435\043B\044C \0430\0434\043C\0438\043D\0438\0441\0442\0440\0430\0442\043E\0440\0430 \0432'),
unistr('    Oracle APEX. \0415\0441\043B\0438 \0432\0430\043C \043D\0443\0436\043D\0430 \043D\043E\0432\0430\044F \0443\0447\0435\0442\043D\0430\044F \0437\0430\043F\0438\0441\044C \0431\0438\0431\043B\0438\043E\0442\0435\043A\0430\0440\044F, \043E\0431\0440\0430\0442\0438\0442\0435\0441\044C \043A \0440\0430\0437\0440\0430\0431\043E\0442\0447\0438\043A\0443 \044D\0442\043E\0433\043E \043F\0440\0438\043B\043E\0436\0435\043D\0438\044F \043F\043E \0430\0434\0440\0435\0441\0443'),
unistr('    \044D\043B\0435\043A\0442\0440\043E\043D\043D\043E\0439 \043F\043E\0447\0442\044B "belohonov3001@gmail.com". \041E\043D \0432\0430\043C \0441\043E\0437\0434\0430\0441\0442 \043D\043E\0432\0443\044E \0443\0447\0435\0442\043D\0443\044E \0437\0430\043F\0438\0441\044C \0431\0438\0431\043B\0438\043E\0442\0435\043A\0430\0440\044F LibaryWeach. \041A\043E\0433\0434\0430 \043E\043D \0441\043E\0437\0434\0430\0441\0442'),
unistr('    \043E\043D \0432\0430\043C \043D\0430\043F\0438\0448\0435\0442 \0447\0442\043E \043E\043D \0443\0436\0435 \0441\043E\0437\0434\0430\043B \043D\043E\0432\0443\044E \0443\0447\0435\0442\043D\0443\044E \0437\0430\043F\0438\0441\044C LibaryWeach. \0417\0430\0442\0435\043C \043F\043E\043F\0440\043E\0431\0443\0439\0442\0435 \0432\044B\043F\043E\043B\043D\0438\0442\044C \0432\0445\043E\0434 \0432 \043D\043E\0432\0443\044E \0443\0447\0435\0442\043D\0443\044E \0437\0430\043F\0438\0441\044C</p>')))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261014075149Z')
,p_updated_on=>wwv_flow_imp.dz('20261016132705Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2914943454858083319)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2914941355059083285)
,p_button_name=>'LOGIN'
,p_static_id=>'login'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914942392477083316)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2914941355059083285)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="current-password"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2044213549383960320
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914943126035083318)
,p_name=>'P9999_PERSISTENT_AUTH'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2914941355059083285)
,p_prompt=>'Remember me'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_auth_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2044213549383960320
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914942784543083318)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2914941355059083285)
,p_prompt=>'Remember username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_cookies_enabled and not apex_authentication.persistent_auth_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2044213549383960320
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2914941994252083316)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2914941355059083285)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="username"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2044213549383960320
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914947564412083323)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2914947564412083323
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914947177833083322)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_static_id=>'get-username-cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>2914947177833083322
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914943840458083319)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_static_id=>'login'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'LOGIN',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2914943840458083319
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2914944846248083321)
,p_page_process_id=>wwv_flow_imp.id(2914943840458083319)
,p_page_id=>9999
,p_name=>'p_password'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_PASSWORD'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2914945380701083321)
,p_page_process_id=>wwv_flow_imp.id(2914943840458083319)
,p_page_id=>9999
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'ITEM'
,p_value=>'P9999_PERSISTENT_AUTH'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2914944377347083320)
,p_page_process_id=>wwv_flow_imp.id(2914943840458083319)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P9999_USERNAME'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2914945759164083321)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_static_id=>'set-username-cookie'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'SEND_LOGIN_USERNAME_COOKIE',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2914945759164083321
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2914946711483083322)
,p_page_process_id=>wwv_flow_imp.id(2914945759164083321)
,p_page_id=>9999
,p_name=>'p_consent'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_REMEMBER'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2914946291352083322)
,p_page_process_id=>wwv_flow_imp.id(2914945759164083321)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P9999_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20261013083831Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083831Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10000
begin
wwv_flow_imp_page.create_page(
 p_id=>10000
,p_name=>'Administration'
,p_alias=>'ADMINISTRATION'
,p_step_title=>'Administration'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>The administration page allows application owners (Administrators) to configure the application and maintain common data used across the application.',
'By selecting one of the available settings, administrators can potentially change how the application is displayed and/or features available to the end users.</p>',
'<p>Access to this page should be limited to Administrators only.</p>'))
,p_page_component_map=>'25'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917499706117086624)
,p_plug_name=>'Access Control'
,p_static_id=>'access-control'
,p_parent_plug_id=>wwv_flow_imp.id(2917499345807086624)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>70
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(2914936451495083271)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917504026179086633)
,p_plug_name=>'Access Control Actions'
,p_static_id=>'access-control-actions'
,p_parent_plug_id=>wwv_flow_imp.id(2917499706117086624)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(2917495683811086619)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2071422514019082236
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917500544628086625)
,p_plug_name=>'ACL Information'
,p_static_id=>'acl-information'
,p_parent_plug_id=>wwv_flow_imp.id(2917499706117086624)
,p_region_css_classes=>'margin-sm'
,p_region_template_options=>'#DEFAULT#:t-Alert--colorBG:t-Alert--horizontal:t-Alert--noIcon:t-Alert--warning:t-Alert--accessibleHeading'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2044111091335791563
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_acl_scope varchar2(45);',
'begin',
'    l_acl_scope := apex_app_setting.get_value( p_name => ''ACCESS_CONTROL_SCOPE'' );',
'',
'    if l_acl_scope = ''ALL_USERS'' then',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ALL_USERS'');',
'    elsif l_acl_scope = ''ACL_ONLY'' then',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ACL_ONLY'');',
'    else',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ACL_VALUE_INVALID'', l_acl_scope);',
'    end if;',
'end;'))
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917498920083086623)
,p_plug_name=>'Activity Reports'
,p_static_id=>'activity-reports'
,p_parent_plug_id=>wwv_flow_imp.id(2917497766938086622)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>60
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(2917492348406086615)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2071422514019082236
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917489952455086612)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2534890969069732905
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(2914932601732083257)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4075790987805660140
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917497766938086622)
,p_plug_name=>'Column 1'
,p_static_id=>'column-1'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>3374665444246510938
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917499345807086624)
,p_plug_name=>'Column 2'
,p_static_id=>'column-2'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>3374665444246510938
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917498175742086622)
,p_plug_name=>'Configuration'
,p_static_id=>'configuration'
,p_parent_plug_id=>wwv_flow_imp.id(2917497766938086622)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>40
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(2917490712654086613)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2071422514019082236
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(2914936851401083271)
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917504414115086633)
,p_plug_name=>'Feedback'
,p_static_id=>'feedback'
,p_parent_plug_id=>wwv_flow_imp.id(2917499345807086624)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>80
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(2914936664366083271)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917506650439086639)
,p_plug_name=>'Feedback'
,p_static_id=>'feedback-2'
,p_parent_plug_id=>wwv_flow_imp.id(2917504414115086633)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(2917496937097086621)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2071422514019082236
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(2917504875446086634)
,p_name=>'Report'
,p_static_id=>'report'
,p_parent_plug_id=>wwv_flow_imp.id(2917504414115086633)
,p_template=>4075786578761660127
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--stacked:t-Region--scrollBody:t-Region--noPadding'
,p_component_template_options=>'#DEFAULT#:t-AVPList--rightAligned'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select l.display_value                              as feedback_status, ',
'       (select count(*)',
'          from apex_team_feedback f',
'         where f.application_id  = :APP_ID',
'           and f.feedback_status = l.return_value ) as feedback_count ',
'  from apex_application_lov_entries l',
' where l.application_id      = :APP_ID',
'   and l.list_of_values_name = ''FEEDBACK_STATUS''',
' order by 2 desc, 1'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2103942766914282568
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No data found.'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917505951729086637)
,p_query_column_id=>2
,p_column_alias=>'FEEDBACK_COUNT'
,p_column_display_sequence=>2
,p_column_heading=>'Feedback Count'
,p_column_format=>'999G999G999G999G999G999G990'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917505591508086637)
,p_query_column_id=>1
,p_column_alias=>'FEEDBACK_STATUS'
,p_column_display_sequence=>1
,p_column_heading=>'Feedback Status'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(2917500926843086625)
,p_name=>'User Counts Report'
,p_static_id=>'user-counts-report'
,p_parent_plug_id=>wwv_flow_imp.id(2917499706117086624)
,p_template=>4075786578761660127
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--stacked:t-Region--scrollBody:t-Region--noPadding'
,p_component_template_options=>'#DEFAULT#:t-AVPList--rightAligned'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select r.role_name,',
'       (select count(*)',
'          from apex_appl_acl_user_roles ur',
'         where r.role_id = ur.role_id) user_count,',
'       r.role_id',
'  from apex_appl_acl_roles r',
' where r.application_id = :APP_ID',
' group by r.role_name, r.role_id',
' order by 2 desc, 1'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2103942766914282568
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No data found.'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917502445406086631)
,p_query_column_id=>3
,p_column_alias=>'ROLE_ID'
,p_column_display_sequence=>3
,p_column_heading=>'Role Id'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917501624857086629)
,p_query_column_id=>1
,p_column_alias=>'ROLE_NAME'
,p_column_display_sequence=>1
,p_column_heading=>'Role Name'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917502033007086630)
,p_query_column_id=>2
,p_column_alias=>'USER_COUNT'
,p_column_display_sequence=>2
,p_column_heading=>'User Count'
,p_column_format=>'999G999G999G999G999G999G990'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917498557659086623)
,p_plug_name=>'User Interface'
,p_static_id=>'user-interface'
,p_parent_plug_id=>wwv_flow_imp.id(2917497766938086622)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>50
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(2917491592920086614)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2071422514019082236
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(2914937236322083271)
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917500118744086624)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917499706117086624)
,p_button_name=>'ADD_USER'
,p_static_id=>'add-user'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI:t-Button--iconLeft'
,p_button_template_id=>2086257187394300437
,p_button_image_alt=>'Add User'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10042:&APP_SESSION.::&DEBUG.:RP,10042::'
,p_icon_css_classes=>'fa-user-plus'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917503143792086632)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(2917500118744086624)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917503582561086633)
,p_event_id=>wwv_flow_imp.id(2917503143792086632)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917500926843086625)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10010
begin
wwv_flow_imp_page.create_page(
 p_id=>10010
,p_name=>'Configuration Options'
,p_alias=>'CONFIGURATION-OPTIONS'
,p_page_mode=>'MODAL'
,p_step_title=>'Configuration Options'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936851401083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Configuration settings allow you to make specific functionality either available (enabled) or unavailable (disabled) to end users.</p>',
'<p>If a specific function is not 100% ready, or needs to be temporarily removed, click <strong>Disabled</strong>. ',
'Once it should be made available, simply click <strong>Enabled</strong>.</p>',
'<p><em><strong>Note:</strong> Changes made here will not be reflected for individual end users currently running the application. Once the end user signs out and then signs back in the revised feature settings will be invoked.</em></p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917316803694086274)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917317033984086274)
,p_plug_name=>'Configuration Options'
,p_static_id=>'configuration-options'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ',
'    build_option_id     ID, ',
'    build_option_name   application_option,',
'    apex_item.hidden(1, build_option_id) ||',
'    apex_item.hidden(2, build_option_status) ||',
'    apex_item.switch ( ',
'         p_idx        => 3,',
'         p_value      => build_option_status,',
'         p_on_value   => ''Include'',',
'         p_on_label   => m.enabled,',
'         p_off_value  => ''Exclude'',',
'         p_off_label  => m.disabled,',
'         p_item_id    => ''BO_OPT_'' || rownum,',
'         p_item_label => ( case when build_option_status = ''Include'' then',
'                               apex_lang.message( ''APEX.FEATURE.CONFIG.IS_ENABLED'', apex_escape.html(build_option_name) )',
'                           when build_option_status = ''Exclude'' then',
'                               apex_lang.message( ''APEX.FEATURE.CONFIG.IS_DISABLED'', apex_escape.html(build_option_name) )',
'                           end )) "STATUS",',
'    component_comment   description,',
'    last_updated_on        updated,',
'    lower(last_updated_by) updated_by,',
'    build_option_status current_status',
'  from apex_application_build_options,',
'  (select apex_lang.message(''APEX.FEATURE.CONFIG.ENABLED'') enabled, apex_lang.message(''APEX.FEATURE.CONFIG.DISABLED'') disabled from sys.dual) m',
' where application_id = :APP_ID ',
' and (feature_identifier not in ( ''APPLICATION_ACCESS_CONTROL'',''APPLICATION_CONFIGURATION'') or feature_identifier is null)'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917317691326086275)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>2917317691326086275
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917319353153086282)
,p_db_column_name=>'APPLICATION_OPTION'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Feature'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917321699298086290)
,p_db_column_name=>'CURRENT_STATUS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Current Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917320439811086285)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917318909064086280)
,p_db_column_name=>'ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917319931844086284)
,p_db_column_name=>'STATUS'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Status'
,p_allow_filtering=>'N'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917320839034086286)
,p_db_column_name=>'UPDATED'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Updated'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917321258428086289)
,p_db_column_name=>'UPDATED_BY'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Updated By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917324461330086294)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'APPLICATION_OPTION:STATUS:DESCRIPTION:UPDATED:UPDATED_BY'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917325446510086295)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917316803694086274)
,p_button_name=>'APPLY_CHANGES'
,p_static_id=>'apply-changes'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(2917326361823086296)
,p_branch_name=>'Branch to Admin Page'
,p_branch_action=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917325885855086295)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Update'
,p_static_id=>'update'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'for i in 1..apex_application.g_f01.count loop',
'    for c1 in ( select application_id, build_option_name, build_option_status',
'                from apex_application_build_options',
'                where apex_application.g_f01(i) = build_option_id',
'                   and application_Id = :APP_ID) loop',
'        if c1.build_option_status != apex_application.g_f03(i) then',
'            apex_util.set_build_option_status(  p_application_id => :APP_ID,',
'                                                p_id => apex_application.g_f01(i),',
'                                                p_build_status => upper(apex_application.g_f03(i)) );',
'        end if;',
'    end loop;',
'end loop;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>'Configuration Options updated. '
,p_internal_uid=>2917325885855086295
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10020
begin
wwv_flow_imp_page.create_page(
 p_id=>10020
,p_name=>'Application Appearance'
,p_alias=>'APPLICATION-APPEARANCE'
,p_page_mode=>'MODAL'
,p_step_title=>'Application Appearance'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914937236322083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Select the default color scheme used to display the application.</p>',
'<p>If <strong>Allow all End Users to choose Theme Style</strong> is checked, then each end user can select from the available theme styles by clicking the <em>Customize</em> link in the bottom left corner of the Home page.</p>'))
,p_page_component_map=>'16'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917326666460086297)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917326707258086297)
,p_plug_name=>'Configure Appearance'
,p_static_id=>'configure-appearance'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'BELOW'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917327789019086298)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917326666460086297)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917328281523086299)
,p_button_id=>wwv_flow_imp.id(2917327789019086298)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917328749520086299)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917326666460086297)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(2917329267828086300)
,p_branch_name=>'Branch to Admin Page'
,p_branch_action=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:RP::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917329531801086300)
,p_name=>'P10020_DESKTOP_THEME_STYLE_ID'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917326707258086297)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Theme Style'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select s.theme_style_id',
'from apex_application_theme_styles s,',
'    apex_application_themes t',
'where s.application_id = t.application_id',
'    and s.theme_number = t.theme_number',
'    and s.application_id = :app_id',
'    and s.is_current = ''Yes'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DESKTOP THEME STYLES'
,p_cHeight=>1
,p_grid_label_column_span=>3
,p_display_when=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from apex_application_theme_styles s,',
'       apex_application_themes t',
' where s.application_id = t.application_id',
'   and s.theme_number   = t.theme_number',
'   and s.application_id = :app_id'))
,p_display_when_type=>'EXISTS'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_restricted_characters=>'WEB_SAFE'
,p_inline_help_text=>'The default Theme Style applies to all users.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917330240204086303)
,p_name=>'P10020_END_USER_STYLE'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917326707258086297)
,p_use_cache_before_default=>'NO'
,p_prompt=>'End User Theme Preference'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select a.theme_style_by_user_pref',
'  from apex_applications a',
' where a.application_id  = :app_id'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'USER_THEME_PREFERENCE'
,p_grid_label_column_span=>0
,p_field_template=>2044213549383960320
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_inline_help_text=>'If checked, end users may choose their own Theme Style using the Customize link.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '1')).to_clob
,p_multi_value_type=>'SEPARATED'
,p_multi_value_separator=>':'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917331773397086305)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Save End User Style Preference'
,p_static_id=>'save-end-user-style-preference'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_enabled boolean := case when :P10020_END_USER_STYLE = ''Yes'' then true else false end;',
'begin',
'    for l_theme in ( select theme_number',
'                       from apex_applications',
'                      where application_id  = :APP_ID )',
'    loop',
'        if l_enabled then',
'            apex_theme.enable_user_style (',
'                p_application_id => :APP_ID,',
'                p_theme_number   => l_theme.theme_number );',
'        else',
'            apex_theme.disable_user_style (',
'                p_application_id => :APP_ID,',
'                p_theme_number   => l_theme.theme_number );',
'            apex_theme.clear_all_users_style(:APP_ID);',
'        end if;',
'    end loop;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>'Application Appearance Settings Saved.'
,p_internal_uid=>2917331773397086305
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917331355106086304)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Save Theme Style'
,p_static_id=>'save-theme-style'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :P10020_DESKTOP_THEME_STYLE_ID is not null then',
'    for l_theme in (select theme_number',
'                      from apex_application_themes',
'                     where application_id = :app_id',
'                       and is_current     = ''Yes'')',
'    loop',
'        apex_util.set_current_theme_style (',
'            p_theme_number   => l_theme.theme_number,',
'            p_theme_style_id => :P10020_DESKTOP_THEME_STYLE_ID',
'            );',
'    end loop;',
'end if;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>'Application Appearance Settings Saved.'
,p_internal_uid=>2917331355106086304
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10030
begin
wwv_flow_imp_page.create_page(
 p_id=>10030
,p_name=>'Activity Dashboard'
,p_alias=>'ACTIVITY-DASHBOARD'
,p_page_mode=>'MODAL'
,p_step_title=>'Activity Dashboard'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917332993573086305)
,p_plug_name=>'Filters'
,p_static_id=>'filters'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noUI:t-Form--large'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917332160978086305)
,p_plug_name=>'Hourly Page Events'
,p_static_id=>'hourly-page-events'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(2917332259160086305)
,p_region_id=>wwv_flow_imp.id(2917332160978086305)
,p_chart_type=>'bar'
,p_lazy_loading=>true
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>false
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_overview_rendered=>'off'
,p_time_axis_type=>'enabled'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(2917334265953086307)
,p_chart_id=>wwv_flow_imp.id(2917332259160086305)
,p_static_id=>'series-1'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'with nw as (',
'    -- APEX_ACTIVITY_LOG uses dates; convert system time to local time zone.',
'    select from_tz( cast( sysdate as timestamp ), to_char( systimestamp, ''TZR'' ) ) at local as tm from sys.dual',
'),',
'window as (',
'    select',
'         trunc(nw.tm - ((level-1)/24),''HH'') start_tm,',
'         trunc(nw.tm - ((level-2)/24),''HH'') end_tm,',
'         trunc(sysdate-((level-1)/24),''HH'') log_start_tm,',
'         trunc(sysdate-((level-2)/24),''HH'') log_end_tm',
'    from nw',
'    connect by level <= round( 24 * ( 1/24/60/60 * nvl(:P10030_TIMEFRAME,1) ) )',
')',
'select w.start_tm log_time,',
'       ( select count(*)',
'           from apex_activity_log l',
'          where l.flow_id = :app_id',
'            and l.time_stamp between w.log_start_tm and w.log_end_tm ) as value',
'from window w',
'order by 1'))
,p_max_row_count=>350
,p_ajax_items_to_submit=>'P10030_TIMEFRAME'
,p_series_type=>'bar'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LOG_TIME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2917335421607086308)
,p_chart_id=>wwv_flow_imp.id(2917332259160086305)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_type=>'datetime-short'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'on'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2917334848467086308)
,p_chart_id=>wwv_flow_imp.id(2917332259160086305)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(2917332842085086305)
,p_name=>'Latest Activity'
,p_static_id=>'latest-activity'
,p_template=>4075786578761660127
,p_display_sequence=>50
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h240:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight:t-Report--inline'
,p_new_grid_row=>false
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select userid_lc       as username,',
'       max(time_stamp) as last_activity',
'  from apex_activity_log',
' where flow_id     = :app_id',
'   and time_stamp >= sysdate - ( 1/24/60/60 * :P10030_TIMEFRAME )',
'   and userid_lc  is not null',
' group by userid_lc',
' order by 2 desc'))
,p_ajax_enabled=>'Y'
,p_ajax_items_to_submit=>'P10030_TIMEFRAME'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>20
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No activities found'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917344471311086324)
,p_query_column_id=>2
,p_column_alias=>'LAST_ACTIVITY'
,p_column_display_sequence=>2
,p_column_heading=>'Last Activity'
,p_column_format=>'SINCE'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917344068730086323)
,p_query_column_id=>1
,p_column_alias=>'USERNAME'
,p_column_display_sequence=>1
,p_column_heading=>'Username'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917332308917086305)
,p_plug_name=>'Most Active Pages'
,p_static_id=>'most-active-pages'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(2917332474520086305)
,p_region_id=>wwv_flow_imp.id(2917332308917086305)
,p_chart_type=>'bar'
,p_lazy_loading=>true
,p_animation_on_data_change=>'auto'
,p_orientation=>'horizontal'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>false
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_overview_rendered=>'off'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(2917339230957086311)
,p_chart_id=>wwv_flow_imp.id(2917332474520086305)
,p_static_id=>'series-1'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select x.step_id||''. ''||(select page_name from apex_application_pages p where p.application_id = :app_id and page_id = x.step_id) label, ',
'        value',
'from ( select step_id,',
'              count(*) as value',
'         from apex_activity_log',
'        where flow_id = :app_id',
'          and time_stamp >= sysdate - ( 1/24/60/60 * :P10030_TIMEFRAME )',
'          and step_id is not null',
'        group by step_id',
'        order by 2 desc',
'     ) x'))
,p_max_row_count=>10
,p_ajax_items_to_submit=>'P10030_TIMEFRAME'
,p_series_type=>'bar'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LABEL'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2917339846244086312)
,p_chart_id=>wwv_flow_imp.id(2917332474520086305)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2917340468745086312)
,p_chart_id=>wwv_flow_imp.id(2917332474520086305)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(2917332792682086305)
,p_name=>'Recent Errors'
,p_static_id=>'recent-errors'
,p_template=>4075786578761660127
,p_display_sequence=>40
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h240:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight:t-Report--inline'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select sqlerrm    label,',
'       time_stamp value',
'  from apex_activity_log',
' where flow_id    = :app_id',
'   and time_stamp >= sysdate - ( 1/24/60/60 * :P10030_TIMEFRAME )',
'   and sqlerrm    is not null',
' order by 2 desc, 1'))
,p_ajax_enabled=>'Y'
,p_ajax_items_to_submit=>'P10030_TIMEFRAME'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>20
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No data found.'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917341731750086318)
,p_query_column_id=>1
,p_column_alias=>'LABEL'
,p_column_display_sequence=>1
,p_column_heading=>'Label'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917342172834086319)
,p_query_column_id=>2
,p_column_alias=>'VALUE'
,p_column_display_sequence=>2
,p_column_heading=>'Value'
,p_column_format=>'SINCE'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917332542580086305)
,p_plug_name=>'Top Users'
,p_static_id=>'top-users'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(2917332636293086305)
,p_region_id=>wwv_flow_imp.id(2917332542580086305)
,p_chart_type=>'bar'
,p_lazy_loading=>true
,p_animation_on_data_change=>'auto'
,p_orientation=>'horizontal'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>false
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_overview_rendered=>'off'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(2917336752110086309)
,p_chart_id=>wwv_flow_imp.id(2917332636293086305)
,p_static_id=>'series-1'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select nvl( userid_lc, apex_lang.message(''APEX.FEATURE.TOP_USERS.USERNAME.NOT_IDENTIFIED'') ) as label,',
'       count(*) as value',
'from apex_activity_log',
'where flow_id = :app_id',
'and time_stamp >= sysdate - ( 1/24/60/60 * :P10030_TIMEFRAME )',
'group by nvl( userid_lc, apex_lang.message(''APEX.FEATURE.TOP_USERS.USERNAME.NOT_IDENTIFIED'') )',
'order by 2 desc'))
,p_max_row_count=>10
,p_ajax_items_to_submit=>'P10030_TIMEFRAME'
,p_series_type=>'bar'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LABEL'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2917337366740086310)
,p_chart_id=>wwv_flow_imp.id(2917332636293086305)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2917337979736086310)
,p_chart_id=>wwv_flow_imp.id(2917332636293086305)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917345775973086326)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917332160978086305)
,p_button_name=>'VIEW_ACTIVITY_BY_USER'
,p_static_id=>'view-activity-by-user'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>2352535364915922073
,p_button_image_alt=>'View Details'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10031:&APP_SESSION.::&DEBUG.:RP,10031::'
,p_icon_css_classes=>'fa-angle-right'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917346525615086326)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917332542580086305)
,p_button_name=>'VIEW_ACTIVITY_BY_USER2'
,p_static_id=>'view-activity-by-user2'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>2352535364915922073
,p_button_image_alt=>'View Details'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10031:&APP_SESSION.::&DEBUG.:RP,10031::'
,p_icon_css_classes=>'fa-angle-right'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917346128611086326)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917332308917086305)
,p_button_name=>'VIEW_ACTIVITY_DETAILS'
,p_static_id=>'view-activity-details'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>2352535364915922073
,p_button_image_alt=>'View Details'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10034:&APP_SESSION.::&DEBUG.:RP,10034::'
,p_icon_css_classes=>'fa-angle-right'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917346917350086327)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917332792682086305)
,p_button_name=>'VIEW_RECENT_ERRORS'
,p_static_id=>'view-recent-errors'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>2352535364915922073
,p_button_image_alt=>'View Details'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10032:&APP_SESSION.::&DEBUG.:RP,10032::'
,p_icon_css_classes=>'fa-angle-right'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917333023588086305)
,p_name=>'P10030_TIMEFRAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917332993573086305)
,p_prompt=>'Timeframe'
,p_source=>'900'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TIMEFRAME (4 WEEKS)'
,p_cHeight=>1
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917333167332086305)
,p_name=>'Change Filters'
,p_static_id=>'change-filters'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P10030_TIMEFRAME'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917348562878086330)
,p_event_id=>wwv_flow_imp.id(2917333167332086305)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917332160978086305)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917349010210086330)
,p_event_id=>wwv_flow_imp.id(2917333167332086305)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917332542580086305)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917349588771086331)
,p_event_id=>wwv_flow_imp.id(2917333167332086305)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-3'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917332308917086305)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917350080840086331)
,p_event_id=>wwv_flow_imp.id(2917333167332086305)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-4'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917332792682086305)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917350590446086332)
,p_event_id=>wwv_flow_imp.id(2917333167332086305)
,p_event_result=>'TRUE'
,p_action_sequence=>50
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-5'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917332842085086305)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10031
begin
wwv_flow_imp_page.create_page(
 p_id=>10031
,p_name=>'Top Users'
,p_alias=>'TOP-USERS'
,p_page_mode=>'MODAL'
,p_step_title=>'Top Users'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.hour-graph { display: table; width: 100%; }',
'span.hour { display: table-cell; padding: 0; font-size: 11px; text-align: center; min-width: 32px; }',
'span.hour-label { opacity: 0.5; }',
'span.hour-value { display: block; }',
'span.hour { background-color: var(--ut-palette-success); color:  var(--ut-palette-success-contrast); }',
'span.hour.is-null { background-color: var(--ut-component-highlight-background-color); color: var(--ut-component-text-default-color); }',
'span.hour.is-over1k { background-color: var(--ut-palette-primary); color:  var(--ut-palette-primary-contrast); }'))
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Use this report and chart to see the users with the most page views for the specified timeframe.</p>',
'<p>Select the reporting timeframe (Default = 1 day) and choose between the report and chart icons at the top of the page.</p>',
'<p>For the interactive report, use the search field, or select the <strong>User</strong> column heading, to select a specific user. You can perform numerous functions by clicking the <strong>Actions</strong> button, such as columns displayed / hidden'
||', rows per page, filter, and so forth. Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917384083183086411)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noUI:t-Form--large'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917383984803086411)
,p_plug_name=>'Top Users'
,p_static_id=>'top-users'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select the_user,',
'    ''<div class="hour-graph">''||',
'        ''<span class="hour''|| case when h00 = 0 then '' is-null'' when h00 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 0</span> <span class="hour-value">''|| ',
'        case when h00 > 999 then to_char((h00/1000),''99999999D0'') ||''k'' else to_char(h00) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h01 = 0 then '' is-null'' when h01 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 1</span> <span class="hour-value">''|| ',
'        case when h01 > 999 then to_char((h01/1000),''99999999D0'') ||''k'' else to_char(h01) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h02 = 0 then '' is-null'' when h02 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 2</span> <span class="hour-value">''|| ',
'        case when h02 > 999 then to_char((h02/1000),''99999999D0'') ||''k'' else to_char(h02) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h03 = 0 then '' is-null'' when h03 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 3</span> <span class="hour-value">''|| ',
'        case when h03 > 999 then to_char((h03/1000),''99999999D0'') ||''k'' else to_char(h03) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h04 = 0 then '' is-null'' when h04 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 4</span> <span class="hour-value">''|| ',
'        case when h04 > 999 then to_char((h04/1000),''99999999D0'') ||''k'' else to_char(h04) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h05 = 0 then '' is-null'' when h05 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 5</span> <span class="hour-value">''|| ',
'        case when h05 > 999 then to_char((h05/1000),''99999999D0'') ||''k'' else to_char(h05) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h06 = 0 then '' is-null'' when h06 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 6</span> <span class="hour-value">''|| ',
'        case when h06 > 999 then to_char((h06/1000),''99999999D0'') ||''k'' else to_char(h06) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h07 = 0 then '' is-null'' when h07 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 7</span> <span class="hour-value">''|| ',
'        case when h07 > 999 then to_char((h07/1000),''99999999D0'') ||''k'' else to_char(h07) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h08 = 0 then '' is-null'' when h08 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 8</span> <span class="hour-value">''|| ',
'        case when h08 > 999 then to_char((h08/1000),''99999999D0'') ||''k'' else to_char(h08) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h09 = 0 then '' is-null'' when h09 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 9</span> <span class="hour-value">''|| ',
'        case when h09 > 999 then to_char((h09/1000),''99999999D0'') ||''k'' else to_char(h09) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h10 = 0 then '' is-null'' when h10 > 999 then '' is-over1k'' end ||''"><span class="hour-label">10</span> <span class="hour-value">''|| ',
'        case when h10 > 999 then to_char((h10/1000),''99999999D0'') ||''k'' else to_char(h10) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h11 = 0 then '' is-null'' when h11 > 999 then '' is-over1k'' end ||''"><span class="hour-label">11</span> <span class="hour-value">''|| ',
'        case when h11 > 999 then to_char((h11/1000),''99999999D0'') ||''k'' else to_char(h11) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h12 = 0 then '' is-null'' when h12 > 999 then '' is-over1k'' end ||''"><span class="hour-label">12</span> <span class="hour-value">''|| ',
'        case when h12 > 999 then to_char((h12/1000),''99999999D0'') ||''k'' else to_char(h12) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h13 = 0 then '' is-null'' when h13 > 999 then '' is-over1k'' end ||''"><span class="hour-label">13</span> <span class="hour-value">''|| ',
'        case when h13 > 999 then to_char((h13/1000),''99999999D0'') ||''k'' else to_char(h13) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h14 = 0 then '' is-null'' when h14 > 999 then '' is-over1k'' end ||''"><span class="hour-label">14</span> <span class="hour-value">''|| ',
'        case when h14 > 999 then to_char((h14/1000),''99999999D0'') ||''k'' else to_char(h14) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h15 = 0 then '' is-null'' when h15 > 999 then '' is-over1k'' end ||''"><span class="hour-label">15</span> <span class="hour-value">''|| ',
'        case when h15 > 999 then to_char((h15/1000),''99999999D0'') ||''k'' else to_char(h15) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h16 = 0 then '' is-null'' when h16 > 999 then '' is-over1k'' end ||''"><span class="hour-label">16</span> <span class="hour-value">''|| ',
'        case when h16 > 999 then to_char((h16/1000),''99999999D0'') ||''k'' else to_char(h16) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h17 = 0 then '' is-null'' when h17 > 999 then '' is-over1k'' end ||''"><span class="hour-label">17</span> <span class="hour-value">''|| ',
'        case when h17 > 999 then to_char((h17/1000),''99999999D0'') ||''k'' else to_char(h17) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h18 = 0 then '' is-null'' when h18 > 999 then '' is-over1k'' end ||''"><span class="hour-label">18</span> <span class="hour-value">''|| ',
'        case when h18 > 999 then to_char((h18/1000),''99999999D0'') ||''k'' else to_char(h18) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h19 = 0 then '' is-null'' when h19 > 999 then '' is-over1k'' end ||''"><span class="hour-label">19</span> <span class="hour-value">''|| ',
'        case when h19 > 999 then to_char((h19/1000),''99999999D0'') ||''k'' else to_char(h19) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h20 = 0 then '' is-null'' when h20 > 999 then '' is-over1k'' end ||''"><span class="hour-label">20</span> <span class="hour-value">''|| ',
'        case when h20 > 999 then to_char((h20/1000),''99999999D0'') ||''k'' else to_char(h20) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h21 = 0 then '' is-null'' when h21 > 999 then '' is-over1k'' end ||''"><span class="hour-label">21</span> <span class="hour-value">''|| ',
'        case when h21 > 999 then to_char((h21/1000),''99999999D0'') ||''k'' else to_char(h21) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h22 = 0 then '' is-null'' when h22 > 999 then '' is-over1k'' end ||''"><span class="hour-label">22</span> <span class="hour-value">''|| ',
'        case when h22 > 999 then to_char((h22/1000),''99999999D0'') ||''k'' else to_char(h22) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h23 = 0 then '' is-null'' when h23 > 999 then '' is-over1k'' end ||''"><span class="hour-label">23</span> <span class="hour-value">''|| ',
'        case when h23 > 999 then to_char((h23/1000),''99999999D0'') ||''k'' else to_char(h23) end ||''</span></span>''||',
'        ''</div>'' hours,',
'        page_events,',
'    median_elapsed,',
'    rows_fetched,',
'    ir_searches,',
'    errors,',
'    most_recent',
'    from (  ',
'    select userid_lc                    as the_user,',
'        count(*)                        as page_events,',
'        median(elap)                    as median_elapsed,',
'        sum(num_rows)                   as rows_fetched,',
'        sum(decode(ir_search,null,0,1)) as ir_searches,',
'        sum(decode(sqlerrm,null,0,1))   as errors,',
'        max(time_stamp)                 as most_recent,',
'        sum(decode(to_char(time_stamp,''HH24''),0,1,0)) h00,',
'        sum(decode(to_char(time_stamp,''HH24''),1,1,0)) h01,',
'        sum(decode(to_char(time_stamp,''HH24''),2,1,0)) h02,',
'        sum(decode(to_char(time_stamp,''HH24''),3,1,0)) h03,',
'        sum(decode(to_char(time_stamp,''HH24''),4,1,0)) h04,',
'        sum(decode(to_char(time_stamp,''HH24''),5,1,0)) h05,',
'        sum(decode(to_char(time_stamp,''HH24''),6,1,0)) h06,',
'        sum(decode(to_char(time_stamp,''HH24''),7,1,0)) h07,',
'        sum(decode(to_char(time_stamp,''HH24''),8,1,0)) h08,',
'        sum(decode(to_char(time_stamp,''HH24''),9,1,0)) h09,',
'        sum(decode(to_char(time_stamp,''HH24''),10,1,0)) h10,',
'        sum(decode(to_char(time_stamp,''HH24''),11,1,0)) h11,',
'        sum(decode(to_char(time_stamp,''HH24''),12,1,0)) h12,',
'        sum(decode(to_char(time_stamp,''HH24''),13,1,0)) h13,',
'        sum(decode(to_char(time_stamp,''HH24''),14,1,0)) h14,',
'        sum(decode(to_char(time_stamp,''HH24''),15,1,0)) h15,',
'        sum(decode(to_char(time_stamp,''HH24''),16,1,0)) h16,',
'        sum(decode(to_char(time_stamp,''HH24''),17,1,0)) h17,',
'        sum(decode(to_char(time_stamp,''HH24''),18,1,0)) h18,',
'        sum(decode(to_char(time_stamp,''HH24''),19,1,0)) h19,',
'        sum(decode(to_char(time_stamp,''HH24''),20,1,0)) h20,',
'        sum(decode(to_char(time_stamp,''HH24''),21,1,0)) h21,',
'        sum(decode(to_char(time_stamp,''HH24''),22,1,0)) h22,',
'        sum(decode(to_char(time_stamp,''HH24''),23,1,0)) h23',
'    from apex_activity_log l',
'    where flow_id = :APP_ID',
'        and time_stamp >= sysdate - ( 1/24/60/60 * :P10031_TIMEFRAME )',
'        and userid is not null',
'    group by userid_lc) x'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917385048128086412)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>2917385048128086412
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917388702760086440)
,p_db_column_name=>'ERRORS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Errors'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917386713419086430)
,p_db_column_name=>'HOURS'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Activity by Hour'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917388354810086438)
,p_db_column_name=>'IR_SEARCHES'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'IR Search'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917387568793086435)
,p_db_column_name=>'MEDIAN_ELAPSED'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Median Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D0000'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917389102158086442)
,p_db_column_name=>'MOST_RECENT'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Most_Recent'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917387193862086433)
,p_db_column_name=>'PAGE_EVENTS'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Page Events'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917387914242086436)
,p_db_column_name=>'ROWS_FETCHED'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Rows Fetched'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917386332967086426)
,p_db_column_name=>'THE_USER'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'User'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917392266575086452)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'THE_USER:HOURS:PAGE_EVENTS'
,p_sort_column_1=>'PAGE_EVENTS'
,p_sort_direction_1=>'DESC'
,p_sort_column_2=>'MOST_RECENT'
,p_sort_direction_2=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917384206398086411)
,p_plug_name=>'Top Users Chart'
,p_static_id=>'top-users-chart'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P10031_VIEW_AS'
,p_plug_display_when_cond2=>'CHART'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(2917384357433086411)
,p_region_id=>wwv_flow_imp.id(2917384206398086411)
,p_chart_type=>'donut'
,p_height=>'600'
,p_lazy_loading=>true
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'auto'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_overview_rendered=>'off'
,p_pie_other_threshold=>.02
,p_pie_selection_effect=>'highlight'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function( options ){ ',
'',
'    this.pieSliceLabel = function(dataContext) {',
'        var series_name,',
'            percent = Math.round(dataContext.value/dataContext.totalValue*100);',
'        ',
'        if ( dataContext.seriesData ) {',
'            series_name = dataContext.seriesData.name;',
'        } else {',
'            series_name = ''Other'';',
'        }',
'        return series_name + " " + percent + "% ( " + dataContext.value + " )";',
'    }',
'    ',
'    // Set chart initialization options ',
'    options.dataLabel = pieSliceLabel; ',
'    return options; ',
'}'))
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(2917395143678086457)
,p_chart_id=>wwv_flow_imp.id(2917384357433086411)
,p_static_id=>'series-1'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select userid_lc as userid,',
'       count(*) as page_views',
'  from apex_activity_log',
' where flow_id     = :app_id',
'   and time_stamp >= sysdate - ( 1/24/60/60 * :P10031_TIMEFRAME )',
'   and userid     is not null',
' group by userid_lc',
' order by 2'))
,p_ajax_items_to_submit=>'P10031_TIMEFRAME'
,p_series_type=>'donut'
,p_items_value_column_name=>'PAGE_VIEWS'
,p_items_label_column_name=>'USERID'
,p_items_label_rendered=>true
,p_items_label_position=>'outsideSlice'
,p_items_label_display_as=>'LABEL'
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917384622266086411)
,p_name=>'P10031_TIMEFRAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917384083183086411)
,p_prompt=>'Timeframe'
,p_source=>'900'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TIMEFRAME (4 WEEKS)'
,p_cHeight=>1
,p_field_template=>2322028657308407345
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917384426524086411)
,p_name=>'P10031_VIEW_AS'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917384083183086411)
,p_prompt=>'View As'
,p_source=>'REPORT'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'VIEW_AS_REPORT_CHART'
,p_field_template=>2044213549383960320
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--radioButtonGroup'
,p_lov_display_extra=>'NO'
,p_escape_on_http_output=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'number_of_columns', '2',
  'page_action_on_selection', 'SUBMIT')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917384193460086411)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P10031_TIMEFRAME'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917393761386086455)
,p_event_id=>wwv_flow_imp.id(2917384193460086411)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917383984803086411)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917397189955086460)
,p_event_id=>wwv_flow_imp.id(2917384193460086411)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917383984803086411)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10032
begin
wwv_flow_imp_page.create_page(
 p_id=>10032
,p_name=>'Application Error Log'
,p_alias=>'APPLICATION-ERROR-LOG'
,p_page_mode=>'MODAL'
,p_step_title=>'Application Error Log'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page provides an interactive report of all unexpected errors logged by this application.</p>',
'<p>Click on the column headings to sort and filter data, or click on the <strong>Actions</strong> button to customize column display and many additional advanced features. Click the <strong>Reset</strong> button to reset the interactive report back t'
||'o the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917376869779086395)
,p_plug_name=>'Application Error Log'
,p_static_id=>'application-error-log'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select step_id,',
'       userid,',
'       time_stamp err_time,',
'       sqlerrm,',
'       sqlerrm_component_type,',
'       sqlerrm_component_name',
'  from apex_activity_log',
' where flow_id = :app_id',
'   and sqlerrm is not null'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917377467747086396)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>2917377467747086396
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917379536436086403)
,p_db_column_name=>'ERR_TIME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Err Time'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917379943138086405)
,p_db_column_name=>'SQLERRM'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Error'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917380766870086407)
,p_db_column_name=>'SQLERRM_COMPONENT_NAME'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Component Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917380324518086406)
,p_db_column_name=>'SQLERRM_COMPONENT_TYPE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Context'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917378764435086400)
,p_db_column_name=>'STEP_ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Page'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917379105741086402)
,p_db_column_name=>'USERID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'User'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917383218616086411)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'STEP_ID:USERID:ERR_TIME:SQLERRM:SQLERRM_COMPONENT_TYPE:SQLERRM_COMPONENT_NAME:'
,p_sort_column_1=>'ERROR_TIME'
,p_sort_direction_1=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10033
begin
wwv_flow_imp_page.create_page(
 p_id=>10033
,p_name=>'Page Performance'
,p_alias=>'PAGE-PERFORMANCE'
,p_page_mode=>'MODAL'
,p_step_title=>'Page Performance'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page provides an interactive report of the page performance and popularity. The report is ordered by <strong>Weighted Performance</strong> which is calculated by multiplying the Median Elapsed time and number of Page Views.</p>',
'<p>Select the reporting timeframe (Default = 1 day) at the top of the page as necessary.<br>',
'Click on the column headings to sort and filter data, or click on the <strong>Actions</strong> button to customize column display and many additional advanced features. Click the <strong>Reset</strong> button to reset the interactive report back to t'
||'he default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917362592239086359)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noUI:t-Form--large'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917362447541086359)
,p_plug_name=>'Page Performance'
,p_static_id=>'page-performance'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select step_id page,',
'    (   select page_name',
'        from apex_application_pages p',
'        where p.page_id = l.step_id',
'            and p.application_id = :app_id ) page_name,',
'    median(elap)                   median_elapsed,',
'    count(*) * median(elap)        weighted_performance,',
'    sum(decode(sqlerrm,null,0,1))  errors,',
'    count(distinct userid)         distinct_users,',
'    count(distinct session_id)     application_sessions,',
'    count(*)                       page_views,',
'    max(elap)                      max_elapsed,',
'    sum(nvl(num_rows,0))           total_rows,',
'    sum(decode(page_mode,''P'',1,0)) partial_page_views,',
'    sum(decode(page_mode,''D'',1,0)) full_page_views,',
'    min(elap)                      min_elapsed,',
'    avg(elap)                      avg_elapsed',
'from apex_activity_log l',
'where flow_id = :app_id',
'    and time_stamp >= sysdate - ( 1/24/60/60 * :P10033_TIMEFRAME )',
'    and userid is not null',
'group by step_id'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917363003095086359)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>2917363003095086359
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917366995903086377)
,p_db_column_name=>'APPLICATION_SESSIONS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Application Sessions'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917369706807086386)
,p_db_column_name=>'AVG_ELAPSED'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'Avg Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D9999'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917366588673086375)
,p_db_column_name=>'DISTINCT_USERS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Distinct Users'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917366198224086374)
,p_db_column_name=>'ERRORS'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Errors'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917368923705086384)
,p_db_column_name=>'FULL_PAGE_VIEWS'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Full Page Views'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917367766507086379)
,p_db_column_name=>'MAX_ELAPSED'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Max Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D9999'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917365187513086371)
,p_db_column_name=>'MEDIAN_ELAPSED'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Median Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D9999'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917369332901086385)
,p_db_column_name=>'MIN_ELAPSED'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Min Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D9999'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917364343698086364)
,p_db_column_name=>'PAGE'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Page'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917364724524086370)
,p_db_column_name=>'PAGE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Page Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917367357220086378)
,p_db_column_name=>'PAGE_VIEWS'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Page Views'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917368559345086382)
,p_db_column_name=>'PARTIAL_PAGE_VIEWS'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Partial Page Views'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917368155835086381)
,p_db_column_name=>'TOTAL_ROWS'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Total Rows'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917365531566086372)
,p_db_column_name=>'WEIGHTED_PERFORMANCE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Weighted Performance'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D99'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917374642253086392)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAGE:PAGE_NAME:MEDIAN_ELAPSED:WEIGHTED_PERFORMANCE:ERRORS:DISTINCT_USERS:APPLICATION_SESSIONS:PAGE_VIEWS'
,p_sort_column_1=>'WEIGHTED_PERFORMANCE'
,p_sort_direction_1=>'DESC'
,p_sort_column_2=>'PAGE_VIEWS'
,p_sort_direction_2=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917362375197086359)
,p_name=>'P10033_TIMEFRAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917362592239086359)
,p_prompt=>'Timeframe'
,p_source=>'900'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TIMEFRAME (4 WEEKS)'
,p_cHeight=>1
,p_field_template=>2322028657308407345
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917362683579086359)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P10033_TIMEFRAME'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917376274423086394)
,p_event_id=>wwv_flow_imp.id(2917362683579086359)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917362447541086359)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10034
begin
wwv_flow_imp_page.create_page(
 p_id=>10034
,p_name=>'Page Views'
,p_alias=>'PAGE-VIEWS'
,p_page_mode=>'MODAL'
,p_step_title=>'Page Views'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page provides an interactive report of the most recent page views.</p>',
'<p>Select the reporting timeframe (Default = 1 day) at the top of the page as necessary.<br>',
'Click on the column headings to sort and filter data, or click on the <strong>Actions</strong> button to customize column display and many additional advanced features. Click the <strong>Reset</strong> button to reset the interactive report back to t'
||'he default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917351270600086332)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noUI:t-Form--large'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917351103207086332)
,p_plug_name=>'Page Views'
,p_static_id=>'page-views'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ',
'    step_id||''. ''||(select page_name',
'                    from apex_application_pages p',
'                    where p.page_id = l.step_id',
'                        and p.application_id = :APP_ID) page_name,',
'    userid_lc     user_id,',
'    time_stamp    timestamp,',
'    elap          elapsed,',
'    step_id       page,',
'    decode(page_mode,''P'',''Partial'',''D'',''Full'',page_mode) page_mode,',
'    component_name,',
'    num_rows,',
'    ir_search,',
'    sqlerrm  error',
'from apex_activity_log l',
'where flow_id = :app_id',
'    and time_stamp >= sysdate - ( 1/24/60/60 * :P10034_TIMEFRAME )',
'    and userid is not null',
'    and step_id is not null',
'order by time_stamp desc'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917351752013086332)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>2917351752013086332
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917355425050086344)
,p_db_column_name=>'COMPONENT_NAME'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Component Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917354222305086340)
,p_db_column_name=>'ELAPSED'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D0000'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917356657459086350)
,p_db_column_name=>'ERROR'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Error'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917356233369086348)
,p_db_column_name=>'IR_SEARCH'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'IR Search'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917355800698086346)
,p_db_column_name=>'NUM_ROWS'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Num Rows'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917354633623086342)
,p_db_column_name=>'PAGE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Page'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917355022060086343)
,p_db_column_name=>'PAGE_MODE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Mode'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917353087355086336)
,p_db_column_name=>'PAGE_NAME'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Page Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917353804446086339)
,p_db_column_name=>'TIMESTAMP'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Timestamp'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917353464813086338)
,p_db_column_name=>'USER_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'User'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083901Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083901Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917360207051086355)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAGE_NAME:USER_ID:TIMESTAMP:ELAPSED:PAGE_MODE'
,p_sort_column_1=>'TIMESTAMP'
,p_sort_direction_1=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917351009580086332)
,p_name=>'P10034_TIMEFRAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917351270600086332)
,p_prompt=>'Timeframe'
,p_source=>'900'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TIMEFRAME (4 WEEKS)'
,p_cHeight=>1
,p_field_template=>2322028657308407345
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917351341918086332)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P10034_TIMEFRAME'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917361805972086358)
,p_event_id=>wwv_flow_imp.id(2917351341918086332)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917351103207086332)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083902Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083902Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10035
begin
wwv_flow_imp_page.create_page(
 p_id=>10035
,p_name=>'Automations Log'
,p_alias=>'AUTOMATIONS-LOG'
,p_page_mode=>'MODAL'
,p_step_title=>'Automations Log'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page provides an interactive report of the automations log.</p>',
'<p>Review logged information about previous automation executions. The log contains start and end timestamps as well as details about processed rows (successful and with errors). Drill down into Messages to see individual messages for processed rows.'
||'</p>',
''))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917397705848086460)
,p_plug_name=>'Automations Log'
,p_static_id=>'automations-log'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select l.id,',
'       l.start_timestamp,',
'       a.name automation_name,',
'       l.status,',
'       l.successful_row_count,',
'       l.error_row_count,',
'       (select count(1) from apex_automation_msg_log m where m.automation_log_id = l.id) msg_count,',
'       l.is_job,',
'       l.end_timestamp',
'  from apex_appl_automations a, apex_automation_log l',
' where a.automation_id = l.automation_id',
' and l.application_id = :APP_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917398338785086461)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>2917398338785086461
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917400483786086469)
,p_db_column_name=>'AUTOMATION_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Automation'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917402890160086477)
,p_db_column_name=>'END_TIMESTAMP'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Ended'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917401695444086473)
,p_db_column_name=>'ERROR_ROW_COUNT'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Error Rows'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917399609771086466)
,p_db_column_name=>'ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917402482555086476)
,p_db_column_name=>'IS_JOB'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Scheduled'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917402024883086475)
,p_db_column_name=>'MSG_COUNT'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Message'
,p_column_link=>'f?p=&APP_ID.:10036:&APP_SESSION.::&DEBUG.:RP,10036:P10036_LOG_ID:#ID#'
,p_column_linktext=>'#MSG_COUNT#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917400055596086468)
,p_db_column_name=>'START_TIMESTAMP'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Started'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917400869842086471)
,p_db_column_name=>'STATUS'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917401221970086472)
,p_db_column_name=>'SUCCESSFUL_ROW_COUNT'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Successful Rows'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917406296012086482)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'START_TIMESTAMP:AUTOMATION_NAME:STATUS:SUCCESSFUL_ROW_COUNT:ERROR_ROW_COUNT:MSG_COUNT'
,p_sort_column_1=>'START_TIMESTAMP'
,p_sort_direction_1=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10036
begin
wwv_flow_imp_page.create_page(
 p_id=>10036
,p_name=>'Log Messages'
,p_alias=>'LOG-MESSAGES'
,p_page_mode=>'MODAL'
,p_step_title=>'Log Messages'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936519879083271)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917407298798086488)
,p_plug_name=>'Automation Execution'
,p_static_id=>'automation-execution'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(2917409674036086491)
,p_name=>'Messages'
,p_static_id=>'messages'
,p_template=>2103954283454391425
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight:t-Report--inline'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select message_timestamp,',
'       message,',
'       message_type,',
'       pk_value',
'  from apex_automation_msg_log',
' where automation_log_id = :P10036_LOG_ID'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No data found.'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>50
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917410792530086495)
,p_query_column_id=>2
,p_column_alias=>'MESSAGE'
,p_column_display_sequence=>2
,p_column_heading=>'Message'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917410373484086494)
,p_query_column_id=>1
,p_column_alias=>'MESSAGE_TIMESTAMP'
,p_column_display_sequence=>1
,p_column_heading=>'Timestamp'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_default_sort_dir=>'desc'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917411127124086496)
,p_query_column_id=>3
,p_column_alias=>'MESSAGE_TYPE'
,p_column_display_sequence=>3
,p_column_heading=>'Message Type'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917411584137086497)
,p_query_column_id=>4
,p_column_alias=>'PK_VALUE'
,p_column_display_sequence=>4
,p_column_heading=>'Primary Key Value'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917408001095086489)
,p_name=>'P10036_AUTOMATION_NAME'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917407298798086488)
,p_prompt=>'Automation'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917407654511086489)
,p_name=>'P10036_LOG_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917407298798086488)
,p_use_cache_before_default=>'NO'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917408487326086490)
,p_name=>'P10036_START_TIMESTAMP'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917407298798086488)
,p_prompt=>'Started'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917408886942086490)
,p_name=>'P10036_STATUS'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2917407298798086488)
,p_prompt=>'Status'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917409270432086491)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Log Detail'
,p_static_id=>'get-log-detail'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select automation_name,',
'       start_timestamp,',
'       status',
'  into :P10036_AUTOMATION_NAME,',
'       :P10036_START_TIMESTAMP,',
'       :P10036_STATUS',
'  from apex_automation_log',
' where id = :P10036_LOG_ID;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>2917409270432086491
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10040
begin
wwv_flow_imp_page.create_page(
 p_id=>10040
,p_name=>'Configure Access Control'
,p_alias=>'CONFIGURE-ACCESS-CONTROL'
,p_page_mode=>'MODAL'
,p_step_title=>'Configure Access Control'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936451495083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'U'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Select the appropriate choice for any authenticated users.<br> ',
'Selecting <strong>No</strong> makes the application more secure as only specified users can access the application. ',
'However, if your application has a large user community then maintaining users may be onerous, and you may prefer to choose <strong>Yes</strong> and only enter application Administrators, and possibly Contributors.<br>',
'If you select <strong>Yes</strong> then you must also select how users not included in the users list are treated.</p>',
'<p>Select between requiring email addresses and any alphanumeric value for Usernames.<br>',
'Generally, you should set this setting to <strong>E-mail Address</strong> if your application uses (or will be configured to use) a centralized authentication scheme such as Oracle Access Manager, or SSO.</p>',
'<p><em><strong>Note:</strong> This application supports the following 3 access levels: Reader, Contributor, and Administrator.',
'<ul>',
'  <li><strong>Readers</strong> have read-only access to all information and can also view reports.</li>',
'  <li><strong>Contributors</strong> can create, edit and delete information and view reports.</li>',
'  <li><strong>Administrators</strong>, in addition to Contributors capability, can also perform configuration of the application by accessing the Administration section of the application.</li>',
'</ul>',
'</em></p>'))
,p_page_component_map=>'16'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917413449427086499)
,p_plug_name=>'Access Control Configuration'
,p_static_id=>'access-control-configuration'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917413509418086499)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917414682488086500)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917413509418086499)
,p_button_name=>'APPLY_CHANGES'
,p_static_id=>'apply-changes'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CREATE'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917415004841086501)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917413509418086499)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917415519757086501)
,p_button_id=>wwv_flow_imp.id(2917415004841086501)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(2917416126263086502)
,p_branch_name=>'Branch to Admin Page'
,p_branch_action=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917416412920086502)
,p_name=>'P10040_ALLOW_OTHER_USERS'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917413449427086499)
,p_prompt=>'Any authenticated user may access this application'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if apex_app_setting.get_value( p_name => ''ACCESS_CONTROL_SCOPE'' ) = ''ACL_ONLY'' then',
'    return ''N'';',
'else',
'    return ''Y'';',
'end if;'))
,p_source_type=>'FUNCTION_BODY'
,p_source_language=>'PLSQL'
,p_display_as=>'NATIVE_YES_NO'
,p_grid_label_column_span=>3
,p_field_template=>2322028657308407345
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_inline_help_text=>'Choose <strong>No</strong> if all users are defined in the access control list. Choose <strong>Yes</strong> if authenticated users not in the access control list may also use this application.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917416801518086503)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Set Access Control'
,p_static_id=>'set-access-control'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    if :P10040_ALLOW_OTHER_USERS = ''Y'' then',
'        apex_app_setting.set_value (',
'            p_name  => ''ACCESS_CONTROL_SCOPE'',',
'            p_value => ''ALL_USERS'');',
'    else',
'        apex_app_setting.set_value (',
'            p_name  => ''ACCESS_CONTROL_SCOPE'',',
'            p_value => ''ACL_ONLY'');',
'    end if;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>'Access Control settings saved.'
,p_internal_uid=>2917416801518086503
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10041
begin
wwv_flow_imp_page.create_page(
 p_id=>10041
,p_name=>'Manage User Access'
,p_alias=>'MANAGE-USER-ACCESS'
,p_page_mode=>'MODAL'
,p_step_title=>'Manage User Access'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936451495083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page shows a report of the application users and the access level granted.</p>',
'<p>Click on the column headings to sort and filter data, or click on the <strong>Actions</strong> button to customize column display and many additional advanced features.<br>',
'Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>',
'<p>Click the edit icon (yellow pencil) to edit the user details and access level, or to delete the user.</p>',
'<p>Click <strong>Add User</strong>, at the top of the report, to add a new user and their access level.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917417266675086503)
,p_plug_name=>'Manage User Access'
,p_static_id=>'manage-user-access'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select id,',
'   user_name_lc USERNAME,',
'   role_names ACCESS_ROLE',
'from APEX_APPL_ACL_USERS',
'where APPLICATION_ID = :APP_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917418011738086503)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:10042:&APP_SESSION.::&DEBUG.:RP:P10042_ID:\#ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>2917418011738086503
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917420179403086511)
,p_db_column_name=>'ACCESS_ROLE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Roles'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917419358620086508)
,p_db_column_name=>'ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917419775685086510)
,p_db_column_name=>'USERNAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Username'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917421705057086514)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'USERNAME:ACCESS_ROLE'
,p_sort_column_2=>'USERNAME'
,p_sort_direction_2=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917422457756086514)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2917417266675086503)
,p_button_name=>'ADD_MULTIPLE_USERS'
,p_static_id=>'add-multiple-users'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Add Multiple Users'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:10043:&APP_SESSION.::&DEBUG.:10043::'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917422839969086515)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2917417266675086503)
,p_button_name=>'ADD_USER'
,p_static_id=>'add-user'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add User'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:10042:&APP_SESSION.::&DEBUG.:10042::'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917417364907086503)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2917417266675086503)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917423594361086515)
,p_event_id=>wwv_flow_imp.id(2917417364907086503)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917417266675086503)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10042
begin
wwv_flow_imp_page.create_page(
 p_id=>10042
,p_name=>'Manage User Access'
,p_alias=>'MANAGE-USER-ACCESS1'
,p_page_mode=>'MODAL'
,p_step_title=>'Manage User Access'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936451495083271)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Use this form to enter users, their email address and set their access level. ',
'The settings defined under <em>Configure Access Control</em> will determine whether the username must be their email address or can be any alphanumeric entry.</p>',
'<p>This application supports the following 3 access levels: Reader, Contributor, and Administrator.</p>',
'<ul>',
'  <li><strong>Readers</strong> have read-only access to all information and can also view reports.</li>',
'  <li><strong>Contributors</strong> can create, edit and delete information and view reports.</li>',
'  <li><strong>Administrators</strong>, in addition to Contributors capability, can also perform configuration of the application by accessing the Administration section of the application.</li>',
'</ul>',
'<p>When editing an existing user you can lock their account which will prevent them from accessing the application.</p>',
'<p><em><strong>Note:</strong>   If using Oracle APEX accounts then users entered here must also be defined as end users by a Workspace Administrator, who can also set their password.</em></p>'))
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917424123088086516)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917424037440086516)
,p_plug_name=>'Form on Manage User Access'
,p_static_id=>'form-on-manage-user-access'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'APEX_APPL_ACL_USERS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917425175756086518)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917424123088086516)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917425613048086519)
,p_button_id=>wwv_flow_imp.id(2917425175756086518)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917426980949086520)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(2917424123088086516)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add User'
,p_button_position=>'NEXT'
,p_button_condition=>'P10042_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917426146794086519)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917424123088086516)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P10042_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917426577176086519)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(2917424123088086516)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P10042_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917427747508086521)
,p_name=>'P10042_APPLICATION_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917424037440086516)
,p_item_source_plug_id=>wwv_flow_imp.id(2917424037440086516)
,p_item_default=>'&APP_ID.'
,p_source=>'APPLICATION_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917427314756086520)
,p_name=>'P10042_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917424037440086516)
,p_item_source_plug_id=>wwv_flow_imp.id(2917424037440086516)
,p_source=>'ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917428560706086521)
,p_name=>'P10042_ROLE_IDS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2917424037440086516)
,p_item_source_plug_id=>wwv_flow_imp.id(2917424037440086516)
,p_prompt=>'Roles'
,p_source=>'ROLE_IDS'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'ACCESS_ROLES'
,p_field_template=>1612549789555753698
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>When Access Control is enabled, Administrators have the ability to restrict access to certain application features for authenticated users. This application supports the following 3 roles: Reader, Contributor, and Administrator.</p>',
'<ul>',
'  <li><strong>Readers</strong> have read-only access to all information and can also view reports.</li>',
'  <li><strong>Contributors</strong> can create,edit and delete information and view reports.</li>',
'  <li><strong>Administrators</strong>,in addition to Contributors capability,can also perform configuration of the application.</li>',
'</ul>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '1')).to_clob
,p_multi_value_type=>'SEPARATED'
,p_multi_value_separator=>':'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917428188245086521)
,p_name=>'P10042_USER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917424037440086516)
,p_item_source_plug_id=>wwv_flow_imp.id(2917424037440086516)
,p_prompt=>'Username'
,p_source=>'USER_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>60
,p_cMaxlength=>255
,p_read_only_when=>'P10042_ID'
,p_read_only_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>1612549789555753698
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(2917429738123086525)
,p_validation_name=>'Cannot remove yourself from administrator'
,p_static_id=>'cannot-remove-yourself-from-administrator'
,p_validation_sequence=>10
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :P10042_USER_NAME = :APP_USER and',
'    apex_acl.is_role_removed_from_user (',
'        p_application_id => :APP_ID,',
'        p_user_name      => :APP_USER,',
'        p_role_static_id => ''ADMINISTRATOR'',',
'        p_role_ids       => apex_string.split_numbers(',
'                                p_str => case when :REQUEST = ''DELETE'' then',
'                                             null',
'                                         else',
'                                             :P10042_ROLE_IDS',
'                                         end,',
'                                p_sep => '':'') ) then',
'    return false;',
'else',
'    return true;',
'end if;'))
,p_validation2=>'PLSQL'
,p_validation_type=>'FUNC_BODY_RETURNING_BOOLEAN'
,p_error_message=>'You cannot remove administrator role from yourself.'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917430912989086527)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2917430912989086527
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917430161973086526)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_region_id=>wwv_flow_imp.id(2917424037440086516)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Manage User Access'
,p_static_id=>'initialize-form-manage-user-access'
,p_internal_uid=>2917430161973086526
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917430515590086526)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2917424037440086516)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Manage User Access'
,p_static_id=>'process-form-manage-user-access'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'N',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'N',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2917430515590086526
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10043
begin
wwv_flow_imp_page.create_page(
 p_id=>10043
,p_name=>'Add Multiple Users - Step 1'
,p_alias=>'ADD-MULTIPLE-USERS-STEP-1'
,p_page_mode=>'MODAL'
,p_step_title=>'Add Multiple Users'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936451495083271)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_page_component_map=>'16'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917431309322086527)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917431414197086527)
,p_plug_name=>'Wizard Container'
,p_static_id=>'wizard-container'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917433565728086529)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917431309322086527)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917434045030086529)
,p_button_id=>wwv_flow_imp.id(2917433565728086529)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917431539795086527)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917431309322086527)
,p_button_name=>'NEXT'
,p_static_id=>'next'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight'
,p_button_template_id=>2086257187394300437
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Next'
,p_button_position=>'NEXT'
,p_icon_css_classes=>'fa-chevron-right'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(2917434516586086529)
,p_branch_action=>'f?p=&APP_ID.:10044:&APP_SESSION.::&DEBUG.:RP,10044::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_imp.id(2917431539795086527)
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917435377340086530)
,p_name=>'P10043_PRELIM_USERS'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917431414197086527)
,p_prompt=>'Usernames'
,p_placeholder=>'Enter usernames here'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>80
,p_cMaxlength=>4000
,p_cHeight=>5
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'I'
,p_inline_help_text=>'Enter usernames separated by commas, semicolons, or whitespace. Existing or duplicate usernames will automatically be ignored.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917434952113086530)
,p_name=>'P10043_ROLE'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917431414197086527)
,p_prompt=>'Roles'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'ACCESS_ROLES'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '3')).to_clob
,p_multi_value_type=>'SEPARATED'
,p_multi_value_separator=>':'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917435764474086531)
,p_name=>'P10043_USERNAME_FORMAT'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2917431414197086527)
,p_prompt=>'Username Format'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'EMAIL_USERNAME_FORMAT'
,p_field_template=>1612549789555753698
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '1')).to_clob
,p_multi_value_type=>'SEPARATED'
,p_multi_value_separator=>':'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917436860348086532)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Create Collections'
,p_static_id=>'create-collections'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_line      varchar2(32767);',
'    l_emails    apex_t_varchar2;',
'    l_username  varchar2(4000);',
'    l_at        number;',
'    l_dot       number;',
'    l_valid     boolean := true;',
'    l_domain    varchar2(4000);',
'begin',
'    -- create collections',
'    apex_collection.create_or_truncate_collection(''ACL_BULK_USER_INVALID'');',
'    apex_collection.create_or_truncate_collection(''ACL_BULK_USER_VALID'');',
'',
'    -- replace delimiting characters with commas',
'    l_line := :P10043_PRELIM_USERS;',
'    l_line := replace(l_line, chr(10), '' '');',
'    l_line := replace(l_line, chr(13), '' '');',
'    l_line := replace(l_line, chr(9),  '' '');',
'    l_line := replace(l_line, ''<'', '' '');',
'    l_line := replace(l_line, ''>'', '' '');',
'    l_line := replace(l_line, '';'', '' '');',
'    l_line := replace(l_line, '':'', '' '');',
'    l_line := replace(l_line, ''('', '' '');',
'    l_line := replace(l_line, '')'', '' '');',
'    l_line := replace(l_line, '' '', '','');',
'',
'    -- get one comma separated line of emails',
'    for j in 1 .. 1000 loop',
'        if instr(l_line, '',,'') > 0 then',
'            l_line := replace(l_line, '',,'', '','');',
'        else',
'            exit;',
'        end if;',
'    end loop;',
'',
'    -- get an array of emails',
'    l_emails := apex_string.split(l_line, '','');',
'',
'    -- add emails to a collection',
'    l_username := null;',
'    l_domain   := null;',
'    l_at       := 0;',
'    l_dot      := 0;',
'    for j in 1..l_emails.count loop',
'        l_valid    := true;',
'        l_username := upper(trim(l_emails(j)));',
'        l_username := trim(both ''.'' from l_username);',
'        l_username := replace(l_username, '' '', null);',
'        l_username := replace(l_username, chr(10), null);',
'        l_username := replace(l_username, chr(9), null);',
'        l_username := replace(l_username, chr(13), null);',
'        l_username := replace(l_username, chr(49824), null);',
'',
'        if l_username is not null then',
'            if nvl(:P10043_USERNAME_FORMAT,''x'') = ''EMAIL'' then',
'              -- Validate',
'              l_at     := instr(nvl(l_username, ''x''), ''@'');',
'              l_domain := substr(l_username, l_at+1);',
'              l_dot    := instr(l_domain, ''.'');',
'              if l_at < 2 then',
'                  -- invalid email',
'                  apex_collection.add_member(',
'                      p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                      p_c001            => l_username,',
'                      p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.MISSING_AT_SIGN''));',
'                  commit;',
'                  l_valid := false;',
'              end if;',
'',
'              if l_dot = 0 and l_valid then',
'                  apex_collection.add_member(',
'                      p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                      p_c001            => l_username,',
'                      p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.MISSING_DOT''));',
'                  commit;',
'                  l_valid := false;',
'              end if;',
'            end if;',
'',
'            if l_valid and length(l_username) > 255 then',
'                apex_collection.add_member(',
'                    p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                    p_c001            => l_username,',
'                    p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.USERNAME_TOO_LONG''));',
'                commit;',
'                l_valid := false;',
'            end if;',
'',
'            if l_valid then',
'                for c1 in (select user_name username',
'                             from APEX_APPL_ACL_USERS',
'                            where user_name = l_username and application_id = :APP_ID)',
'                loop',
'                    apex_collection.add_member(',
'                        p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                        p_c001            => l_username,',
'                        p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.ALREADY_IN_ACL''));',
'                    commit;',
'                    l_valid := false;',
'                    exit;',
'                end loop;',
'            end if;',
'',
'            if l_valid then',
'                for c1 in (select c001',
'                             from apex_collections',
'                            where collection_name = ''ACL_BULK_USER_VALID''',
'                              and c001            = l_username)',
'                loop',
'                    apex_collection.add_member(',
'                        p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                        p_c001            => l_username,',
'                        p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.DUPLICATE_USER''));',
'                        commit;',
'                    l_valid := false;',
'                    exit;',
'                end loop;',
'            end if;',
'',
'            if l_valid then',
'                apex_collection.add_member(',
'                    p_collection_name => ''ACL_BULK_USER_VALID'',',
'                    p_c001            => l_username,',
'                    p_c002            => null,',
'                    p_c003            => :P10043_ROLE);',
'                    commit;',
'            end if;',
'',
'        end if;',
'        l_username := null;',
'    end loop;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(2917431539795086527)
,p_internal_uid=>2917436860348086532
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10044
begin
wwv_flow_imp_page.create_page(
 p_id=>10044
,p_name=>'Add Multiple Users - Step 2'
,p_alias=>'ADD-MULTIPLE-USERS-STEP-2'
,p_page_mode=>'MODAL'
,p_step_title=>'Add Multiple Users'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.a-ListView-item .fa {',
'  color: var(--ut-component-text-muted-color);',
'}',
'',
'.a-ListView-item .u-success-text {',
'  color: var(--ut-palette-success) !important;',
'}'))
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936451495083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_page_component_map=>'25'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917431618097086527)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(2917431996891086527)
,p_name=>'Exceptions'
,p_static_id=>'exceptions'
,p_parent_plug_id=>wwv_flow_imp.id(2917431749582086527)
,p_template=>2667762537863948531
,p_display_sequence=>60
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:is-collapsed:t-Region--noUI:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlightOff'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select c001 username, c002 reason',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_INVALID''',
'order by 1'))
,p_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_INVALID'''))
,p_display_condition_type=>'EXISTS'
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2542081983073888486
,p_query_num_rows=>10000
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No data found.'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917439188846086539)
,p_query_column_id=>2
,p_column_alias=>'REASON'
,p_column_display_sequence=>2
,p_column_heading=>'Reason'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(2917438789921086539)
,p_query_column_id=>1
,p_column_alias=>'USERNAME'
,p_column_display_sequence=>1
,p_column_heading=>'Username'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917432145698086527)
,p_plug_name=>'Hidden Items'
,p_static_id=>'hidden-items'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917442037117086543)
,p_plug_name=>'No Valid Users Exist - Page Info'
,p_static_id=>'no-valid-users-exist-page-info'
,p_region_template_options=>'#DEFAULT#:margin-bottom-sm'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>'<p>No valid new users found</p>'
,p_plug_query_num_rows=>15
,p_plug_display_condition_type=>'NOT_EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917432071568086527)
,p_plug_name=>'&P10044_VALID_COUNT. Users to Add'
,p_static_id=>'p10044-valid-count-users-to-add'
,p_parent_plug_id=>wwv_flow_imp.id(2917431749582086527)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlightOff'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>50
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select distinct c001 username',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID''',
'order by 1'))
,p_plug_source_type=>'NATIVE_JQM_LIST_VIEW'
,p_plug_query_num_rows=>10000
,p_plug_display_condition_type=>'EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'list_view_features', 'ADVANCED_FORMATTING',
  'text_formatting', '&USERNAME!HTML.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917441351353086542)
,p_plug_name=>'Valid Users Exist - Page Info'
,p_static_id=>'valid-users-exist-page-info'
,p_region_template_options=>'#DEFAULT#:margin-bottom-sm'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return ''<p>'' ||',
'       apex_lang.message (',
'           ''APEX.FEATURE.ACL.BULK_USER.CREATE_CONFIRM'',',
'           apex_escape.html(:P10044_VALID_COUNT),',
'           apex_escape.html(:P10044_ROLE)',
'       ) ||',
'       ''</p>'';'))
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_plug_query_num_rows=>15
,p_plug_display_condition_type=>'EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917431749582086527)
,p_plug_name=>'Wizard Container'
,p_static_id=>'wizard-container'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>40
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917443197475086544)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917431618097086527)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917443650135086545)
,p_button_id=>wwv_flow_imp.id(2917443197475086544)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917442776469086544)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917431618097086527)
,p_button_name=>'PREVIOUS'
,p_static_id=>'previous'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>2352535364915922073
,p_button_image_alt=>'Previous'
,p_button_position=>'PREVIOUS'
,p_button_redirect_url=>'javascript:history.back();'
,p_icon_css_classes=>'fa-chevron-left'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917432213258086527)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917431618097086527)
,p_button_name=>'SUBMIT'
,p_static_id=>'submit'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Users'
,p_button_position=>'NEXT'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_button_condition_type=>'EXISTS'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917445074180086546)
,p_name=>'P10044_INVALID_COUNT'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917432145698086527)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select count(*)',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'I'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917444205620086545)
,p_name=>'P10044_ROLE'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917432145698086527)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select LISTAGG( role_name, '', '')',
'         WITHIN GROUP (ORDER BY role_name) role_name',
'from APEX_APPL_ACL_ROLES',
'where application_id = :APP_ID',
'and instr(:P10043_ROLE, role_id, 1) > 0'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'I'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917444687253086545)
,p_name=>'P10044_VALID_COUNT'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917432145698086527)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select count(*)',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'I'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917445457854086546)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Add Users to Access Control List'
,p_static_id=>'add-users-to-access-control-list'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_user_role_ids apex_application_global.vc_arr2;',
'begin',
'    for c in (  select distinct c001 as username, c003 as user_roles',
'                from   apex_collections',
'                where  collection_name = ''ACL_BULK_USER_VALID'' )',
'    loop',
'         l_user_role_ids := apex_util.string_to_table(c.user_roles);',
'         for i in 1..l_user_role_ids.count loop',
'             apex_acl.add_user_role(p_application_id => :APP_ID, p_user_name => c.username, p_role_id => l_user_role_ids(i));',
'         end loop;',
'    end loop;',
'',
'    apex_collection.delete_collection(''ACL_BULK_USER_INVALID'');',
'    apex_collection.delete_collection(''ACL_BULK_USER_VALID'');',
'    :P10043_PRELIM_USERS := null;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(2917432213258086527)
,p_process_success_message=>'User(s) added.'
,p_internal_uid=>2917445457854086546
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917445848744086547)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2917445848744086547
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10050
begin
wwv_flow_imp_page.create_page(
 p_id=>10050
,p_name=>'Feedback'
,p_alias=>'FEEDBACK'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.feedback-positive, .feedback-negative, .feedback-neutral { padding: 8px; border-radius: 100%; background-color: white; margin: 4px; }',
'.feedback-positive { color: var(--ut-feedback-positive-text-color, var(--ut-palette-success)); }',
'.feedback-neutral { color: var(--ut-feedback-neutral-text-color, var(--ut-palette-warning)); }',
'.feedback-negative { color: var(--ut-feedback-negative-text-color, var(--ut-palette-danger)); }'))
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(2914936664366083271)
,p_dialog_width=>'480'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261016133222Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917446334573086547)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917446296476086547)
,p_plug_name=>unistr('\041E\0431\0440\0430\0442\043D\0430\044F \0441\0432\044F\0437\044C')
,p_static_id=>'form-on-feedback'
,p_title=>unistr('\041E\0431\0440\0430\0442\043D\0430\044F \0441\0432\044F\0437\044C')
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261016133222Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917449404620086550)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917446334573086547)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>unistr('\041E\0442\043C\0435\043D\0430')
,p_button_position=>'EDIT'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261016133108Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917449953777086550)
,p_button_id=>wwv_flow_imp.id(2917449404620086550)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917446483701086547)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917446334573086547)
,p_button_name=>'SUBMIT'
,p_static_id=>'submit'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('\041E\0442\043F\0440\0430\0432\0438\0442\044C')
,p_button_position=>'CREATE'
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261016133108Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(2917456793342086557)
,p_branch_action=>'f?p=&APP_ID.:10051:&APP_SESSION.::&DEBUG.:RP::'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917450412268086551)
,p_name=>'P10050_APPLICATION_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917446296476086547)
,p_use_cache_before_default=>'NO'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917453481679086555)
,p_name=>'P10050_FEEDBACK'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2917446296476086547)
,p_prompt=>unistr('\041E\0441\0442\0430\0432\044C\0442\0435 \043A\043E\043C\043C\0435\043D\0442\0430\0440\0438\0439')
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>64
,p_cMaxlength=>4000
,p_cHeight=>4
,p_field_template=>1612549609962752680
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261016133010Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917450835560086551)
,p_name=>'P10050_PAGE_ID'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917446296476086547)
,p_use_cache_before_default=>'NO'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917451638937086552)
,p_name=>'P10050_RATING'
,p_item_sequence=>35
,p_item_plug_id=>wwv_flow_imp.id(2917446296476086547)
,p_prompt=>unistr('\041A\0430\043A \0432\0430\043C \043D\0430\0448 \043F\0440\043E\0434\0443\043A\0442?')
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'FEEDBACK_RATING'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--radioButtonGroup'
,p_lov_display_extra=>'NO'
,p_escape_on_http_output=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '3',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261016133010Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917451276144086551)
,p_name=>'P10050_USER_AGENT'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917446296476086547)
,p_use_cache_before_default=>'NO'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select sys.owa_util.get_cgi_env(''user-agent'') x',
'from sys.dual'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083903Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083903Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(2917456259596086557)
,p_validation_name=>'At least One Feedback Required'
,p_static_id=>'at-least-one-feedback-required'
,p_validation_sequence=>10
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :P10050_FEEDBACK is null and :P10050_RATING is null then',
'    return false;',
'else',
'    return true;',
'end if;'))
,p_validation2=>'PLSQL'
,p_validation_type=>'FUNC_BODY_RETURNING_BOOLEAN'
,p_error_message=>'Please provide feedback or your experience.'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917453854752086555)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Submit Feedback'
,p_static_id=>'submit-feedback'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_UTIL',
  'package_method', 'SUBMIT_FEEDBACK',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(2917446483701086547)
,p_process_success_message=>'Feedback Submitted'
,p_internal_uid=>2917453854752086555
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2917454824637086556)
,p_page_process_id=>wwv_flow_imp.id(2917453854752086555)
,p_page_id=>10050
,p_name=>'p_application_id'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>true
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'APP_ID'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2917454350283086555)
,p_page_process_id=>wwv_flow_imp.id(2917453854752086555)
,p_page_id=>10050
,p_name=>'p_comment'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>true
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P10050_FEEDBACK'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2917455366071086556)
,p_page_process_id=>wwv_flow_imp.id(2917453854752086555)
,p_page_id=>10050
,p_name=>'p_page_id'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'ITEM'
,p_value=>'P10050_PAGE_ID'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2917455834419086556)
,p_page_process_id=>wwv_flow_imp.id(2917453854752086555)
,p_page_id=>10050
,p_name=>'p_rating'
,p_direction=>'IN'
,p_data_type=>'NUMBER'
,p_has_default=>true
,p_display_sequence=>4
,p_value_type=>'ITEM'
,p_value=>'P10050_RATING'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10051
begin
wwv_flow_imp_page.create_page(
 p_id=>10051
,p_name=>'Feedback Submitted'
,p_alias=>'FEEDBACK-SUBMITTED'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback Submitted'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(2914936664366083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917446828460086547)
,p_plug_name=>'Feedback Submitted'
,p_static_id=>'feedback-submitted'
,p_icon_css_classes=>'fa-check-circle'
,p_region_template_options=>'#DEFAULT#:t-Alert--wizard:t-Alert--customIcons:t-Alert--success'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2044111091335791563
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917446786468086547)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917446828460086547)
,p_button_name=>'CLOSE'
,p_static_id=>'close'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Close'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_button_css_classes=>'w40p'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917457979254086559)
,p_button_id=>wwv_flow_imp.id(2917446786468086547)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10053
begin
wwv_flow_imp_page.create_page(
 p_id=>10053
,p_name=>'Manage Feedback'
,p_alias=>'MANAGE-FEEDBACK'
,p_page_mode=>'MODAL'
,p_step_title=>'Manage Feedback'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* Color feedback rating icons */',
'.feedback-positive { color: var(--ut-feedback-positive-text-color, var(--ut-palette-success)); }',
'.feedback-neutral { color: var(--ut-feedback-neutral-text-color, var(--ut-palette-warning)); }',
'.feedback-negative { color: var(--ut-feedback-negative-text-color, var(--ut-palette-danger)); }'))
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936664366083271)
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Feedback can be entered by end users from any normal page within the application.</p>',
'<p>This report shows the feedback entered, any response enter by administrators, and the status of the feedback.</p>',
'<p>Click the edit icon (yellow pencil) to enter a response or update the feedback status.</p>',
'<p><em><strong>Note:</strong> If feedback recipients have been defined then feedback submissions will also be emailed to the email addresses in the feedback recipients list.</em></p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917448176137086547)
,p_plug_name=>'Manage Feedback'
,p_static_id=>'manage-feedback'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_plug_template=>2103954283454391425
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select feedback_id id,',
'    page_id||''. ''||page_name page_name,',
'    created_on created,',
'    lower(created_by) created_by,',
'    feedback,',
'    feedback_rating rating,',
'    case feedback_rating',
'      when 1 then ''fa-frown-o feedback-negative'' ',
'      when 2 then ''fa-emoji-neutral feedback-neutral''  ',
'      when 3 then ''fa-smile-o feedback-positive''',
'    end rating_icon,',
'    feedback_status status,',
'    public_response response,',
'    http_user_agent user_agent,',
'    updated_on updated,',
'    lower(updated_by) updated_by,',
'    page_id',
'from apex_team_feedback f',
'where application_id = :APP_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2917470681728086572)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:10054:&APP_SESSION.::&DEBUG.:RP:P10054_ID:\#ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>2917470681728086572
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917472760151086580)
,p_db_column_name=>'CREATED'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Filed'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917473185088086581)
,p_db_column_name=>'CREATED_BY'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Filed By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917473556558086582)
,p_db_column_name=>'FEEDBACK'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Feedback'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917471901542086577)
,p_db_column_name=>'ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917476876451086593)
,p_db_column_name=>'PAGE_ID'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Page'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917472389728086579)
,p_db_column_name=>'PAGE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Page'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917473971656086584)
,p_db_column_name=>'RATING'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Rating'
,p_column_html_expression=>'<span class="fa #RATING_ICON#" aria-hidden="true" title="#RATING#"></span>'
,p_column_type=>'NUMBER'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_column_alignment=>'CENTER'
,p_rpt_named_lov=>wwv_flow_imp.id(2917451777383086552)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917474346099086585)
,p_db_column_name=>'RATING_ICON'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'RATING ICON'
,p_column_type=>'STRING'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917475146401086588)
,p_db_column_name=>'RESPONSE'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Response'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917474719784086586)
,p_db_column_name=>'STATUS'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Status'
,p_column_type=>'NUMBER'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(2917463429035086564)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917476094502086590)
,p_db_column_name=>'UPDATED'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Updated'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917476403643086592)
,p_db_column_name=>'UPDATED_BY'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Updated By'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2917475503956086589)
,p_db_column_name=>'USER_AGENT'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'User Agent'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2917481458003086599)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAGE_NAME:CREATED:CREATED_BY:FEEDBACK:RATING:STATUS:RESPONSE:UPDATED:UPDATED_BY'
,p_sort_column_1=>'UPDATED'
,p_sort_direction_1=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917448056030086547)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(2917448176137086547)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917482451252086600)
,p_event_id=>wwv_flow_imp.id(2917448056030086547)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(2917448176137086547)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10054
begin
wwv_flow_imp_page.create_page(
 p_id=>10054
,p_name=>'Feedback'
,p_alias=>'FEEDBACK1'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* Color feedback rating icons */',
'.feedback-positive { color: var(--ut-feedback-positive-text-color, var(--ut-palette-success)); }',
'.feedback-neutral { color: var(--ut-feedback-neutral-text-color, var(--ut-palette-warning)); }',
'.feedback-negative { color: var(--ut-feedback-negative-text-color, var(--ut-palette-danger)); }'))
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(2914939161988083279)
,p_required_patch=>wwv_flow_imp.id(2914936664366083271)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917447542517086547)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2129856781885180476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917447414303086547)
,p_plug_name=>'Form Items Region'
,p_static_id=>'form-items-region'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917459645672086561)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917447542517086547)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Cancel'
,p_button_position=>'EDIT'
,p_button_execute_validations=>'N'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(2917460124448086561)
,p_button_id=>wwv_flow_imp.id(2917459645672086561)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917447894621086547)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2917447542517086547)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4075790603270660137
,p_button_image_alt=>'Delete'
,p_button_position=>'EDIT'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P10054_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917447661061086547)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2917447542517086547)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>4075790603270660137
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CREATE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917462539341086563)
,p_name=>'P10054_FEEDBACK'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(2917447414303086547)
,p_prompt=>'Feedback'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917463347762086564)
,p_name=>'P10054_FEEDBACK_STATUS'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(2917447414303086547)
,p_prompt=>'Status'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'FEEDBACK_STATUS'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917461742878086562)
,p_name=>'P10054_FILED'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(2917447414303086547)
,p_prompt=>'Filed'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917460992962086562)
,p_name=>'P10054_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917447414303086547)
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917461309926086562)
,p_name=>'P10054_PAGE_ID'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(2917447414303086547)
,p_prompt=>'Page'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917462115230086563)
,p_name=>'P10054_RATING_ICON'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(2917447414303086547)
,p_prompt=>'Rating'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'format', 'HTML',
  'send_on_page_submit', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917462976159086564)
,p_name=>'P10054_RESPONSE'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(2917447414303086547)
,p_prompt=>'Response'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>64
,p_cMaxlength=>4000
,p_cHeight=>4
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917465622862086567)
,p_name=>'P10054_USER_AGENT'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(2917447414303086547)
,p_prompt=>'User Agent'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>1612549609962752680
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917469246667086570)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(2917447894621086547)
,p_internal_uid=>2917469246667086570
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917469614752086571)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2917469614752086571
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917468355744086570)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Delete Feedback'
,p_static_id=>'delete-feedback'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_UTIL',
  'package_method', 'DELETE_FEEDBACK',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(2917447894621086547)
,p_process_success_message=>'Feedback Deleted'
,p_internal_uid=>2917468355744086570
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2917468883655086570)
,p_page_process_id=>wwv_flow_imp.id(2917468355744086570)
,p_page_id=>10054
,p_name=>'p_feedback_id'
,p_direction=>'IN'
,p_data_type=>'NUMBER'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P10054_ID'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917466017419086568)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Load Data'
,p_static_id=>'load-data'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'for l_feedback in (',
'   select page_id,',
'          page_name,',
'          case feedback_rating',
'                when 1 then ''<span class="fa fa-frown-o feedback-negative" aria-hidden="true" title="Negative"></span>'' ',
'                when 2 then ''<span class="fa fa-emoji-neutral feedback-neutral" aria-hidden="true" title="Neutral"></span>''  ',
'                when 3 then ''<span class="fa fa-smile-o feedback-positive" aria-hidden="true" title="Positive"></span>'' ',
'                end rating_icon,',
'          lower(created_by) || '' - '' || apex_util.get_since(created_on) filed,',
'          feedback,',
'          public_response,',
'          feedback_status,',
'          http_user_agent',
'     from apex_team_feedback',
'    where feedback_id = :P10054_ID )',
'loop',
'   :P10054_PAGE_ID         := l_feedback.page_id||''. ''||l_feedback.page_name;',
'   :P10054_FILED           := l_feedback.filed;',
'   :P10054_RATING_ICON     := l_feedback.rating_icon;',
'   :P10054_FEEDBACK        := l_feedback.feedback;',
'   :P10054_RESPONSE        := l_feedback.public_response;',
'   :P10054_FEEDBACK_STATUS := l_feedback.feedback_status;',
'   :P10054_USER_AGENT      := l_feedback.http_user_agent;',
'end loop;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>2917466017419086568
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2917466455016086568)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Reply to Feedback'
,p_static_id=>'reply-to-feedback'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_UTIL',
  'package_method', 'REPLY_TO_FEEDBACK',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(2917447661061086547)
,p_process_success_message=>'Action Processed.'
,p_internal_uid=>2917466455016086568
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2917466980865086569)
,p_page_process_id=>wwv_flow_imp.id(2917466455016086568)
,p_page_id=>10054
,p_name=>'p_feedback_id'
,p_direction=>'IN'
,p_data_type=>'NUMBER'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P10054_ID'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2917467932084086569)
,p_page_process_id=>wwv_flow_imp.id(2917466455016086568)
,p_page_id=>10054
,p_name=>'p_public_response'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'ITEM'
,p_value=>'P10054_RESPONSE'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(2917467417626086569)
,p_page_process_id=>wwv_flow_imp.id(2917466455016086568)
,p_page_id=>10054
,p_name=>'p_status'
,p_direction=>'IN'
,p_data_type=>'NUMBER'
,p_has_default=>true
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P10054_FEEDBACK_STATUS'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10060
begin
wwv_flow_imp_page.create_page(
 p_id=>10060
,p_name=>'About'
,p_alias=>'ABOUT'
,p_step_title=>'About'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2914940733077083282)
,p_step_template=>4075783602716660119
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(2914937157375083271)
,p_protection_level=>'C'
,p_help_text=>'All application help text can be accessed from this page. The links in the "Documentation" region give a much more in-depth explanation of the application''s features and functionality.'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013162628Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917483404947086602)
,p_plug_name=>'About Page'
,p_static_id=>'about-page'
,p_title=>unistr('\041E \043D\0430\0448\0435\043C \043F\0440\043E\0434\0443\043A\0442\0435 LibaryWeach')
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--padded:t-ContentBlock--h1:t-ContentBlock--lightBG'
,p_plug_template=>2325543309974442989
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>'Text about this application can be placed here.'
,p_plug_query_num_rows=>15
,p_plug_header=>unistr('LibaryWeach \0441\043E\0437\0434\0430\043D \043D\0430 \0431\0430\0437\0435 \0434\0430\043D\043D\044B\0445 Oracle  \0438 \043D\0430 Oracle APEX. \042D\0442\043E \0441\0438\0441\0442\0435\043C\0430 \0434\043B\044F \0431\0438\0431\043B\0438\043E\0442\0435\043A\0430\0440\0435\0439 \043B\0438\0447\043D\044B\0445 \0438 \0448\043A\043E\043B\044C\043D\044B\0445 \0431\0438\0431\043B\0438\043E\0442\0435\043A. \0415\0441\0442\044C \043F\0440\0435\0434\043B\043E\0436\0435\043D\0438\044F, \043E\0448\0438\0431\043A\0438, \0431\043B\0430\0433\043E\0434\0430\0440\043D\043E\0441\0442\044C \0438\043B\0438 \0432\043E\043F\0440\043E\0441\044B? \041F\0438\0448\0438\0442\0435 \043D\0430\043C \0447\0435\0440\0435\0437 \043E\0431\0440\0430\0442\043D\0443\044E \0441\0432\044F\0437\044C. \0415\0441\043B\0438 \043E\0431\0440\0430\0442\043D\0430\044F \0441\0432\044F\0437\044C \043D\0435 \0440\0430\0431\043E\0442\0430\0435\0442 \0438\043B\0438 \043A\0430\0436\0435\0442\0441\044F \0447')
||unistr('\0442\043E \043C\044B \043D\0435 \043E\0442\0432\0435\0447\0430\0435\043C, \043F\0438\0448\0438\0442\0435 \0447\0435\0440\0435\0437 \0430\0434\0440\0435\0441 \044D\043B\0435\043A\0442\0440\043E\043D\043D\043E\0439 \043F\043E\0447\0442\044B belohonov3001@gmail.com. \041C\044B \0440\0430\0431\043E\0442\0430\0435\043C \0441 \043F\043E\0447\0442\043E\0432\043E\0439 \043E\0431\0440\0430\0442\043D\043E\0439 \0441\0432\044F\0437\044C\044E \0432 \043B\044E\0431\043E\043C \043F\043E\0447\0442\043E\0432\043E\043C \043A\043B\0438\0435\043D\0442\0435, \0432\044B\0431\0438\0440\0430\0439\0442\0435 \0443\0434\043E\0431\043D\044B\0439 \0432\0430\0448 \043F\043E\0447\0442\043E\0432\043E\0439 \043A\043B\0438\0435\043D\0442. \0421 \0432\0430\043C\0438 \0432 \043F\043E\0447\0442\043E\0432\043E\043C \043A\043B\0438\0435\043D\0442\0435 \0421 \0432\0430\043C\0438 \0441\0432\044F\0436\0435\0442\0441\044F \0440\0430\0437\0440\0430\0431\043E\0442\0447\0438\043A \0443\043F\0440\0430\0432\043B\0435\043D\0438\044F ')
||unistr('\0431\0430\0437\043E\0439 \0434\0430\043D\043D\044B\0445 Oracle. \0422\0430\043A\0436\0435 \043C\044B \043F\0440\043E\0441\0438\043C \043D\0435 \043D\0430\0440\0443\0448\0430\0442\044C \0430\0432\0442\043E\0440\0441\043A\0438\0435 \043F\0440\0430\0432\0430')
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013113426Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2986994054168605220)
,p_plug_name=>unistr('\0418\043D\0444\043E\0440\043C\0430\0446\0438\044F')
,p_static_id=>unistr('\043A\0430\043A-\043C\044B-\0440\0430\0437\0440\0430\0431\0430\0442\044B\0432\0430\043B\0438')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4075786578761660127
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<h2>\D83D\DCDA \041C\043E\0441\043A\043E\0432\0441\043A\0430\044F \0431\0438\0431\043B\0438\043E\0442\0435\0447\043D\0430\044F \0446\0438\0444\0440\043E\0432\0430\044F \0441\0438\0441\0442\0435\043C\0430 "LibaryWeach"</h2>'),
unistr('<p>\0414\043E\0431\0440\043E \043F\043E\0436\0430\043B\043E\0432\0430\0442\044C \0432 \0430\0432\0442\043E\043C\0430\0442\0438\0437\0438\0440\043E\0432\0430\043D\043D\043E\0435 \0440\0430\0431\043E\0447\0435\0435 \043C\0435\0441\0442\043E \0431\0438\0431\043B\0438\043E\0442\0435\043A\0430\0440\044F! \0414\0430\043D\043D\043E\0435 \043F\0440\0438\043B\043E\0436\0435\043D\0438\0435 \0440\0430\0437\0440\0430\0431\043E\0442\0430\043D\043E \0434\043B\044F \0443\043F\0440\043E\0449\0435\043D\0438\044F \0435\0436\0435\0434\043D\0435\0432\043D\043E\0433\043E \0443\0447\0435\0442\0430 \043A\043D\0438\0436\043D\043E\0433\043E \0444\043E\043D\0434\0430, \0432\0435\0434\0435\043D\0438\044F \043A\0430\0440\0442\043E\0442\0435\043A\0438 \0438 \043A\043E\043D\0442\0440\043E\043B\044F \0432\044B\0434\0430\0447\0438 \043A\043D\0438\0433 \0448\043A\043E\043B\044C\043D\0438\043A\0430\043C.</p>'),
'',
unistr('<h3>\D83D\DEE0\FE0F \0427\0442\043E \0443\043C\0435\0435\0442 \044D\0442\0430 \0441\0438\0441\0442\0435\043C\0430:</h3>'),
'<ul>',
unistr('    <li><b>\0423\0447\0435\0442 \0447\0438\0442\0430\0442\0435\043B\0435\0439:</b> \0411\044B\0441\0442\0440\044B\0439 \043F\043E\0438\0441\043A \0443\0447\0435\043D\0438\043A\043E\0432 \043F\043E \0424\0418\041E, \043A\043B\0430\0441\0441\0430\043C \0438 \043D\043E\043C\0435\0440\0430\043C \0446\0438\0444\0440\043E\0432\044B\0445 \043A\0430\0440\0442.</li>'),
unistr('    <li><b>\0423\043C\043D\0430\044F \043A\0430\0440\0442\043E\0442\0435\043A\0430 (\0418\043D\0432\0435\043D\0442\0430\0440\044C):</b> \0425\0440\0430\043D\0435\043D\0438\0435 \043A\043D\0438\0433 \0441\043E \0448\0442\0440\0438\0445\043A\043E\0434\0430\043C\0438, \0430\0432\0442\043E\043C\0430\0442\0438\0447\0435\0441\043A\043E\0435 \0434\0435\043B\0435\043D\0438\0435 \043D\0430 \0431\0443\043C\0430\0436\043D\044B\0435 \0438 \044D\043B\0435\043A\0442\0440\043E\043D\043D\044B\0435 \0432\0435\0440\0441\0438\0438.</li>'),
unistr('    <li><b>\041A\043E\043D\0442\0440\043E\043B\044C \043F\043E\043B\043E\043A:</b> \0420\0430\0441\043F\0440\0435\0434\0435\043B\0435\043D\0438\0435 \043A\043D\0438\0433 \043F\043E \043A\043E\043D\043A\0440\0435\0442\043D\044B\043C \0441\0442\0435\043B\043B\0430\0436\0430\043C \0438 \0441\0435\043A\0446\0438\044F\043C \0434\043B\044F \0431\044B\0441\0442\0440\043E\0433\043E \043F\043E\0438\0441\043A\0430 \0432 \0437\0430\043B\0435.</li>'),
unistr('    <li><b>\0410\0432\0442\043E\043C\0430\0442\0438\0437\0430\0446\0438\044F \0432\043E\0437\0432\0440\0430\0442\043E\0432:</b> \041C\0433\043D\043E\0432\0435\043D\043D\043E\0435 \043E\0441\0432\043E\0431\043E\0436\0434\0435\043D\0438\0435 \043A\043D\0438\0433 \043D\0430 \043F\043E\043B\043A\0430\0445 \043F\0440\0438 \0438\0437\043C\0435\043D\0435\043D\0438\0438 \0441\0442\0430\0442\0443\0441\0430 \0432 \0436\0443\0440\043D\0430\043B\0435 \0432\044B\0434\0430\0447\0438.</li>'),
unistr('    <li><b>\041F\0435\0447\0430\0442\044C \0434\043E\043A\0443\043C\0435\043D\0442\043E\0432:</b> \0412\044B\0433\0440\0443\0437\043A\0430 \0447\0438\0441\0442\044B\0445 \0432\0435\0434\043E\043C\043E\0441\0442\0435\0439 \0438 \043A\0430\0440\0442\043E\0442\0435\043A \043D\0430 \043F\0440\0438\043D\0442\0435\0440 \0432 \043E\0434\0438\043D \043A\043B\0438\043A.</li>'),
'</ul>',
unistr('<h3>\041A\0430\043A \043C\044B \0440\0430\0437\0440\0430\0431\0430\0442\044B\0432\0430\043B\0438?</h3>'),
'<ul>',
unistr('   <li><b>\0414\043B\044F \043D\0430\0447\0430\043B\0430 \043C\044B \043D\0430\043F\0438\0441\0430\043B\0438 \0441\043F\0435\0446\0438\0430\043B\044C\043D\044B\0439 SQL-\0441\043A\0440\0438\043F\0442, \043A\043E\0442\043E\0440\044B\0439 \0441\043E\0437\0434\0430\0435\0442 \0431\0430\0437\0443 \0434\0430\043D\043D\044B\0445 \0441 \043D\0430\0448\0438\043C\0438 \0442\0430\0431\043B\0438\0446\0430\043C\0438</li>'),
unistr('   <li><b>\041F\043E\0442\043E\043C \0438\0437 SQL-\0441\043A\0440\0438\043F\0442\0430 \043C\044B \0441\0434\0435\043B\0430\043B\0438 \043F\0440\0438\043B\043E\0436\0435\043D\0438\0435</li>'),
unistr('   <li><b>\041C\044B \0434\043E\0431\0430\0432\0438\043B\0438 \0440\0430\0441\0448\0438\0440\0435\043D\043D\044B\0435 \0445\0430\0440\0430\043A\0442\0435\0440\0438\0441\0442\0438\043A\0438 \0434\043B\044F \043D\0430\0448\0435\0433\043E \043F\0440\0438\043B\043E\0436\0435\043D\0438\044F</li>'),
unistr('   <li><b>\041C\044B \0432\0441\0435 \043D\0430\0441\0442\0440\043E\0438\043B\0438 \0434\043B\044F \0431\0438\0431\043B\0438\043E\0442\0435\043A\0430\0440\0435\0439</li>'),
unistr('   <li><b>\041C\044B \0434\043E\0431\0430\0432\043B\044F\043B\0438 \043A\043D\043E\043F\043A\0443 "\041F\0435\0447\0430\0442\044C", \0447\0442\043E\0431\044B \043D\0430\043F\0435\0447\0430\0442\0430\0442\044C \0442\0430\0431\043B\0438\0446\0443 \043A\0430\0440\0442\043E\0442\0435\043A \0434\043B\044F \0432\0430\0448\0438\0445 \044D\0444\0444\0435\043A\0442\0438\0432\043D\044B\0445 \0438 \0435\0436\0435\0434\043D\0435\0432\043D\044B\0445 \0437\0430\0434\0430\0447</li>'),
unistr('   <li><b>\041C\044B \0434\043E\0431\0430\0432\043B\044F\043B\0438 \0441\043F\0435\0446\0438\0430\043B\044C\043D\044B\0439 \0434\043E\043F\043E\043B\043D\0438\0442\0435\043B\044C\043D\044B\0439 \0441\0435\0440\0432\0435\0440 \043F\0435\0447\0430\0442\0438 \0432 \043A\043D\043E\043F\043A\0443 "\041F\0435\0447\0430\0442\044C", \0438\0441\043F\043E\043B\044C\0437\043E\0432\0430\043B\0438 \043C\0430\0433\0438\044E \0447\0435\0440\0435\0437 CSS \0438 \0441\0442\0430\0432\0438\043B\0438 \0448\0442\0430\0442\043D\043E\0435 \043E\043A\043D\043E \043F\0435\0447\0430\0442\0438 \0432\0430\0448\0435\0433\043E \0431\0440\0430\0443\0437\0435\0440\0430 \043A\043E\0442\043E\0440\044B\0439 \0432\044B \0447\0430\0441\0442\043E \0438\043C \043F\043E\043B\044C\0437\0443\0439\0442\0435\0441\044C</li>'),
unistr('   <li><b>\0418 \043C\044B \0434\043E\0431\0430\0432\0438\043B\0438 \0432\0430\043C \043A\0440\0430\0441\0438\0432\044B\0439 \0438 \0443\0434\043E\0431\043D\044B\0439 \0438\043D\0442\0435\0440\0444\0435\0439\0441</li>'),
unistr('   <li><b>\042D\0442\043E \043F\0440\0438\043B\043E\0436\0435\043D\0438\0435 \0441\0434\0435\043B\0430\043D\043E \043D\0430 Oracle APEX, \043A\0430\043A \0443\0436\0435 \043C\044B \0433\043E\0432\043E\0440\0438\043B\0438</li>'),
'</ul>',
'',
unistr('<h3>\D83D\DCE7 \041D\0430\0448\0430 \043F\043E\0434\0434\0435\0440\0436\043A\0430</h3>'),
unistr('<p>\0415\0441\043B\0438 \0443 \0432\0430\0441 \0432\043E\0437\043D\0438\043A\043B\0438 \0432\043E\043F\0440\043E\0441\044B, \043F\0440\0435\0434\043B\043E\0436\0435\043D\0438\044F \043F\043E \0434\043E\0431\0430\0432\043B\0435\043D\0438\044E \043D\043E\0432\044B\0445 \0444\0443\043D\043A\0446\0438\0439 \0438\043B\0438 \0432\0441\0442\0440\043E\0435\043D\043D\0430\044F \0444\043E\0440\043C\0430 \043E\0431\0440\0430\0442\043D\043E\0439 \0441\0432\044F\0437\0438 \043D\0435\0434\043E\0441\0442\0443\043F\043D\0430, \0443 \043D\0430\0441 \0440\0430\0431\043E\0442\0430\0435\0442 \043F\043E\0447\0442\043E\0432\0430\044F \0441\043B\0443\0436\0431\0430 \043F\043E\0434\0434\0435\0440\0436\043A\0438. \0427\0442\043E\0431\044B \0441\0432\044F\0437\0430\0442\044C\0441\044F \0441 \043D\0430\0448\0435\0439 \043F\043E\0447\0442\043E\0432\043E\0439 \0441\043B\0443\0436\0431\043E\0439 '),
unistr('\043F\043E\0434\0434\0435\0440\0436\043A\0438, \0437\0430\0439\0434\0438\0442\0435 \0432 \043B\044E\0431\043E\0439 \043F\043E\0447\0442\043E\0432\043E\0439 \043A\043B\0438\0435\043D\0442, \043D\0430\043F\0438\0448\0438\0442\0435 \043D\0430\043C \043F\0438\0441\044C\043C\043E \043F\043E \0430\0434\0440\0435\0441\0443 \044D\043B\0435\043A\0442\0440\043E\043D\043D\043E\0439 \043F\043E\0447\0442\044B "belohonov3001@gmail.com", \043D\0430\043F\0438\0448\0438\0442\0435 \0442\0435\043C\0443 \0432\0430\0448\0435\0433\043E \043F\0438\0441\044C\043C\0430, \043E\0442\043F\0440\0430\0432\044C\0442\0435 \043F\0438\0441\044C\043C\043E, \043F\0440\0438\043D\044F\0442\0438\0435 \043F\043E\0447\0442\043E\0432\044B\0445 \0437\0430\044F\0432\043E\043A \0440\0430\0431\043E\0442\0430\0435\0442 \043D\0435 \043E\0433\0440\0430\043D\0438\0447\0435\043D\043E,'),
unistr('\0437\0430\0442\0435\043C \0441 \0432\0430\043C\0438 \0441\0432\044F\0436\0435\0442\0441\044F \0441\043F\0435\0446\0438\0430\043B\0438\0441\0442 \043F\043E \0443\043F\0440\0430\0432\043B\0435\043D\0438\044E \0431\0430\0437\044B \0434\0430\043D\043D\044B\0445 Oracle, \043E\0442\0432\0435\0447\0430\0439\0442\0435 \043D\0430 \0435\0433\043E \0432\043E\043F\0440\043E\0441\044B \0435\0441\043B\0438 \043E\043D \0437\0430\0434\0430\0441\0442</p>')))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013154050Z')
,p_updated_on=>wwv_flow_imp.dz('20261013162628Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_10061
begin
wwv_flow_imp_page.create_page(
 p_id=>10061
,p_name=>'Help'
,p_alias=>'HELP'
,p_page_mode=>'MODAL'
,p_step_title=>'Help'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2103835248774687739
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(2914937157375083271)
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'25'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917484161842086603)
,p_plug_name=>'Search Dialog'
,p_static_id=>'search-dialog'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'for l_page in ( select page_title,',
'                       help_text',
'                  from apex_application_pages',
'                 where application_id = :APP_ID',
'                   and page_id = :P10061_PAGE_ID )',
'loop',
'    if l_page.help_text is null then',
'        return ''No help is available for this page.'';',
'    else',
'        return case when substr(l_page.help_text, 1, 3) != ''<p>'' then ''<p>'' end ||',
'               apex_application.do_substitutions(l_page.help_text) ||',
'               case when substr(trim(l_page.help_text), -4) != ''</p>'' then ''</p>'' end;',
'    end if;',
'end loop;'))
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917484586372086603)
,p_name=>'P10061_PAGE_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917484161842086603)
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_20000
begin
wwv_flow_imp_page.create_page(
 p_id=>20000
,p_name=>'Settings'
,p_alias=>'SETTINGS'
,p_page_mode=>'MODAL'
,p_step_title=>'Settings'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2917507098343086639)
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:t-Dialog--noPadding:js-dialog-class-t-Drawer--pullOutEnd:js-dialog-class-t-Drawer--md'
,p_required_patch=>wwv_flow_imp.id(2917507501784086640)
,p_protection_level=>'C'
,p_help_text=>'This page contains a list of settings applicable to the current application user.'
,p_page_component_map=>'23'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917512239950086646)
,p_plug_name=>'&APP_USER.'
,p_static_id=>'app-user'
,p_region_template_options=>'#DEFAULT#:t-HeroRegion--hideIcon'
,p_plug_template=>2677445476673898083
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_display_condition_type=>'NOT_EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_application_auth ',
' where application_id            = :APP_ID ',
'   and is_current_authentication = ''Y'' ',
'   and scheme_type_code          = ''NATIVE_APEX_ACCOUNTS'''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917512616896086647)
,p_plug_name=>'&APP_USER.'
,p_static_id=>'app-user-2'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_plug_template=>2076152157930740558
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'APEX_WORKSPACE_APEX_USERS'
,p_query_where=>'user_name = :APP_USER and workspace_id = :WORKSPACE_ID'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
,p_plug_display_condition_type=>'EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 ',
'  from apex_application_auth ',
' where application_id            = :APP_ID ',
'   and is_current_authentication = ''Y'' ',
'   and scheme_type_code          = ''NATIVE_APEX_ACCOUNTS'''))
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(2917513105802086648)
,p_region_id=>wwv_flow_imp.id(2917512616896086647)
,p_layout_type=>'ROW'
,p_card_css_classes=>'a-CardView--noUI'
,p_title_adv_formatting=>false
,p_title_column_name=>'USER_NAME'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'EMAIL'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'INITIALS'
,p_icon_class_column_name=>'EMAIL'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917513657924086649)
,p_plug_name=>'Settings'
,p_static_id=>'settings'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:t-MediaList--showBadges:u-colors'
,p_plug_template=>4504868307683981366
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(2917511166679086644)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2071422514019082236
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/pages/page_20010
begin
wwv_flow_imp_page.create_page(
 p_id=>20010
,p_name=>'Push Notifications'
,p_alias=>'PUSH-NOTIFICATIONS'
,p_page_mode=>'MODAL'
,p_step_title=>'Settings - Push Notifications'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(2917507098343086639)
,p_javascript_code_onload=>'apex.pwa.initPushSubscriptionPage();'
,p_step_template=>1664614232864994871
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_required_patch=>wwv_flow_imp.id(2917507274083086640)
,p_protection_level=>'C'
,p_help_text=>'This page contains the settings for controlling push notification subscription for the current user.'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_last_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_last_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917508941678086642)
,p_plug_name=>'Push Notifications'
,p_static_id=>'push-notifications'
,p_region_css_classes=>'a-pwaPush--subscriptionRegion'
,p_icon_css_classes=>'fa-bell-o'
,p_region_template_options=>'#DEFAULT#:t-Alert--colorBG:t-Alert--wizard:t-Alert--customIcons:t-Alert--info:t-Alert--removeHeading js-removeLandmark:t-Form--xlarge'
,p_plug_template=>2044111091335791563
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'BELOW'
,p_plug_source=>'Push notifications have to be enabled for each device you want to receive the notifications on. The first time you enable push notifications, you will have to grant permission to your browser. This setting can be changed at any time.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2917508551942086641)
,p_plug_name=>'Push Notifications Not Supported'
,p_static_id=>'push-notifications-not-supported'
,p_region_css_classes=>'a-pwaPush--subscriptionRegion--not-supported u-DisplayNone'
,p_icon_css_classes=>'fa-bell-slash-o'
,p_region_template_options=>'#DEFAULT#:t-Alert--colorBG:t-Alert--wizard:t-Alert--customIcons:t-Alert--warning:t-Alert--removeHeading js-removeLandmark:t-Form--xlarge'
,p_plug_template=>2044111091335791563
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'BELOW'
,p_plug_source=>'Push notifications are not currently supported in your browser.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2917508199475086641)
,p_button_sequence=>10
,p_button_name=>'BACK'
,p_static_id=>'back'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--link:t-Button--iconLeft'
,p_button_template_id=>2086257187394300437
,p_button_image_alt=>'Settings'
,p_button_redirect_url=>'f?p=&APP_ID.:20000:&APP_SESSION.::&DEBUG.:::'
,p_button_css_classes=>'t-Button--inlineLink'
,p_icon_css_classes=>'fa-chevron-left'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(2917509468998086643)
,p_name=>'P20010_ENABLE_PUSH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(2917508941678086642)
,p_prompt=>'Enable push notifications on this device'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_field_template=>1612549609962752680
,p_item_template_options=>'#DEFAULT#:margin-top-sm'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(2917509726602086643)
,p_name=>'Change P20010_ENABLE_PUSH'
,p_static_id=>'change-p20010-enable-push'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P20010_ENABLE_PUSH'
,p_condition_element=>'P20010_ENABLE_PUSH'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'Y'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917510198960086643)
,p_event_id=>wwv_flow_imp.id(2917509726602086643)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_name=>'Subscribe to push notifications'
,p_static_id=>'subscribe-to-push-notifications'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_code', 'apex.pwa.subscribePushNotifications();')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(2917510600387086644)
,p_event_id=>wwv_flow_imp.id(2917509726602086643)
,p_event_result=>'FALSE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_name=>'Unsubscribe from push notifications'
,p_static_id=>'unsubscribe-from-push-notifications'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_code', 'apex.pwa.unsubscribePushNotifications();')).to_clob
,p_created_on=>wwv_flow_imp.dz('20261013083904Z')
,p_updated_on=>wwv_flow_imp.dz('20261013083904Z')
,p_created_by=>'BELOHONOV3001@GMAIL.COM'
,p_updated_by=>'BELOHONOV3001@GMAIL.COM'
);
end;
/
prompt --application/deployment/definition
begin
null;
end;
/
prompt --application/deployment/checks
begin
null;
end;
/
prompt --application/deployment/buildoptions
begin
null;
end;
/
prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
commit;
end;
/
set verify on feedback on define on
prompt  ...done
