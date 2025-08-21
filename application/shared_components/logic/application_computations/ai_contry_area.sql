prompt --application/shared_components/logic/application_computations/ai_contry_area
begin
--   Manifest
--     APPLICATION COMPUTATION: AI_CONTRY_AREA
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.7'
,p_default_workspace_id=>7898528207821068
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MDC'
);
wwv_flow_imp_shared.create_flow_computation(
 p_id=>wwv_flow_imp.id(8123957799339288)
,p_computation_sequence=>10
,p_computation_item=>'AI_CONTRY_AREA'
,p_computation_point=>'AFTER_LOGIN'
,p_computation_type=>'FUNCTION_BODY'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    l_response CLOB;',
'    l_country  VARCHAR2(2);',
'BEGIN',
'    -- Make the HTTP GET request',
'    l_response := APEX_WEB_SERVICE.MAKE_REST_REQUEST(',
'                    p_url         => ''https://ipinfo.io/json'',',
'                    p_http_method => ''GET''',
'                  );',
'',
'',
'    l_country := REGEXP_SUBSTR(l_response, ''"country"\s*:\s*"([A-Z]{2})"'', 1, 1, NULL, 1);',
'',
'    RETURN(GET_COUNTRY_CODE(l_country));',
'EXCEPTION',
'    WHEN OTHERS THEN',
'        RETURN(NULL);',
'END;'))
,p_version_scn=>41727859483881
);
wwv_flow_imp.component_end;
end;
/
