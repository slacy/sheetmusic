\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\370"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Farrell O'Gara's Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   a'16 ^\upbow(   fis'16  -) |
     e'16 
^\downbow   a'16    a'16    cis''16    b'16    a'16    a''16    fis''16    
|
   e''16    cis''16    b'16    d''16    cis''16    a'16    fis'16    
a'16    |
   e'16    a'16    a'16    cis''16    b'16    a'16    a''16    
fis''16    |
   e''16    cis''16    b'16    cis''16    a'8 -.   a'16 (   
fis'16  -)   |
     e'16    a'16    a'16    cis''16    b'16    a'16    
a''16    fis''16    |
   e''16    cis''16    b'16    d''16    cis''16    
a'16    fis'16    a'16    |
   e'16    a'16    a'16    cis''16    b'16    
a'16    a''16    fis''16    |
   e''16    cis''16    b'16    cis''16    
a'8    }     \repeat volta 2 {   \times 2/3 {   e''16 ^\upbow(   fis''16    
gis''16  -) } |
     \grace {    b''16  }   a''16 ^\downbow   gis''16    
a''16    fis''16    e''16    a''16    cis''16    e''16-4   |
   d''16  
  b'16    cis''16    a'16  \grace {    cis''16  }   b'16    a'16    fis'16    
a'16    |
 \grace {    b''16  }   a''16    gis''16    a''16    fis''16    
  e''16-0   a''16-1   cis'''16-3   a''16-1   |
       
\grace {    cis'''16  }     b''16-2   a''16-1   b''16-2   cis'''16 
^"3"     a''8-1-.   a''16 (   b''16  -)   |
       cis'''16-2   
a''16-1   fis''16-1   a''16-3     e''16-0   a''16    cis''16    
e''16-4   |
   d''16    b'16    cis''16    a'16    b'16    a'16    
fis'16    a'16-4   |
   e'16    a'16    a'16    cis''16    b'16    
a'16    a''16    fis''16    |
       e''16    cis''16    b'16    cis''16  
  a'8      }   
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
