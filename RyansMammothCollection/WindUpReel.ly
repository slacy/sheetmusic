\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Wind Up -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \minor   \grace { gis''16  } a''4^\downbow \grace {    
gis''16  } a''8. g''!16  |
 f''16 e''16 d''16 f''16    
e''16 cis''16 a'8  |
 \grace { gis''16  } a''4  \grace {    
gis''16  } a''8. g''!16  |
 f''16 e''16 d''16 cis''16    
d''16 e''16 f''16 g''16  |
     \grace { gis''16  } a''4  
\grace { gis''16  } a''8. g''!16  |
 f''16 e''16 d''16    
f''16 e''16 cis''16 a'16 cis''16  |
 d''16 e''16    
f''16 g''16 a''16 f''16 g''16 e''16  |
 f''16 d''16   
 e''16 cis''16 d''4  } \repeat volta 2 { f'4 -.  ~ f'8 -. a'16 (
 bes'16) |
 c''16 f''16 a''16 g''16 f''16 d''16    
c''16 a'16  |
 f'16 g'16 f'16 e'16 f'16 g'16 a'16  
 bes'16  |
 c''16 b'16 d''16 c''16 g'4    |
 f'8 
 \grace { g'16  } f'16 e'16 f'16 g'16 a'16 bes'16  |
 
 c''16 f''16 a''16 g''16 f''16 d''16 c''16 a'16  |
 
 bes''16 c''16 a''16 c''16 g''16 c''16 f''16 c''16  
|
 g''16 f''16 a''16 g''16 f''8    r8 }   
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
