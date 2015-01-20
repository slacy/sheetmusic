\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Green Fields of America -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   a'16 ^\upbow(   b'16  -) \bar "|"     c''8 -.   e''16 
(   c''16  -)   b'8 -.   d''16 (   b'16  -)   \bar "|" \grace {    b'16  }   
a'16    g'16    a'16    b'16    a'16    g'16    e'16    fis'16    \bar "|"   
g'16    a'16    g'16    e'16    d'16    e'16    g'16    b'16    \bar "|" 
\grace {    b'16  }   a'16    g'16    a'16    b'16    a'16    g'16    e'16    
b'16    \bar "|"     c''8 -.   e''16 (   c''16  -)   b'8 -.   d''16 (   b'16  
-)   \bar "|" \grace {    b'16  }   a'16    g'16    a'16    b'16    a'16    
g'16    e'16    fis'16    \bar "|"   g'16    a'16    g'16    e'16    d'16    
e'16    g'16    a'16    \bar "|"   b'16    g'16    a'16    fis'16    g'8    
} \repeat volta 2 {     d'8 ^\upbow \bar "|"     g'16    a'16    b'16    c''16  
  d''8 -.   e''16 (   fis''16  -)   \bar "|" \grace {    a''16  }   g''16    
fis''16    g''16    e''16    d''16    b'16    g'16    b'16    \bar "|"   c''8 
-.   e''16 (   c''16  -)   b'8 -.   d''16 (   b'16  -)   \bar "|" \grace {    
b'16  }   a'16    g'16    a'16    b'16    a'16 (   g'16  -)   e'8 -.   \bar "|" 
    \grace {    a''16  }   g''16    fis''16    g''16    e''16    d''16    b'16  
  g'16    b'16    \bar "|"   c''16    a'16    b'16    g'16    a'16    g'16    
e'16    fis'16    \bar "|"   g'16    a'16    g'16    e'16    d'16    e'16    
g'16    a'16    \bar "|"   b'16    g'16    a'16    fis'16    g'8    }   
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
