\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\86 444"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Emon Acnuck -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \minor   b'8 ^\upbow \bar "|"     c''8 ^\downbow   a'8    d''8 
   c''8    a'8    g'8    \bar "|"   e'8    g'8    e'8    g'8    a'8    b'8    
\bar "|"   c''8    a'8    d''8    c''8    a'8    g'8    \bar "|"   e'8    a'8   
 a'8    a'4 (   b'8 -. -)   \bar "|"     c''8    a'8    d''8    c''8    a'8    
g'8    \bar "|"   e'8    g'8    e'8    g'8    a'8    b'8    \bar "|"   c''8    
a'8    d''8    c''8    a'8    g'8    \bar "|"   e'8    a'8    a'8    a'4  }     
\repeat volta 2 {   e''16 ^\upbow(   fis''16  -) \bar "|"     g''8    a''8    
g''8    g''8    e''8    d''8    \bar "|"   c''8    a'8    a'8    c''8    d''8   
 e''8 ^"4"   \bar "|"     e''8 ^"0"   a''8    a''8    a''8    g''8    e''8 ^"0" 
  \bar "|"     e''8 ^"4"(   d''8  -)   d''8    d''4    e''16 (   fis''16  -)   
\bar "|"     g''8    a''8    g''8    g''8    e''8    d''8    \bar "|"   c''8    
a'8    a'8    c''8    d''8    e''8    \bar "|"   f''8    e''8    d''8    c''8   
 a'8    g'8    \bar "|"   e'8    a'8    a'8    a'4  }   
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