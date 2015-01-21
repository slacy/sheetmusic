\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\145"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Sleepy Maggie -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key b \minor   \grace { g''8  } fis''4^\downbow d''8    
e''8 fis''8 b'8 d''8 e''8    |
 \grace { g''8  } fis''4  
 d''8 fis''8 e''8 a'8 cis''8 e''8    |
 \grace { g''8  
} fis''4 d''8 e''8 fis''8 b'8 d''8 e''8    |
   
fis''8 -. gis''8 (a''8) fis''8 -. e''8 a'8 cis''8 e''8    
} \repeat volta 2 { fis''8 b'8 d''8 b'8 fis''8 b'8 d''8   
 e''8    |
 fis''8 b'8 d''8 b'8 e''8 a'8 cis''8    
e''8    |
 fis''8 b'8 d''8 b'8 fis''8 b'8 d''8    
e''8    |
 fis''8 -. gis''8 (a''8) fis''8 -. e''8 a'8    
cis''8 e''8    } \repeat volta 2 {     \grace { g''8  } fis''4 d''8 
(b''8) b'8 fis''8 d''8 e''8    |
 \grace { g''8  }   
fis''4 d''8 (b''8) a'8 d''8 b'8 d''8    |
 \grace {   
 g''8  } fis''4 d''8 (b''8) b'8 fis''8 d''8 e''8    
|
 d''8 b''8 a''8 fis''8 e''8 a'8 cis''8 e''8    
} \repeat volta 2 { fis''8 b'8 b''8 b'8 fis''8 b'8 d''8   
 e''8    |
 fis''8 b'8 b''8 b'8 a''8 a'8 cis''8    
e''8    |
 fis''8 b'8 b''8 b'8 a''8 b'8 gis''8 b'8 
   |
 fis''8 b'8 gis''8 b'8 a''8 a'8 cis''8 e''8   
 }   
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
