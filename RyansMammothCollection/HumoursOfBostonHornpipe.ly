\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Humours of Boston -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major   f'16 ^\downbow   ees'16  |
   d'16    f'16    
g'16    a'16    bes'8 -.   bes'8 -. |
   a'16    bes'16    c''16    d''16 
   ees''8 -.   ees''8 -. |
   d''16    f''16    d''16    bes'16    c''16  
  ees''16    c''16    a'16  |
   c''16    bes'16    a'16    f'16    f'8 
-.^\downbow   f'16 ^\downbow   ees'16 ^\upbow |
     d'16    f'16    g'16 
   a'16    bes'8 -.   bes'8 -. |
   a'16    bes'16    c''16    d''16    
ees''8 -.   ees''8 -. |
   d''16    f''16    d''16    bes'16    c''16    
ees''16    c''16    a'16  |
   bes'8    bes'8    bes'8  }     
\repeat volta 2 {   d''16 ^\downbow   ees''16  |
   f''16    d''16    
f''16    d''16    bes''8 -.   a''16 ^\downbow   g''16 ^\upbow |
   f''16  
  ees''16    d''16    c''16    bes'8 -.   c''16 ^\downbow   d''16 ^\upbow 
|
   ees''16    f''16    g''16    f''16    ees''16    d''16    c''16    
bes'16  |
   a'16    bes'16    c''16    a'16    f'8 -.   f'16 ^\downbow   
ees'16 ^\upbow |
     d'16    f'16    bes'16    d'16    ees'16    g'16    
c''16    bes'16  |
   a'16    bes'16    c''16    d''16    ees''16    
g''16    f''16    ees''16  |
   d''16    f''16    d''16    bes'16    
c''16    ees''16    c''16    a'16  |
   bes'8    bes'8    bes'8  }   
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
