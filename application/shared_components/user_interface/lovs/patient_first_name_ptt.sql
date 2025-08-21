prompt --application/shared_components/user_interface/lovs/patient_first_name_ptt
begin
--   Manifest
--     PATIENT.FIRST_NAME_PTT
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
 p_id=>wwv_flow_imp.id(8080025927058429)
,p_lov_name=>'PATIENT.FIRST_NAME_PTT'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'PATIENT'
,p_return_column_name=>'NUM_SEQ_PTT'
,p_display_column_name=>'FIRST_NAME_PTT'
,p_default_sort_column_name=>'FIRST_NAME_PTT'
,p_default_sort_direction=>'ASC'
,p_version_scn=>41727855199219
);
wwv_flow_imp.component_end;
end;
/
