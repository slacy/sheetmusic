\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\380"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Masons' Apron -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   gis''8 ^\upbow |
     a''16    a'16    a'16    
b'16    a'16    b'16    a'16    fis'16    |
   e'16    fis'16    a'16    
b'16  \grace {    a'16    b'16  }   cis''8    b'16    a'16    |
   d''16  
  b'16    b'16    cis''16    b'16    cis''16    b'16    a'16    |
   b'16 
   cis''16    d''16    e''16  \grace {    gis''16  }   fis''8    e''16    d''16 
   |
     a''16    a'16    a'16    b'16    a'16    b'16    a'16    fis'16 
   |
   e'16    fis'16    gis'16    b'16  \grace {    a'16    b'16  }   
cis''8    b'16    a'16    |
   b'16    cis''16    d''16    e''16    
fis''16    e''16    fis''16    a''16    |
   \times 2/3 {   a'16    a'16  
  a'16  }   cis''16    b'16    a'8    \bar "|."     e''8 ^\upbow |
     
cis''16    a'16    e''16    a'16    fis''16    a'16    e''16    a'16    
|
   cis''16    a'16    e''16    a'16    fis''16    e''16    d''16    
cis''16    |
   d''16    b'16    fis''16    b'16    b''16    b'16    
fis''16    b'16    |
   d''16    b'16    fis''16    b'16  \grace {    
gis''16  }   fis''8    e''16    d''16    |
     cis''16    a'16    e''16  
  a'16    fis''16    a'16    e''16    a'16    |
   cis''16    a'16    
e''16    a'16    fis''16    e''16    d''16    cis''16    |
   b'16    
cis''16    d''16    e''16    fis''16    e''16    fis''16    a''16    |
   
\times 2/3 {   a'16    a'16    a'16  }   cis''16    b'16    a'8    \bar "|."   
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
