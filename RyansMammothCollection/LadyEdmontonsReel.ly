\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Lady Edmonton's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major   bes'8 ^\downbow   bes''16    g''16    f''16    
d''16    c''16    bes'16  |
   a'16    f'16    c''16    f'16    d''16    
f'16    c''16    f'16  |
   bes'8    bes''16    g''16    f''16    d''16   
 c''16    bes'16  |
   f'16    g'16    bes'16    c''16    d''16    bes'16 
   bes'8  |
     bes'8    bes''16    g''16    f''16    d''16    c''16    
bes'16  |
   a'16    f'16    c''16    f'16    d''16    f'16    c''16    
f'16  |
   bes'8    bes''16    g''16    f''16    d''16    c''16    bes'16 
 |
   f'16    g'16    bes'16    c''16    d''16    bes'16    bes'8  
} \repeat volta 2 {     bes'16    f'16    d'16    f'16    ees'16    d'16    
ees'16    f'16  |
   a'16    f'16    c''16    f'16    d''16    f'16    
c''16    f'16  |
   bes'16    f'16    d'16    f'16    bes'16    c''16    
d''16    ees''16  |
   f''16    g''16    f''16    ees''16    d''16    
bes'16    bes'8  |
     bes'16    f'16    d'16    f'16    ees'16    d'16  
  ees'16    f'16  |
   a'16    f'16    c''16    f'16    d''16    f'16    
c''16    f'16  |
   bes'16    f'16    d'16    f'16    bes'16    c''16    
d''16    ees''16  |
   f''16    g''16    f''16    ees''16    d''16    
bes'16    bes'8  }   
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
