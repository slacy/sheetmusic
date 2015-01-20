\version "2.7.40"
\header {
	book = "Complete Tractor, p.172"
	crossRefNumber = "8"
	footnotes = "\\\\Chords from Sarah Comer"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key a \mixolydian   e''8    g''8    \repeat volta 2 {     a''4 ^"A"  
 g''4    e''4    g''4    \bar "|"   e''8    d''8    cis''4    a'4    a''4   ~   
 \bar "|"   a''4    g''4    e''4    g''4    \bar "|"     a''4. ^"G"   b''8    
a''4    e''8    g''8    \bar "|"       a''4 ^"A"   g''4    e''4    g''4    
\bar "|"   e''8    d''8    cis''4    a'4    a'8    b'8    \bar "|"   cis''4    
cis''8    cis''8      d''4 ^"E7"   cis''4    \bar "|"     a'4. ^"A"   b'8    
a'4    cis''8    d''8    }     \repeat volta 2 {     e''2 ^"A"   e''4.    e''8  
  \bar "|"   d''4    cis''4    a'4.    a'8    \bar "|"   <<   cis''8 ^"A"   
e''8   >>       e''2 ^"A"   e''4.    e''8    \bar "|"   d''4    cis''4    a'4   
 a'8    b'8    \bar "|" <<   cis''8    e''8   >>   }
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
