\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\49"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Turnpike -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   \times 2/3 { e'8 ^\upbow(fis'8 gis'8) } 
|
 a'8 b'8 cis''8 a'8 b'8 gis'8 a'8 fis'8    
|
 e'8 cis''8 cis''8 e''8 fis''8 e''8 fis''8    
gis''8    |
 a''8 gis''8 a''8 e''8 fis''8 a''8 e''8   
 cis''8    |
 d''8 b'8 cis''8 a'8 b'8 fis'8 e'8    
fis'8    |
 a'8 b'8 cis''8 a'8 b'8 gis'8 a'8    
fis'8    |
 e'8 cis''8 cis''8 e''8 fis''8 e''8 fis''8 
 gis''8    |
 a''8 gis''8 a''8 e''8 fis''8 a''8    
e''8 d''8    |
 cis''8 a'8 b'8 gis'8 a'4    }     
\repeat volta 2 { e'4 ^\downbow gis'8 (b'8) b'8 e'8 gis'8    
b'8    |
 a'4 cis''8 (a'8) e''8 a'8 cis''8 e''8    
|
 b'4 d''8 (fis''8) fis''8 b'8 d''8 fis''8    
|
 e''4 gis''8 (e''8) b''8 e''8 fis''8 gis''8    
|
 a''8 gis''8 a''8 e''8 fis''8 a''8 e''8 cis''8 
   |
 d''8 e''8 fis''8 gis''8 a''4 gis''8 (a''8)   
|
 b''8 gis''8 e''8 gis''8 a''8 gis''8 a''8 fis''8 
   |
 e''8 cis''8 b'8 cis''8 a'4    }   
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
