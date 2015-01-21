\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WHIDDON'S FAVORITE -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major e'16^\downbow d'16    |
 cis'16 
(^\downbow d'16 dis'16 e'16 fis'16 e'16 cis'16 a16)   
|
 a'16 -. e'16 -. b'16 -. e'16 -. cis''16 -. e'16 -. a'16 
-. e'16 -.   |
 cis'16 (^\upbow d'16 dis'16 e'16 fis'16  
 e'16 cis'16 a16)   |
 \grace { cis''16  } b'16 a'16    
b'16 cis''16 b'16 a'16 fis'16 e'16    |
 cis'16 
(^\downbow d'16 dis'16 e'16 fis'16 e'16 cis'16 a16)   
|
 a'16 -. e'16 -. b'16 -. e'16 -. cis''16 -. e'16 -. a'16 
-. e'16 -.   |
 cis'16 (^\upbow d'16 dis'16 e'16 fis'16  
 e'16 cis'16 a16)   |
 \grace { cis''16  } b'16 a'16    
b'16 cis''16 a'8    }     \repeat volta 2 { e''8^\upbow   |
     
\grace { b''16  } a''16 gis''16 a''16 b''16 a''16 gis''16   
 fis''16 e''16    |
 fis''16 e''16 d''16 cis''16 b'16    
a'16 gis'16 b'16    |
 \grace { b''16  } a''16 gis''16    
a''16 b''16 cis'''16-4 a''16 fis''16 e''16    |
   
d''16 cis''16 b'16 a'16 gis'16 b'16 e'8    |
     
\grace { b''16  } a''16^\downbow gis''16 a''16 b''16 a''16    
gis''16 fis''16 e''16    |
 fis''16 e''16 d''16 cis''16  
 b'16 a'16 gis'16 b'16    |
 a'16 ais'16 b'16 bis'16 
 cis''16 d''16 dis''16 e''16    |
 eis''16 fis''16    
gis''16 gis''!16 a''8    }   
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
