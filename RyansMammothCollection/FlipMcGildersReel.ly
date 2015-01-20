\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\284"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Flip McGilder's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \minor   \times 2/3 {   a'8 ^\downbow-.   a'8 -.   a'8 -. }   
a'8 (   g'8  -)   e'8    f'8    g'8    b'8    \bar "|"   \times 2/3 {   a'8 -.  
 a'8 -.   a'8 -. }   a'8    b'8    c''8    d''8    e''8    d''8    \bar "|"   
c''8    b'8    c''8    g'8    e'8    f'8    g'8    b'8    \bar "|"   a'8    
a''8  \grace {    b''8  }   a''8    gis''8    a''8    a'8    a'8    b'8    
\bar "|"     \times 2/3 {   a'8 -.   a'8 -.   a'8 -. }   a'8 (   g'8  -)   e'8  
  f'8    g'8    b'8    \bar "|"   a'8    gis'8    a'8    b'8    c''8    d''8    
e''8    d''8    \bar "|" \grace {    d''8  }   c''8    b'8    c''8    g'8    
e'8    f'8    g'8    b'8    \bar "|"   a'8    a''8  \grace {    b''8  }   a''8  
  gis''8    a''8    a'8    a'8    b'8    }     \repeat volta 2 {   e''8 
^\downbow   c''8    g''8    c''8    a''8    c''8    g''8    c''8    \bar "|"   
b'8    g'8    g'8    a'8    b'8    c''8    d''8    f''8    \bar "|"   e''8    
c''8    g''8    c''8    a''8    c''8    g''8    c''8    \bar "|"   a''8    g''8 
   e''8    d''8    c''8 (   a'8  -)   a'8 -.   r8   \bar "|"     a''8    g''8   
 e''8    a''8    g''8    e''8    d''8    b'8    \bar "|" \grace {    d''8  }   
c''8    b'8    c''8    g'8    e'8    f'8    g'8    b'8    \bar "|"   a'8    
gis'8    a'8    b'8    c''8    d''8    e''8    a''8    \bar "|"   g''8    e''8  
  d''8    e''8    c''8    a'8    a'8    b'8    }   
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
