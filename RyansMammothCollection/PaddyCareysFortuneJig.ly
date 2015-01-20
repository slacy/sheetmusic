\version "2.7.40"
\header {
	book = "Coles pg. 75.5"
	crossRefNumber = "13"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PADDY CAREY'S FORTUNE -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key c \major     g'4 (^\downbow   c''8 -. -) \grace {    d''8  }   
c''8    b'8    c''8  \bar "|"     e''4 ^"4"(   c''8 -. -)   c''8    b'8    c''8 
 \bar "|"   a'4 (   d''8 -. -)   d''4 (   e''8 -. -) \bar "|"   f''4 (   d''8 
-. -)   b'4 (   g'8 -. -) \bar "|"       g'4 ^"SEGUE"   c''8  \grace {    d''8  
}   c''8    b'8    c''8    \bar "|"   e''4 ^"4"   c''8    c''8    b'8    c''8  
\bar "|"   b'8    a'8    g'8    g'8    a'8    b'8  \bar "|"   c''8    d''8    
e''8 ^"4"   d''4 (   c''8  -) }     \repeat volta 2 {     c''4 (^\downbow   
e''8 -. -)   f''4 (   a''8 -. -) \bar "|"     g''4 ^"SEGUE"   a''8    g''8    
e''8    c''8  \bar "|"   c''4    e''8    f''4    a''8  \bar "|"   g''8    e''8  
  c''8    d''4.  \bar "|"     c''4    e''8    f''4    a''8  \bar "|"   g''4    
a''8    g''8    e''8    c''8  \bar "|"   c''8    b'8    a'8    g'8    a'8    
b'8  \bar "|"   c''8    d''8    e''8 ^"4"   d''4 (   c''8  -) }   
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
