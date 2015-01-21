\version "2.7.40"
\header {
	book = "Coles pg. 64.2"
	crossRefNumber = "22"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "KITTY TIRRELL'S -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key bes \major f'8 ^\upbow |
 \grace { g'8  } f'8    
e'8 f'8 g'8 a'8 bes'8  |
 bes'8 c''8 d''8 (d''8  
-) f'8 ees'8  |
 d'8 f'8 bes'8  \grace { c''8  } bes'8  
 a'8 bes'8  |
 c''8 g''8 f''8 ees''8 c''8 a'8  
|
     \grace { g'8  } f'8 e'8 f'8 g'8 a'8 bes'8  
|
 bes'4 f'8 (f'8) d'8 ees'8  |
 f'8 d''8    
bes'8  \grace { bes'8  } a'8 g'8 a'8  |
 bes'8 f'8    
d''8 bes'4  }     \repeat volta 2 { bes'8 ^\upbow |
 bes'8 c''8 
 bes'8 a'8 g'8 fis'8  |
 a'8 g'8 fis'8 g'4 f'!8  
|
 g'8 f'8 f'8 f'8 g'8 ees'8  |
 d'8 f'8    
bes'8 f'8 f'8 ees'8  |
     \grace { g'8  } f'8 e'8    
f'8 g'8 a'8 bes'8 (|
 bes'8) c''8 d''8 f'8 d'8  
 ees'8  |
 f'8 ees''8 (c''8) a'8 g'8 a'8  |
   
bes'8 f'8 d''8 bes'4  }   
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
