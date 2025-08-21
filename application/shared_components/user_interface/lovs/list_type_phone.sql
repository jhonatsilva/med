prompt --application/shared_components/user_interface/lovs/list_type_phone
begin
--   Manifest
--     LIST_TYPE_PHONE
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
 p_id=>wwv_flow_imp.id(8129006645649327)
,p_lov_name=>'LIST_TYPE_PHONE'
,p_lov_query=>'.'||wwv_flow_imp.id(8129006645649327)||'.'
,p_location=>'STATIC'
,p_version_scn=>41727863472134
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8129379704649329)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>unistr('Resid\00EAncial')
,p_lov_return_value=>'R'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8129736813649330)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Celular '
,p_lov_return_value=>'S'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(8130196486649330)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Corporativo'
,p_lov_return_value=>'C'
);
wwv_flow_imp.component_end;
end;
/
