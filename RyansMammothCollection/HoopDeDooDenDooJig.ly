\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "HOOP-DE-DOO-DEN-DOO -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   e'8 ^\upbow       \bar "|"   a'8 ^\downbow   b'8    
cis''8    d''8    \bar "|"   \times 2/3 {   e''16    fis''16    e''16  }   
\times 2/3 {   d''16    cis''16    b'16  }   e''8    a''8    \bar "|"   a'8    
b'8    cis''8    d''8    \bar "|"   \times 2/3 {   e''16    fis''16    e''16  } 
  \times 2/3 {   d''16    cis''16    b'16  }   a'8    e'8        \bar "|"   a'8 
   b'8    cis''8    d''8    \bar "|"   \times 2/3 {   e''16    fis''16    e''16 
 }   \times 2/3 {   d''16    cis''16    b'16  }   e''8    e''16 (   fis''16  -) 
  \bar "|"   g''16    e''16    fis''16    d''16    \times 2/3 {     e''16-4  
 e''16    e''16  }   e''16    r16   \bar "|"   r16   e''16-4^\upbow   d''16  
  b'16    a'8    \bar "|."       e''16 (^\upbow   fis''16  -)       \bar "|"   
g''16 ^\downbow   e''16    fis''16    d''16    \times 2/3 {     e''16-4   
e''16    e''16  }   e''16    r16   \bar "|"   r16   e''16-4   d''16    b'16  
    e''8-4     e''16-0(   fis''16  -)       \bar "|"   g''16    e''16    
fis''16    d''16    \times 2/3 {     e''16-4   e''16    e''16  }   e''16    
r16   \bar "|"   \times 2/3 {   e''16    fis''16    e''16  }   \times 2/3 {   
d''16    cis''16    b'16  }   a'8      e''16-0(   fis''16  -)       \bar "|" 
  g''16    e''16    fis''16    d''16    \times 2/3 {     e''16-4   e''16    
e''16  }   e''16    r16   \bar "|"   r16   e''16-4   d''16    b'16      e''8 
^"4"     e''16-0(   fis''16  -)       \bar "|"   g''16    e''16    fis''16   
 d''16    \times 2/3 {     e''16-4   e''16    e''16  }   e''16    r16   
\bar "|"   \times 2/3 {     e''16-0   fis''16    e''16  }   \times 2/3 {   
d''16    cis''16    b'16  }   a'8    \bar "|."   
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
