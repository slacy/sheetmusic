\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\261"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "After the Hare -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major         e'16 ^"A MINOR"^\downbow   a'16    cis''16    
a'16      e''16 ^"4"   a'16    cis''16    a'16    \bar "|"   e'16    a'16    
cis''16    e''16 ^"4"   d''16 (   b'16  -)   b'8 -.   \bar "|"   e'16    a'16   
 cis''16    a'16      e''16 ^"4"   a'16    cis''16    a'16    \bar "|"   a''16  
  fis''16    e''16 ^"0"   d''16    cis''16    a'16    b'16    gis'16    
\bar "|"     e'16    a'16    cis''16    a'16      e''16 ^"4"   a'16    cis''16  
  a'16    \bar "|"   e'16    a'16    cis''16    e''16 ^"4"   d''16    b'16    
b'16    gis''16    \bar "|" \grace {    b''16  }   a''16    gis''16    a''16    
e''16 ^"0"   fis''16    a''16    e''16    cis''16    \bar "|"   d''16    
fis''16    e''16    d''16    cis''16 (   a'16  -)   a'8 -.   }     
\repeat volta 2 {   e''8 ^\upbow \bar "|"     \grace {    b''16  }   a''16    
gis''16    a''16    e''16 ^"0"   fis''16    e''16    fis''16    gis''16    
\bar "|"   a''16    fis''16    e''16    cis''16    d''16    b'16    b'16    
e''16    \bar "|" \grace {    b''16  }   a''16    gis''16    a''16    e''16    
fis''16    a''16    e''16    cis''16    \bar "|"   d''16    b'16    e''16 ^"4"  
 d''16    cis''16    a'16    a'16    e''16 ^"0"   \bar "|"     \grace {    
b''16  }   a''16    gis''16    a''16    e''16 ^"0"   fis''16    a''16    e''16  
  cis''16    \bar "|" \grace {    e''16  }   d''16    b'16    cis''16    a'16   
 b'16 (   a'16  -)   fis'8 -.   \bar "|"   e'16    a'16    a'16    b'16    
cis''16    a'16    a''16    fis''16    \bar "|"   e''16    cis''16    b'16    
cis''16    a'8    }   
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