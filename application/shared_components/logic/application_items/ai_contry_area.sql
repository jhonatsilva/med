prompt --application/shared_components/logic/application_items/ai_contry_area
begin
--   Manifest
--     APPLICATION ITEM: AI_CONTRY_AREA
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.7'
,p_default_workspace_id=>7898528207821068
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MDC'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(8123527666327435)
,p_name=>'AI_CONTRY_AREA'
,p_protection_level=>'I'
,p_version_scn=>41727858745625
);
wwv_flow_imp.component_end;
end;
/
