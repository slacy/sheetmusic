\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "53"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key a \minor \time 4/4   \repeat volta 2 {   e'8 ^"Am"   g'8    a'8    b'8    
a'4    a'8    b'8    \bar "|"   c''8    b'8    a'8    g'8    b'4 ^"Em"   e'4    
\bar "|"     g'4. ^"G"   g'8    g'8    a'8    b'8    c''8    \bar "|"   d''8    
c''8    b'8    c''8    d''8    c''8    b'8    a'8    \bar "|"       e'8 ^"Am"   
g'8    a'8    b'8    a'4    a'8    b'8    \bar "|"   c''8    b'8    a'8    g'8  
  b'4 ^"Em"   e'4    \bar "|"     c''8 ^"C"   d''8    c''8    a'8      b'8 ^"G" 
  c''8    b'8    g'8    } \alternative{{     a'4 ^"Am"   a'8    a'8    a'2    
} {     a'4 ^"Am"   a'8    a'8    a'4    \bar "||"     \repeat volta 2 {   c''8 
   d''8    \bar "|"     e''8 ^"C"   d''8    c''8    d''8    e''4    g''4    
\bar "|"     e''8 ^"Am"   d''8    c''8    b'8    a'4    b'8    c''8    \bar "|" 
    d''8 ^"G"   c''8    b'8    c''8    d''4    g''4    \bar "|"   d''8    c''8  
  b'8    a'8    g'4    c''8    d''8    \bar "|"       e''8 ^"C"   d''8    c''8  
  d''8    e''4    g''4    \bar "|"     e''8 ^"Am"   d''8    c''8    b'8    a'4  
  a'8    b'8    \bar "|"     c''8 ^"C"   d''8    c''8    a'8      b'8 ^"G"   
c''8    b'8    g'8    \bar "|"     a'4 ^"Am"   a'8    a'8    a'4    } }    
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
