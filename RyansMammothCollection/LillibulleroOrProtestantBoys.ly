\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Edwin Christie"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LILLIBULLERO, or PROTESTANT BOYS' -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major     a'8. (^\downbow   b'16 -. -)   a'8    c''4    c''8  
  \bar "|"   b'8. (   c''16 -. -)   b'8    d''4    d''8    \bar "|"   c''8    
e''8 ^"4"   a'8    d''4 (   c''8  -)   \bar "|"   b'8    a'8    g'8      a'4. 
^"4"       \bar "|"   a'8. (   b'16 -. -)   a'8    c''4    c''8    \bar "|"   
b'8. (   c''16 -. -)   b'8    d''4    d''8    \bar "|"   c''8    e''8 ^"4"   
a'8    d''4 (   c''8  -)   \bar "|"   b'8    a'8    g'8      a'4. ^"4"   }      
 a''4 (^\downbow   e''8 -. -)   fis''4 (   e''8 -. -)   \bar "|"   a''4 (   
e''8 -. -)   fis''4 (   e''8 -. -)   \bar "|"   e''8    fis''8    g''8    a''8  
  g''8    fis''8    \bar "|"   e''8    d''8    c''8    b'4    r8       \bar "|" 
  fis''8    e''8    d''8    c''8    d''8    e''8 ^"4"   \bar "|"     e''8 ^"4"  
 d''8    c''8    b'8    c''8    d''8    \bar "|"     e''8 ^"4"   c''8    a'8    
d''4 (   c''8  -)   \bar "|"   b'8    a'8    g'8      a'4 ^"4"   
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