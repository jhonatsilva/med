prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.7'
,p_default_workspace_id=>7898528207821068
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MDC'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(8036639012839839)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>41727852515373
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8048326019839916)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8066328885852478)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Paciente'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-file-medical'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2,3'
);
wwv_flow_imp.component_end;
end;
/
