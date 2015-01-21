\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Conn.Regan"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SWIMMING IN THE GUTTER -- JIG"
}
voicedefault =  {


\time 6/8 
\key d \minor   \grace { bes'8^\downbow b'8 c''8 cis''8  
} d''4.^"fz"^\accent a'8 f'8 a'8    |
 d''4. 
^"fz"^\accent a'8 f'8 a'8    |
 d''8 cis''8 d''8 f''8  
 e''8 d''8    |
 e''8 bes''8 a''8 g''8 f''8 e''8     
   |
 d''4.^"fz"^\accent a'8 f'8 a'8    |
 d''4. 
^"fz"^\accent a'8 f'8 a'8    |
 d''8 e''8 f''8 g''8    
a''8 g''8    |
 f''8 d''8 d''8 d''4.    \bar ":|" f''8    
d''8 d''8 d''8    \bar "|."     \bar "|:" c''8^\downbow bes'8 
^\upbow       |
 a'8 c''8 f''8  \grace { g''8  } f''8    
e''8 f''8    |
 a''8-3 c'''8-4 a''8-3 f''8 c''8  
 f''8    |
 d''8 bes''8 d''8 c''8 a''8 c''8    |
 
 bes'8 a''8 g''8 e''8 c''8 bes'8        |
 a'8 c''8  
 f''8  \grace { g''8  } f''8 e''8 f''8    |
 a''8-3   
c'''8-4 a''8-3 f''8 c''8 f''8    |
 d''8 bes''8    
d''8 c''8 a''8 c''8    |
 \grace { f''8  } e''8 d''8    
e''8 f''8    \bar ":|" \grace { f''8  } e''8 d''8 e''8 f''4    
r8   \bar "|."   
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
