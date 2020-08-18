#ifndef __hspycp__
#define __hspycp__
#uselib "hspycp.dll"
#func global ycp_Open "ycp_Open" wstr, wstr, wstr
#func global ycp_Send "ycp_Send" int, int, int, int, int, var
#func global ycp_SendTi32 "ycp_SendTi32" int, int, int, int, var
#func global ycp_SendTi64P "ycp_SendTi64P" int, sptr, int, int, var
#func global ycp_Close "ycp_Close" int
#endif