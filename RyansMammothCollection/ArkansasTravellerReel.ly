\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ARKANSAS TRAVELLER -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 {   a16 (   b16    cis'16  -) }   |
 
    d'16    fis'16    e'16    d'16    b8    b8    |
   a8    a8    d'4    
|
   e'16    e'16    e'8    fis'16    fis'16    fis'8    |
   d'16  
  fis'16    e'16    d'16    b8    a8    |
     d'16    fis'16    e'16    
d'16    b8    b8    |
   a8    a8    d'4    |
   d''16    cis''16   
 d''16    a'16    b'16    d''16    a'16    g'16    |
   fis'16    e'16    
d'16    cis'16    d'8    r8   }     a''16    g''16    fis''16    a''16    g''16 
   fis''16    e''16    g''16    |
   fis''16    e''16    d''16    fis''16 
   e''16    d''16    cis''16    a'16    |
   d''16    cis''16    d''16    
fis''16    e''16    d''16    e''16    g''16    |
   fis''16    e''16    
d''16    fis''16    e''8    fis''16    g''16    |
     a''16    g''16    
fis''16    a''16    g''16    fis''16    e''16    g''16    |
   fis''16    
e''16    d''16    fis''16    e''16    d''16    cis''16    a'16    |
   
d''16    cis''16    d''16    a'16    b'16    d''16    a'16    g'16    |
  
 fis'16    e'16    d'16    cis'16    d'4    }   
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
