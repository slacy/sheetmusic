\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Rat:tle the Cash -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d'8 ^\upbow \bar "|"   g'4 ^\downbow(   c''8 -. -)   
b'8    g'8    b'8  \bar "|"   c''4 (   c''8 -. -)   c''4 (   a'8 -. -) \bar "|" 
  g'4 (   c''8 -. -)     b'8 ^"SEGUE."   g'8    b'8  \bar "|"   a'4    a'8    
a'4    b'8  \bar "|"     g'4    c''8    b'8    g'8    b'8  \bar "|"   c''4    
c''8    c''4    e''8 ^"4" \bar "|"   d''8    b'8    g'8    c''8    a'8    fis'8 
 \bar "|"   g'4    g'8    g'4  } \repeat volta 2 {     d''8 ^\upbow \bar "|"   
g''4 ^\downbow(   g''8 -. -)   g''8    d''8    b'8  \bar "|"   c''4 (   c''8 -. 
-)   c''4 (   e''8 -. -) \bar "|"   g''4 ^"SEGUE."   g''8    g''8    d''8    
b'8  \bar "|"   a'4    a'8    a'4    d''8  \bar "|"     g''4 ^\downbow   g''8   
 g''8    d''8    b'8  \bar "|"   c''4    c''8    c''4    a'8  \bar "|"   b'8    
g'8    b'8    c''8    a'8    fis'8  \bar "|"   g'4    g'8    g'4  }   
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