\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Harry Carleton"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CASTLE GARDEN -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   d'8 ^\upbow       |
   g'8    fis'8    g'8    
a'8    fis'8    d'8    |
   g'8    fis'8    g'8    b'8    c''8    d''8    
|
   e''8    fis''8    g''8    d''8    b'8    g'8    |
   a'8    
b'8    g'8    fis'8    e'8    d'8        |
   g'8    fis'8    g'8    a'8  
  fis'8    d'8    |
   g'8    fis'8    g'8    b'8    c''8    d''8    
|
   e''8    fis''8    g''8    d''8    b'8    g'8    |
   a'8    
g'8    g'8    g'4    }     \repeat volta 2 {   d''8 ^\upbow       |
   
g''8    fis''8    g''8    d''8    b'8    g'8    |
   g''8    fis''8    
g''8    e''8    c''8    a'8    |
   b'8    d''8    g''8    g''8    fis''8 
   g''8    |
   a''8    b''8    g''8    fis''8    e''8    d''8        
|
   g''8    fis''8    g''8    d''8    b'8    g'8    |
   g''8    
fis''8    g''8    e''8    c''8    a'8    |
   b'8    d''8    g''8    d''8 
   b'8    g'8    |
   a'8    g'8    g'8    g'4    }   
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
