prompt --application/shared_components/user_interface/lovs/list_gender
begin
--   Manifest
--     LIST_GENDER
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.7'
,p_default_workspace_id=>7898528207821068
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MDC'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(8139789509792896)
,p_lov_name=>'LIST_GENDER'
,p_lov_query=>'.'||wwv_flow_imp.id(8139789509792896)||'.'
,p_location=>'STATIC'
,p_version_scn=>41727865259563
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8140066651792896)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Masculino'
,p_lov_return_value=>'M'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8140435986792896)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Feminino'
,p_lov_return_value=>'F'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8140820880792896)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Outros'
,p_lov_return_value=>'O'
);
wwv_flow_imp.component_end;
end;
/
