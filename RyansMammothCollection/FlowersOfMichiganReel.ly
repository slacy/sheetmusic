\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\390"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Flowers of Michigan -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 \key a \mixolydian   e'4 ^\upbow \bar "|"     a'4    a'8    b'8    
cis''8    b'8    cis''8    d''8    \bar "|"   e''8    g''8    d''8    g''8    
e''8    g''8    d''8    g''8    \bar "|"   \times 2/3 {   g'8    g'8    g'8  }  
 a'8    b'8    a'8    g'8    b'8    g'8    \bar "|"   a'8    g'8    b'8    a'8  
  g'8    fis'8    e'8    d'8    \bar "|"     a'4.    b'8    a'8    g'8    a'8   
 b'8    \bar "|"   cis''8    b'8    cis''8    d''8    e''8    d''8    e''8    
fis''8    \bar "|"   g''8    fis''8    g''8    a''8    g''8    fis''8    e''8   
 d''8    \bar "|"   cis''4    a'4    a'4  }     \repeat volta 2 {   b'8 
^\upbow(   g'8  -) \bar "|"     g'4.    a''8    a''4    b''8    a''8    
\bar "|"   g''8    fis''8    e''8    fis''8    g''8 (   fis''8  -)   g''4    
\bar "|"   g'4.    fis''8    g''8    fis''8    g''4    \bar "|"   g'4.    
fis''8    g''8    fis''8    g''4    \bar "|"     g'4.    a''8    a''4    b''8   
 a''8    \bar "|"   g''8    fis''8    e''8    fis''8    g''4    d''4    
\bar "|"   e''8    g''8    fis''8    a''8    g''8    fis''8    e''8    d''8    
\bar "|"   cis''4    a'4    a'4  }   
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
