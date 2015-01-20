\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\313"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "White Star -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   \times 2/3 {   d'16 ^\downbow   d'16    d'16  }   
e'16 ^\upbow(   d'16  -)   g'16    b'16    g'16    b'16    \bar "|"   a'16    
a'16    g'16    a'16    b'16    g'16    c''16    g'16    \bar "|"   e'16    
c''16    g'16    c''16    b'16    g'16    d''16    b'16    \bar "|"   a'16    
d''16    b'16    g'16    a'16    g'16    e'16    g'16    \bar "|"     
\times 2/3 {   d'16 ^\downbow   d'16    d'16  }   e'16 ^\upbow(   d'16  -)   
g'16    b'16    g'16    b'16    \bar "|"   a'16    a'16    g'16    a'16    b'16 
   g'16    c''16    g'16    \bar "|"       e'16    c''16    g'16    c''16    
b'16    g'16    d''16    b'16    \bar "|"   a'16    g'16    fis'16    a'16    
g'8 -.   fis'16 (   e'16  -)   \bar ":|"   a'16    g'16    fis'16    a'16    
g'8    r8 \bar "||"     \bar "|:"   g'16 ^"1"^\downbow   g'16    g''16 ^"4"   
g'16    g'16    g''16    g'16    g''16    \bar "|"     g'16 ^"1"   a'16 ^"0"   
b'16    g'16    a'16    g'16    e'16    d'16    \bar "|"   \times 2/3 {   c''16 
^\downbow   c''16    c''16  }   a'16 ^\upbow(   c''16  -)   b'16    g'16    
d''16    b'16    \bar "|"   a'16    d''16    b'16    g'16    a'16    g'16    
e'16    g'16    \bar "|"       g'16 ^"1"   g'16    g''16    g'16    g'16    
g''16    g'16    g''16    \bar "|"     g'16 ^"1"   a'16 ^"0"   b'16    g'16     
 a'16 ^"4"   g'16    e'16    d'16    \bar "|"   \times 2/3 {   c''16 ^\downbow  
 c''16    c''16  }   a'16 ^\upbow(   c''16  -)   b'16    g'16    d''16    b'16  
  \bar "|"   a'16    g'16    fis'16    a'16    g'8    r8   \bar ":|"   
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
