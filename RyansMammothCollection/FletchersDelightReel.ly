\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\371"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Fletcher's Delight -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e''16 ^\downbow   a'16  \times 2/3 {   a'16    a'16   
 a'16  }   e''16    a'16    cis''16    e''16    \bar "|"   fis''16    a''16    
e''16    cis''16    b'16    a'16    b'16    cis''16    \bar "|"   e''16    a'16 
 \times 2/3 {   a'16    a'16    a'16  }   e''16    a'16    cis''16    e''16    
\bar "|"   fis''16    a''16    e''16    cis''16    b'8    a'8    \bar "|"     
e''16    a'16  \times 2/3 {   a'16    a'16    a'16  }   e''16    a'16    
cis''16    e''16    \bar "|"   fis''16    a''16    e''16    cis''16    b'16    
a'16    b'16    cis''16    \bar "|"   e''16    a'16  \times 2/3 {   a'16    
a'16    a'16  }   e''16    a'16    cis''16    e''16    \bar "|"   fis''16    
a''16    e''16    cis''16    b'8    a'8    }     \repeat volta 2 {   a'16    
cis''16    e''16    gis''16    a''8    a''16    e''16    \bar "|"   fis''16    
a''16    e''16    cis''16    b'16    a'16    fis'16    e'16    \bar "|"   a'16  
  cis''16    e''16    gis''16    a''8    a''16    e''16    \bar "|"   fis''16   
 a''16    e''16    cis''16    b'8    a'8    \bar "|"     a'16    cis''16    
e''16    gis''16    a''8    a''16    e''16    \bar "|"   fis''16    a''16    
e''16    cis''16    b'16    a'16    fis'16    e'16    \bar "|"   a'16    
cis''16    e''16    gis''16    a''8    a''16    e''16    \bar "|"   fis''16    
e''16    fis''16    gis''16    a''16    gis''16    a''16    fis''16      }   
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