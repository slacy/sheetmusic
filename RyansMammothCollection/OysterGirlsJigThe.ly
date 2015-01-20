\version "2.7.40"
\header {
	book = "Coles pg. 65.2"
	crossRefNumber = "18"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OYSTER GIRL'S -- JIG., THE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d''8 ^\upbow \bar "|"   d''8.    e''16    d''8    b'4 
   g'8  \bar "|"   a'4    fis'8    d'4    fis'8  \bar "|"   g'4    b'8    d''8  
  c''8    b'8  \bar "|"   b'4. (   a'4  -)   c''8  \bar "|"     d''8.    e''16  
  d''8    b'4    g'8  \bar "|"   g''4    e''8    c''4    e''8  \bar "|"   e''8  
  d''8    b'8    d''8    c''8    a'8  \bar "|"   g'4.   ~    g'4      }     b'8 
^\fermata \bar "|"   b'4 ^\accent   b'8    b'4    b'8  \bar "|"   b'4    e''8   
 b'4    bes'8  \bar "|"   a'4    a'8    a'8    b'8    cis''8  \bar "|"   d''4.  
  d''4    d''8  \bar "|"     d''8.    e''16    d''8    b'4    g'8  \bar "|"   
g''4    e''8    c''8    d''8    e''8  \bar "|"   e''8    d''8    b'8    d''8    
c''8    a'8  \bar "|"   g'4.   ~    g'4    d''8  \bar "|"     d''8.    e''16    
d''8    b'4    g'8  \bar "|"   a'4    fis'8    d'4    fis'8  \bar "|"   g'8    
a'8    b'8    d''8    c''8    b'8  \bar "|"   b'4. (   a'4  -)   d''8  \bar "|" 
    d''8.    e''16    d''8    b'4    g'8  \bar "|"   g''4    e''8    c''4    
e''8  \bar "|"   d''4    b'8    d''8    c''8    a'8  \bar "|"   g'4.   ~    g'4 
^"D.C." \bar "|."   
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
