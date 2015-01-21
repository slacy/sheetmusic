\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\236"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Miss Kelly's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \lydian d''4^\downbow a''8 (d''8) fis''8 (
d''8) a''8 (d''8)   |
 d''8 a''8 a''8 fis''8    
e''8 cis''8 a'8 cis''8    |
 d''4 a''8 (d''8)   
fis''8 (d''8) a''8 (d''8)   |
 b''8 gis''!8 a''8    
fis''8 e''8 cis''8 a'8 cis''8    |
 d''4 fis''8 (
d''8) a''8 (d''8) fis''8 (d''8)   |
 d''4 a''8 (
 fis''8) e''8 cis''8 a'8 cis''8    |
 d''8 e''8    
fis''8 gis''!8 a''4 gis''8 (a''8)   |
 b''8 gis''8    
a''8 fis''8 e''8 cis''8 a'8 cis''8    }     \repeat volta 2 {   
d''8 -. fis''8 -. b'8 -. fis''8 -. d''8 -. fis''8 -. b'8 -.   
fis''8 -.   |
 d''8 -. fis''8 -. b'8 -. fis''8 -. e''8 -.   
cis''8 -. a'8 -. cis''8 -.   |
 d''8 e''8 fis''8 gis''8    
a''4 gis''8 (a''8)   |
 b''8 gis''8 a''8 fis''8    
e''8 cis''8 a'8 cis''8    |
 d''8 fis''8 b'8 fis''8 
 d''8 fis''8 b'8 fis''8    |
 d''8 fis''8 b'8    
fis''8 e''8 cis''8 a'8 cis''8    |
 d''8 e''8 fis''8  
 gis''8 a''4 gis''8 (a''8)   |
 b''8 gis''8 a''8    
fis''8 e''8 cis''8 a'8 cis''8    }   
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
