\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "52"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key a \minor \time 4/4   \repeat volta 2 {     e'4 ^"Am"   a'4    a'4.    b'8  
  \bar "|"   c''4    a'4    a'4.    c''8    \bar "|"     b'4 ^"G"   g'4    g'4  
  b'4    \bar "|"     c''4 ^"Am"   a'4    a'4.    g'8    \bar "|"       e'4 
^"Am"   a'4    a'4.    b'8    \bar "|"   c''4    a'4    a'4    c''8    d''8    
\bar "|"     e''4 ^"C"   d''4    c''4 ^"G"   b'4    } \alternative{{     c''4 
^"Am"   a'4    a'4.    g'8    } {     c''4 ^"Am"   a'4    a'4    \bar "||"     
\repeat volta 2 {   c''8    d''8    \bar "|"     e''4. ^"C"   e''8    d''4    
c''4    \bar "|"     b'4 ^"G"   g'4    g'4    b'8    c''8    \bar "|"     d''4. 
^"Dm"   d''8    c''4    b'4    \bar "|"     c''4 ^"Am"   a'4    a'4    c''8    
d''8    \bar "|"       e''4. ^"C"   e''8    d''4    c''4    \bar "|"     b'4 
^"G"   g'4    g'4    b'8    c''8    \bar "|"     d''4. ^"E7"   d''8    c''4    
b'4    \bar "|"     c''4 ^"Am"   a'4    a'4    } }    
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
