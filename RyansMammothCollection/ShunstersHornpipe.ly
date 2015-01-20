\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SHUNSTER'S -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   cis''8 ^\downbow   d''8        \bar "|"   
\times 2/3 {   e''8    a''8    e''8  }   \times 2/3 {   cis''8    e''8 ^"4"   
cis''8  }   \times 2/3 {   a'8    cis''8    a'8  }   e'8 (   a'8  -)   \bar "|" 
  cis'8.    e'16    a'8.    cis''16    e''8.    cis''16    a'8.    cis''16      
  \bar "|"   \times 2/3 {   d''8    fis''8    d''8  }   \times 2/3 {   cis''8   
 e''8    cis''8  }   \times 2/3 {   b'8    d''8    b'8  }   \times 2/3 {   a'8  
  cis''8    a'8  }   \bar "|"   gis'8.    b'16    fis'8.    b'16    e'4    
cis''8 (   d''8  -)   \bar "|"     \bar "|"   e''8.    a''16    cis''8.    
e''16    a'8.    cis''16    e'8.    a'16    \bar "|"   cis'8.    e'16    a'8.   
 cis''16    e''8.    cis''16    a'8.    cis''16        \bar "|"   \times 2/3 {  
 d''8    fis''8    d''8  }   \times 2/3 {   cis''8    e''8    cis''8  }   
\times 2/3 {   b'8    d''8    b'8  }   \times 2/3 {   gis'8    b'8    gis'8  }  
 \bar "|"   a'4    cis''4    a'4    }     \repeat volta 2 {   b'8 ^\downbow   
cis''8        \bar "|"   d''8.    b'16    gis'8.    b'16    e'8.    gis'16    
b'8.    cis''16    \bar "|"   d''8.    b'16    gis'8.    b'16    d''4    cis''8 
(   d''8  -)       \bar "|"   e''8.    cis''16    \times 2/3 {   a'8    cis''8  
  a'8  }   e'8.    a'16    cis''8.    d''16    \bar "|"   e''8.    cis''16    
\times 2/3 {   a'8    cis''8    e''8  }   a''4    gis''8 (   a''8  -)   
\bar "|"     \bar "|"   fis''8.    d''16    b'8.    d''16    \times 2/3 {   
fis''8    e''8    d''8  }   \times 2/3 {   cis''8    b'8    a'8  }   \bar "|"   
\times 2/3 {   gis'8    a'8    b'8  }   \times 2/3 {   a'8    gis'8    fis'8  } 
  e'4    cis''8 (   d''8  -)       \bar "|"   e''8.    a''16    fis''8.    
d''16    cis''8.    a'16    b'8.    gis'16    \bar "|"   a'4    cis''4    a'4   
 }   
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