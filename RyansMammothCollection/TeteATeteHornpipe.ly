\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	composer = "Harry Carleton"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Tete-a-Tete -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   b'16 ^\downbow   d'16    e'16    d'16    b16    d'16  
  b'16    d''16  \bar "|"   d''16    cis''16    d''16    e''16-4   d''16    
b'16    a'16    g'16  \bar "|"   c''16    e'16    d''16    c''16    b'16    
d'16    c''16    b'16  \bar "|"   a'16    d''16    b'16    g'16      a'16-4  
 g'16    e'16    fis'16  \bar "|"     b'16    d'16    e'16    d'16    b16    
d'16    b'16    d''16  \bar "|"   d''16    cis''16    d''16    e''16-4   
d''16    b'16    a'16    g'16  \bar "|"   c''16    e'16    d''16    c''16    
b'16    d'16    c''16    b'16  \bar "|"   a'16    d''16    c''16    a'16    g'4 
 }     \repeat volta 2 {   g''16 ^\downbow   d''16    b''16    g''16    fis''16 
   d''16    a''16    fis''16  \bar "|"   e''16    c''16    g''16    e''16    
d''16    b'16    a'16    g'16  \bar "|"   g''16    d''16    b''16    g''16    
fis''16    d''16    a''16    fis''16  \bar "|"   e''16    g''16    c''16    
e''16-4   d''4  \bar "|"     g''16 ^\downbow   d''16    b''16    g''16    
fis''16    d''16    a''16    fis''16  \bar "|"   e''16    c''16    g''16    
e''16    d''16    b'16    a'16    g'16  \bar "|"   d'16    g'16    g'16    d'16 
   e'16    g'16    c''16    e''16-4 \bar "|"   d''16    c''16    b'16    
a'16    g'4  }   
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
