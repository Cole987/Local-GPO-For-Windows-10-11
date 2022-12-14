@echo off
REM (c) Microsoft Corporation 2009
REM
REM Security Configuration Template for Security Configuration Editor
REM
REM File Name   XP Default Security.cmd
REM Version     1.0
REM
REM This batch file is included with the LocalGPO Tool. 
REM It is used to reset the local security policy of a 
REM Windows XP computer to the Windows XP default settings.  
REM
REM Release History
REM 0001	-	Original	November 13, 2009

reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AllocateCDRoms /F
reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AllocateDASD /F
reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AllocateFloppies /F
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableCAD /F
reg delete "HKLM\System\CurrentControlSet\Services\LanManServer\Parameters" /v NullSessionShares /F
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v DisableIPSourceRouting /F
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v EnableDeadGWDetect /F
reg delete "HKLM\System\CurrentControlSet\Services\Lanmanserver\Parameters" /v Hidden /F
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v KeepAliveTime /F
reg delete "HKLM\System\CurrentControlSet\Services\IPSEC" /v NoDefaultExempt /F
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDriveTypeAutoRun /F
reg delete "HKLM\System\CurrentControlSet\Services\Netbt\Parameters" /v NoNameReleaseOnDemand /F
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v PerformRouterDiscovery /F
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v SafeDllSearchMode /F
reg delete "HKLM\SYSTEM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v ScreenSaverGracePeriod /F
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v SynAttackProtect /F
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxConnectResponseRetransmissions /F
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxDataRetransmissions /F
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\Eventlog\Security" /v WarningLevel /F
reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AutoAdminLogon /F
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v AutoReboot /F
reg delete "HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters" /v AutoShareWks /F
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /v DisableSavePassword /F
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v EnableICMPRedirect /F
reg delete "HKLM\System\CurrentControlSet\Services\Lanmanserver\Parameters" /v Hidden /F
reg delete "HKLM\System\CurrentControlSet\Services\IPSEC" /v NoDefaultExempt /F
reg delete "HKLM\System\CurrentControlSet\Services\Netbt\Parameters" /v NoNameReleaseOnDemand /F

reg delete "HKLM\System\CurrentControlSet\Services\NTDS\Parameters" /v LDAPServerIntegrity /F
reg delete "HKLM\System\CurrentControlSet\Services\Netlogon\Parameters" /v RefusePasswordChange /F
reg delete "HKLM\System\CurrentControlSet\Control\Lsa" /v SubmitControl /F
reg delete "HKLM\Software\Policies\Microsoft\Windows NT\DCOM" /v MachineLaunchRestriction /F
reg delete "HKLM\Software\Policies\Microsoft\Windows NT\DCOM" /v MachineAccessRestriction /F
reg delete "HKLM\Software\Policies\Microsoft\Cryptography" /v ForceKeyProtection /F
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v LegalNoticeCaption /F
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DontDisplayLockedUserId /F

