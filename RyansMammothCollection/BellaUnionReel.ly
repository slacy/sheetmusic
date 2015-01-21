\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "R. TYSON"
	crossRefNumber = "1"
	footnotes = "\\\\242"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Bella Union -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key e \major b'8^\upbow(a'8-0) |
 gis'8    r8  
 a'8-4   r8 fis'4^\accent a'8-4(fis'8)   |
 gis'8    
b'8 e''8 gis''8 fis''8 e''8 cis''8 e''8    |
 gis'8   
 r8 a'8    r8 fis'4^\accent a'8 (fis'8)   |
 cis''8 e''8  
 dis''8 fis''8 e''8 cis''8 b'8 a'8    |
 gis'8    r8 
a'8    r8 fis'4^\accent a'8 (fis'8)   |
 gis'8 b'8    
e''8 gis''8 fis''8 e''8 cis''8 e''8    |
 gis'8    r8 
a'8    r8 fis'4^\accent a'8 (fis'8)   |
 cis''8 e''8    
dis''8 fis''8 e''4    }     \repeat volta 2 { dis''8^\upbow(e''8 
-4) |
 fis''8 -. b'8 (a'8 b'8) gis''8 -. b'8 (
a'8 b'8)   |
 a''8 -. b'8 -. gis''8 -. b'8 -. fis''8 -.   
b'8 (a'8 b'8)   |
 fis''8 -. b'8 (a'8 b'8) gis''8 
-. b'8 (a'8 b'8)   |
 a''8 -. fis''8 -. dis''8 -.   
fis''8 -. e''4 -. dis''8 (e''8-4)   |
 fis''8 -. b'8 (
 a'8 b'8) gis''8 -. b'8 (a'8 b'8)   |
 a''8 -. b'8 
-. gis''8 -. b'8 -. fis''8 -. b'8 (a'8 b'8)   |
 e'4   
 gis'8 (b'8) e''4 e''8 (gis''8)   |
     \grace {    
gis''8  } fis''8 e''8 dis''8 fis''8 e''4    }   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout {
	}
	\midi {}
}
