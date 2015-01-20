\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\AKA Kitty's Wedding Hornpipe\\\\350"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Smith's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \grace {    g''16 ^\upbow }   fis''16 (   e''16  -) 
|
     d''8 ^\downbow   b'16 ^\downbow   d''16 ^\upbow   a'8    fis'16    
a'16    |
 \grace {    cis''16  }   b'16    a'16    fis'16    a'16-4   
d'8  \grace {    fis'16  }   e'16    d'16    |
   b16    d'16-4   a16  
  d'16-4     d'16-0(   fis'16  -)   b'16 (   fis'16  -)   |
       
a'16    a'16    d'16    fis'16    e'8  \grace {    g''16  }   fis''16 (   e''16 
 -)   |
     d''8    b'16    d''16    a'8    fis'16    a'16    |
 
\grace {    cis''16  }   b'16    a'16    fis'16    a'16-4   d'8  \grace {    
fis'16  }   e'16 (   d'16  -)   |
   b16    d'16-4   a16    d'16-4  
 d'16 (   fis'16  -)   b'16 (   a'16  -)   |
       fis'16    a'16-4   
e'16    a'16-4   d'8  }     \repeat volta 2 {   fis''16 ^\upbow(   g''16  -) 
|
     a''16 ^\downbow   fis''16    e''16    d''16    b''16    a''16    
fis''16    d''16    |
   a'16    d''16    fis''16    d''16      e''16 
^"4"-.   d''16 (   b'16    d''16  -)   |
   d'16    fis'16    a'16    
d''16    fis'16    a'16    d''16    e''16    |
   fis''16    a''16    
d''16    fis''16    e''8    fis''16 (   g''16  -)   |
     a''16    
fis''16    e''16    d''16    b''16    a''16    fis''16    d''16    |
   
a'16    d''16    fis''16    d''16      e''16-4-.   d''16 (   b'16  -)   
d''16    |
   d'16    fis'16    a'16    d''16    fis'16    a'16    d''16  
  fis''16    |
   e''16    a'16    cis''16    e''16-4   d''8    }   
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
