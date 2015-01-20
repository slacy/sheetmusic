\version "2.7.40"
\header {
	book = "Slow Jam For Old-Time Music"
	crossRefNumber = "61"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 \key g \major   a'4    \bar "|"     b'2 ^"G"   b'4.    b'8    
\bar "|"   d''4    b'4   ~    b'8    a'8    g'4    \bar "|"     b'2 ^"C"   b'4  
  d''8    b'8    \bar "|"   a'4    g'2    a'4    \bar "|"       b'2 ^"G"   b'4. 
   b'8    \bar "|"   d''4    b'4   ~    b'8    a'8    g'8    b'8    \bar "|"    
 a'8 ^"D"   b'8    a'8    g'8    e'4    fis'4    \bar "|"     g'2. ^"G"   }     
\repeat volta 2 {   e''8    fis''8    \bar "|"     g''2 ^"G"   g''4.    e''8    
\bar "|"   d''4    b'2    e''8    fis''8    \bar "|"     g''4 ^"C"   fis''4    
g''4.    a''8    \bar "|"   b''4    e''2    g''4   ~    \bar "|"       g''8 
^"G"   a''8    b''8    a''8    g''4    e''4    \bar "|"   d''4.    a'8    b'8   
 a'8    g'8    b'8    \bar "|"     a'8 ^"D"   b'8    a'8    g'8    e'4    fis'4 
   \bar "|"     g'2. ^"G"   }   
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
