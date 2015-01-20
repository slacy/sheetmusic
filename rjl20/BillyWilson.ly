\version "2.7.40"
\header {
	book = "Slow Jam for Old Time Music, p.5"
	crossRefNumber = "35"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 
% Minor timing change in 17; pretty sure that's closer to how they play it.
 \key a \major   \repeat volta 2 {   \times 2/3 {   e''8    fis''8    gis''8  } 
  \bar "|"     a''4 ^"A"   gis''4    a''4    e''8    gis''8    \bar "|"     
fis''8 ^"D"   e''8    d''8    fis''8      e''8 ^"A"   d''8    cis''8    a'8    
\bar "|"     b'4 ^"E"   gis'4    e'4    gis'8    e'8    \bar "|"     a'8 ^"A"   
b'8    cis''8    d''8    e''4    \times 2/3 {   e''8    fis''8    gis''8  }   
\bar "|"       a''4 ^"A"   gis''8    a''8   ~    a''4    e''8    gis''8    
\bar "|"     fis''8 ^"D"   e''8    d''8    fis''8      e''8 ^"A"   d''8    
cis''8    b'8    \bar "|"   a'8    b'8    cis''8    d''8    e''8    fis''8    
e''8    d''8    \bar "|"     cis''8 ^"E"   a'8    b'8    gis'8    a'4 ^"A"   }  
   \repeat volta 2 {   a'4    \bar "|"     a'8 ^"A"   b'8    cis''8    d''8    
e''8    fis''8    e''8    d''8    \bar "|"   cis''8    a'8    cis''8    a'8     
 b'4 ^"E"   b'4    \bar "|"     a'8 ^"A"   b'8    cis''8    d''8    e''8    
fis''8    e''8    d''8    \bar "|"     cis''8 ^"E"   a'8    b'8    gis'8      
a'4 ^"A"   }     \repeat volta 2 {   e'8    fis'8    \bar "|"     a'4 ^"A"   
a'4   ~    a'8    cis''8    b'8    a'8    \bar "|"     fis'4. ^"D"   a'8    
fis'4    e'8    fis'8    \bar "|"     a'4 ^"A"   a'4   ~    a'8    b'8    
cis''8    d''8    \bar "|"   e''4    e''4   ~    e''8    fis''8    e''8    
cis''8    \bar "|"       b'4. ^"E"   cis''8    b'8 (   a'4.  -)   \bar "|"     
fis'4. ^"D"   a'8    fis'4    e'8    fis'8    \bar "|"     a'4 ^"A"   a'8    
b'8    cis''8    e''8    a''8    fis''8    \bar "|"     e''8 ^"E"   cis''8    
b'8    gis'8    a'4 ^"A"   }   
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
