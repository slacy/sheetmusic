\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CAT IN THE HOPPER -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \dorian   d'8 ^\downbow   g'8    a'8    bes'4    c''8    
\bar "|"   a'8    f'8    f'8    f'4    a'8    \bar "|"   g'4    g'8    g''4    
e''8    \bar "|"   f''8    d''8    d''8    d''4    e''8        \bar "|"   f''8  
  a''8    g''8    f''8    e''8    d''8    \bar "|"   d''8    c''8    a'8    
bes'4    c''8    \bar "|"   d''8    e''8 ^"4"   d''8    d''4    c''8    
\bar "|"   d''8    bes'8    g'8    g'4    r8   }     \repeat volta 2 {   g''8 
^\upbow       \bar "|"   g''8    d''8    g''8    g''8    a''8    bes''8    
\bar "|"   a''8    g''8    f''8    f''4    a''8    \bar "|"   g''8    a''8    
g''8    g''8    f''8    e''8    \bar "|"   f''8    d''8    d''8    d''4    e''8 
       \bar "|"   f''8    a''8    g''8    f''8    e''8    d''8    \bar "|"   
d''8    c''8    a'8    bes'4    c''8    \bar "|"   d''8    e''8 ^"4"   d''8    
bes'4    c''8    \bar "|"   d''8    bes'8    g'8    g'4    r8   }   
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
