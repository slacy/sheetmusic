\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\322"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Greeting to Ireland -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'4 ^\upbow \bar "|"     g'4  \grace {    c''8  }   
b'8    a'8    b'8 (   g'8  -)   g'8    b'8    \bar "|"   a'8    b'8    c''8    
d''8      e''8-4   d''8    c''8    b'8    \bar "|"   a'4    a'8 (   b'8  -)  
 c''8    b'8    a'8    g'8    \bar "|"   fis'8    g'8    a'8    g'8    fis'8    
d'8    e'8    fis'8    \bar "|"     g'4  \grace {    c''8  }   b'8    a'8    
b'8 (   g'8  -)   g'8    b'8    \bar "|"   a'4  \grace {    d''8  }   c''8    
b'8    c''8 (   a'8  -)   a'8    b'8    \bar "|"   c''8    d''8    e''8    
fis''8    g''8    fis''8    g''8    e''8    \bar "|"   d''8    b'8    
\times 2/3 {   c''8 (   b'8    a'8  -) }   g'4  }     \repeat volta 2 {   d''4 
^\upbow \bar "|"     d''8    g''8    g''8    g''8    fis''8    g''8    a''8    
fis''8    \bar "|"   g''8    fis''8    g''8    e''8    d''4    e''8 (   fis''8  
-)   \bar "|" \grace {    a''8  }   g''8    fis''8    g''8    e''8    d''8    
b'8    c''8    a'8    \bar "|"   b'8    g'8    a'8    g'8    fis'8    d'8    
e'8    fis'8    \bar "|"     g'4  \grace {    c''8  }   b'8    a'8    b'8 (   
g'8  -)   g'8    b'8    \bar "|"   a'4  \grace {    d''8  }   c''8    b'8    
c''8 (   a'8  -)   a'8    b'8    \bar "|"   c''8    d''8    e''8    fis''8  
\grace {    a''8  }   g''8    fis''8    g''8    e''8    \bar "|"   d''8    b'8  
  \times 2/3 {   c''8 (   b'8    a'8  -) }   g'4  }   
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
