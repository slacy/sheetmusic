\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\84 428"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Munster Lass -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key f \major   c'8 ^\upbow |
     f'8    a'8    c''8  
\grace {    g''8  }   f''8    e''8    f''8    |
   g''8.    f''16    e''8 
   f''4.    |
   f'8    a'8    c''8    f''8.    e''16    d''8    |
 
  c''8.    bes'16    a'8    g'4    a'8    |
     f'8    a'8    c''8  
\grace {    g''8  }   f''8    e''8    f''8    |
   g''8    f''8    e''8   
 f''8    g''8    a''8    |
   g''8.    f''16    e''8    f''8    e''8    
d''8    |
   c''8    bes'8    a'8    g'4  }     \repeat volta 2 {   
bes''8 ^\upbow |
     a''8    g''8    f''8    g''8    f''8    e''8    
|
   f''8    c''8    a'8    f'4    bes''8    |
   a''8    g''8    
f''8    g''8    bes'8    a'8    |
 \grace {    c''8  }   bes'8.    a'16   
 bes'8    g'4    bes''8    |
     a''8    g''8    f''8    g''8    f''8    
e''8    |
   f''8    e''8    d''8    c''8    bes'8    a'8    |
   
bes'8    d''8    g''8    a'8    c''8    f''8    |
 \grace {    f''8  }   
e''8    d''8    e''8    f''4    }   
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
