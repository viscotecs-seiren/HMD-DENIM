cd /d %~dp0

if exist C:\MYB\PersonalOrderApps\DecorationImages (
	mklink /D DecorationImages C:\MYB\PersonalOrderApps\DecorationImages
) else (
	mklink /D DecorationImages \\10.0.200.211\SyncData\Public\PersonalOrder\MYBServer_Setup\PersonalOrderApps\DecorationImages
)

if exist C:\MYB\PersonalOrderApps\DecorationThumbnails (
	mklink /D DecorationThumbnails C:\MYB\PersonalOrderApps\DecorationThumbnails
) else (
	mklink /D DecorationThumbnails \\10.0.200.211\SyncData\Public\PersonalOrder\MYBServer_Setup\PersonalOrderApps\DecorationThumbnails
)

if exist C:\MYB\PersonalOrderApps\ProductImages (
	mklink /D ProductImages C:\MYB\PersonalOrderApps\ProductImages
) else (
	mklink /D ProductImages \\10.0.200.211\SyncData\Public\PersonalOrder\MYBServer_Setup\PersonalOrderApps\ProductImages
)

if exist C:\MYB\PersonalOrderApps\ProductImages4K (
	mklink /D ProductImages4K C:\MYB\PersonalOrderApps\ProductImages4K
) else (
	mklink /D ProductImages4K \\10.0.200.211\SyncData\Public\PersonalOrder_4K\PersonalOrderApps\ProductImages4K
)

if exist C:\MYB\PersonalOrderApps\ProductThumbnails (
	mklink /D ProductThumbnails C:\MYB\PersonalOrderApps\ProductThumbnails
) else (
	mklink /D ProductThumbnails \\10.0.200.211\SyncData\Public\PersonalOrder\MYBServer_Setup\PersonalOrderApps\ProductThumbnails
)

pause
