\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "59"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key g \major \time 4/4   \repeat volta 2 {   b'8    a'8    \bar "|"     g'4 
^"G"   g'4    g'4    b8    c'8    \bar "|"   d'4    d'8    d'8    d'4    g'8    
a'8    \bar "|"   b'4    b'4    b'8    a'8    g'8    a'8    \bar "|"     b'4 
^"D"   a'4    a'4    b'8    a'8    \bar "|"       g'4 ^"G"   g'4    g'4    b8   
 c'8    \bar "|"   d'4    d'8    d'8    d'4    g'8    a'8    \bar "|"     b'4 
^"C"   d''4    d''8    b'8    g'8    a'8    } \alternative{{     b'4 ^"D"   a'4 
   g'4 ^"G"   } {     b'4 ^"D"   a'4    g'2 ^"G"   \bar "||"     
\repeat volta 2 {     b'8 ^"G"   d''4    b'8    d''4    d''4    \bar "|"   b'8  
  d''4    b'8    d''2    \bar "|"     c''8 ^"C"   e''4    c''8    e''4    e''4  
  \bar "|"   c''8    e''4    c''8    e''4    fis''4    \bar "|"       g''4 ^"G" 
  g''4    d''4    d''4    \bar "|"   b'4    b'4    a'4 ^"D"   g'8    a'8    
\bar "|"     b'4 ^"G"   d''4    d''8    b'8    g'8    a'8    } \alternative{{   
  b'4 ^"D"   a'4    g'2 ^"G"   } {     b'4 ^"D"   a'4    g'4 ^"G"   \bar "|."   }}
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
