@echo off
REM (c) Microsoft Corporation 2009
REM
REM Security Configuration Template for Security Configuration Editor
REM
REM File Name   WS08R2 Default Security.cmd
REM Version     1.0
REM
REM This batch file is included with the LocalGPO Tool. 
REM It is used to reset the local security policy of a 
REM Windows Server 2008 R2 computer to the Windows Server 2008 R2 default settings.  
REM
REM Release History
REM 0001	-	Original	November 13, 2009

reg delete "HKLM\System\CurrentControlSet\Services\Tcpip6\Parameters" /v TcpMaxDataRetransmissions
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip6\Parameters" /v DisableIPSourceRouting
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxDataRetransmissions
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxConnectResponseRetransmissions
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v SynAttackProtect
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v PerformRouterDiscovery
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v KeepAliveTime
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v EnableDeadGWDetect
reg delete "HKLM\System\CurrentControlSet\Services\Tcpip\Parameters" /v DisableIPSourceRouting
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\RasMan\Parameters" /v DisableSavePassword
reg delete "HKLM\System\CurrentControlSet\Services\NTDS\Parameters" /v LDAPServerIntegrity
reg delete "HKLM\System\CurrentControlSet\Services\Netlogon\Parameters" /v RestrictNTLMInDomain
reg delete "HKLM\System\CurrentControlSet\Services\Netlogon\Parameters" /v RefusePasswordChange
reg delete "HKLM\System\CurrentControlSet\Services\Netlogon\Parameters" /v DCAllowedNTLMServers
reg delete "HKLM\System\CurrentControlSet\Services\Netlogon\Parameters" /v AuditNTLMInDomain
reg delete "HKLM\System\CurrentControlSet\Services\Netbt\Parameters" /v NoNameReleaseOnDemand
reg delete "HKLM\System\CurrentControlSet\Services\LanManServer\Parameters" /v SmbServerNameHardeningLevel
reg delete "HKLM\System\CurrentControlSet\Services\LanManServer\Parameters" /v NullSessionShares
reg delete "HKLM\System\CurrentControlSet\Services\Lanmanserver\Parameters" /v Hidden
reg delete "HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters" /v AutoShareWks
reg delete "HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters" /v AutoShareServer
reg delete "HKLM\System\CurrentControlSet\Services\IPSEC" /v NoDefaultExempt
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\Eventlog\Security" /v WarningLevel
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v SafeDllSearchMode
reg delete "HKLM\System\CurrentControlSet\Control\Lsa" /v UseMachineId
reg delete "HKLM\System\CurrentControlSet\Control\Lsa" /v SubmitControl
reg delete "HKLM\System\CurrentControlSet\Control\Lsa" /v SCENoApplyLegacyAuditPolicy
reg delete "HKLM\System\CurrentControlSet\Control\Lsa\pku2u" /v AllowOnlineID
reg delete "HKLM\System\CurrentControlSet\Control\Lsa\MSV1_0" /v RestrictSendingNTLMTraffic
reg delete "HKLM\System\CurrentControlSet\Control\Lsa\MSV1_0" /v RestrictReceivingNTLMTraffic
reg delete "HKLM\System\CurrentControlSet\Control\Lsa\MSV1_0" /v ClientAllowedNTLMServers
reg delete "HKLM\System\CurrentControlSet\Control\Lsa\MSV1_0" /v AuditReceivingNTLMTraffic
reg delete "HKLM\System\CurrentControlSet\Control\Lsa\MSV1_0" /v allownullsessionfallback
reg delete "HKLM\System\CurrentControlSet\Control\Lsa" /v LmCompatibilityLevel
reg delete "HKLM\Software\Policies\Microsoft\Windows NT\DCOM" /v MachineLaunchRestriction
reg delete "HKLM\Software\Policies\Microsoft\Windows NT\DCOM" /v MachineAccessRestriction
reg delete "HKLM\Software\Policies\Microsoft\Cryptography" /v ForceKeyProtection
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\Kerberos\Parameters" /v SupportedEncryptionTypes
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DontDisplayLockedUserId
reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v ScreenSaverGracePeriod
reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AutoAdminLogon
reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AllocateFloppies
reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AllocateDASD
reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AllocateCDRoms

