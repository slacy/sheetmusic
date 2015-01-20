\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "B. F. DIETRICH."
	crossRefNumber = "1"
	footnotes = "\\\\158 939"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Souvenir (Lancashire) -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   f'8. ^\upbow(   ees'16 -. -) \bar "|"     d'8. 
^\downbow(   f'16 -. -)   bes'8. (   f'16 -. -)     d''8. _"SEGUE"   bes'16    
f'8.    d'16    \bar "|"   ees'8.    g'16    bes'8.    g'16    ees''8.    
bes'16    g'8.    ees'16    \bar "|"   f'8.    a'16    c''8.    a'16    ees''8. 
   c''16    a'8.    c''16    \bar "|"     bes'8.    d''16    f''8.    d''16    
bes''8.    f''16    d''8.    bes'16    \bar "|"     d'8.    f'16    bes'8.    
f'16    d''8.    bes'16    f'8.    d'16    \bar "|"   ees'8.    bes'16    g'8.  
  bes'16    ees''8.    g'16    bes'8.    ees'16    \bar "|"   f'8.    a'16    
c''8.    ees''16    a''8.    g''16    ees''8.    a'16    \bar "|"   bes'8.    
bes'16    d''8.    f''16    bes''4      }     \repeat volta 2 {   bes''8. 
^\fermata^\upbow(   a''16 -. -) \bar "|"     g''8. ^\downbow(   ees''16 -. -)   
bes'8. _"SEGUE"   ees''16    \times 2/3 {   g''8    g''8    g''8  }   bes''8.   
 g''16    \bar "|"   f''8.    d''16    bes'8.    d''16    f''8.    e''16    
ees''!8.    c''16    \bar "|"     a'8.    f'16    e'8.    f'16    \times 2/3 {  
 ees''8    ees''8    ees''8  }   a'8.    g''16    \bar "|"   \times 2/3 {   
f''8    bes''8    f''8  }   \times 2/3 {   d''8    f''8    d''8  }   
\times 2/3 {   bes'8    d''8    bes'8  }   \times 2/3 {   f'8    bes'8    f'8  
}   \bar "|"     g'8.    bes'16    ees''8.    g'16    f'8.    bes'16    d''8.   
 f'16    \bar "|"   ees'8.    g'16    c''8.    ees'16    d'8.    f'16    bes'8. 
   f'16    \bar "|"     \times 2/3 {   g'8    fis'8    g'8  }   \times 2/3 {   
a'8 ^"4"   g'8    a'8  }   \times 2/3 {   bes'8    a'8    bes'8  } \times 2/3 { 
  c''8    bes'8    c''8  }   \bar "|"   \times 2/3 {   d''8    bes'8    f'8  } 
\times 2/3 {   bes'8    f'8    d'8  }   bes4      }   
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