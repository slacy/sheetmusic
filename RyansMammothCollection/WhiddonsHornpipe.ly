\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Whiddon's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major   f'8 ^\upbow   |
   bes'8 ^\downbow   bes'16 
^\downbow   a'16    bes'16    f'16    d'16    f'16    |
   bes'16    
c''16    d''16    ees''16    f''16    g''16    a''16    bes''16    |
   
bes'16    f'16    c''16    f'16    d''16    f'16    ees''16    f'16    |
 
  d''16    c''16    bes'16    d''16    c''16    bes'16    a'16    c''16    
|
     bes'8    bes'16    a'16    bes'16    f'16    d'16    f'16    
|
   bes'16    c''16    d''16    ees''16    f''16    g''16    a''16    
bes''16    |
 \grace {    g''16  }   f''16    e''16    f''16    g''16    
f''16    ees''!16    c''16    a'16    |
   bes'16    bes''16    f''16    
d''16    bes'8    }     \repeat volta 2 {     f'16 (^\upbow   d'16)   
|
   bes16    d'16    f'16    bes'16    d''16    bes'16    f'16    d'16   
 |
   ees'16    g'16    c''16    d''16    ees''16    c''16    a'16    
c''16    |
   bes'16    bes''16    a''16    bes''16    f''16    d''16    
bes'16    d''16    |
   \times 2/3 {   c''16    d''16    c''16  }   
\times 2/3 {   bes'16    a'16    g'16  }   \times 2/3 {   f'16    g'16    f'16  
}   \times 2/3 {   ees'16    d'16    c'16  }   |
     bes16 ^\downbow   
d'16    f'16    bes'16    d''16    bes'16    f'16    d'16    |
   ees'16  
  g'16    c''16    d''16    ees''16    d''16    a'16    c''16    |
   
bes'16    bes''16    a''16    bes''16    f''16    ees''16    c''16    a'16    
|
   \times 2/3 {   bes'16    d''16    f''16  }   \times 2/3 {   bes''16  
  f''16    d''16  }   bes'8    }   
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
