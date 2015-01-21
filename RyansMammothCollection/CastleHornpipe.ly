\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "King Colbat:h"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CASTLE -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major e'8 _"mf"^\upbow       |
 cis'16 e'16    
a'16-4 e'16 cis'16 e'16 a'16-4 e'16    |
 cis'16    
e'16 a'16 cis''16 e''16-4 cis''16 a'8    |
 d''16 (
 cis''16) b'16 cis''16 d''16 e''16 fis''16 gis''16    
|
 a''16 e''16 cis''16 a'16  \grace { cis''16  } b'16    
a'16 fis'16 a'16    |
     |
 cis'16 e'16 a'16-4   
e'16 cis'16 e'16 a'16-4 e'16    |
 d'16 fis'16 a'16 
-4 fis'16 d'16 fis'16 a'16-4 fis'16    |
 e'16    
gis'16 b'16 gis'16 e'16 gis'16 b'16 gis'16    |
 a'8  
 a'8 a'8    } cis''16 _"f"(^\upbow d''16)       |
   
e''16 d''16 cis''16 d''16 e''16 -. a''16 (gis''16 a''16) 
  |
 fis''16 e''16 d''16 cis''16 b'8 -. b'16 (cis''16  
-)   |
 d''16 cis''16 b'16 cis''16 d''16 -. fis''16 (
eis''16 fis''16)   |
 gis''16 fis''16 e''16 d''16    
cis''8 -. cis''16 (d''16)   |
     |
 e''16 -. a''16 (
 gis''16 a''16) fis''16 -. a''16 (gis''16 a''16)   |
  
 e''16 -. b''16 (a''16 b''16) gis''16 -. b''16 (a''16    
b''16)       |
 e''16-0-. cis'''16-3(b''16-2   
cis'''16-3) d'''16-4 e''16-0 fis''16 gis''16    |
  
 a''8 a''8 a''8    \bar "|." cis''16 _"mf"(^\upbow d''16)    
   |
 e''16-4 cis''16 a'16 e'16 cis'16 e'16 a'16  
 cis''16    |
 fis''16 d''16 b'16 gis'16 e'8 b'16 (
cis''16)   |
 d''16 b'16 gis'16 e'16 b16 e'16    
gis'16 b'16    |
 e''16 a'16 e'16 cis'16 a8 cis''16 (
 d''16)   |
     |
 e''16-4 cis''16 a'16 cis''16 
 d''16 cis''16 d''16 fis''16    |
 a''16 (gis''16    
a''16) fis''16 -. \grace { gis''16  } fis''16 e''16 cis''16    
a'16    |
 b'16 cis''16 d''16 fis''16 e''16 b'16    
gis'16 b'16    |
 a'8 a'8 a'8    \bar "|."   
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
