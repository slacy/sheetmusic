\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "TRIP TO GALWAY -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \minor   g'8 ^\upbow       \bar "|"   a'4 ^\downbow   d'8    
d'8    e'8    d'8    \bar "|"   c''4.    g'4    f'8    \bar "|"   e'4    c'8    
c'8    d'8 ^"4"   c'8    \bar "|"   e'4    f'8    g'4    bes'8        \bar "|"  
 a'4    d'8    d'8    e'8    d'8    \bar "|"   c''4.    d''4    e''8    
\bar "|"   f''4    d''8    e''4    cis''8    \bar "|"   d''4.  <<   d''4    f'4 
  >>   }     \repeat volta 2 {   e''8 ^\upbow       \bar "|"   f''8 ^\downbow   
e''8    d''8    a''4    d''8    \bar "|"   f''8    e''8    d''8    a''4    d''8 
   \bar "|"     e''4 ^"4"   c''8    g'4    f''8    \bar "|"   e''4    f''8    
g''4    e''8        \bar "|"   f''8    e''8    d''8    a''4    d''8    \bar "|" 
  f''8    e''8    d''8    a''4    d''8    \bar "|"     e''4 ^"4"   cis''8    
a'8    b'8    cis''!8    \bar "|"   d''4.  <<   d''4    f'4   >>   }   
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
