\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Norton's Favorite -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   \times 2/3 {   d''8 (^\upbow   e''8    fis''8  -) } 
\bar "|"   g''8.    d''16    b'8.    d''16      e''8.-4   c''16    a'8.    
fis'16  \bar "|"   g'8.    fis'16    g'8.    b'16    a'8.    fis'16    d'8.    
c'16  \bar "|"     b8.    d'16    g'8.    fis'16    e'8.    c''16    a'8.    
g'16  \bar "|"   fis'8.    d''16    cis''8.    e''16-4   d''8.    d''16    
e''8.    fis''16  \bar "|"     g''8.    d''16    b'8.    d''16      e''8.-4  
 c''16    a'8.    fis'16  \bar "|"   g'8.    fis'16    g'8.    b'16    a'8.    
fis'16    d'8.    c'16  \bar "|"     b8.    d'16    g'8.    fis'16    e'8.    
c''16    a'8.    fis'16  \bar "|"   g'4    b'4    g'4  }     \repeat volta 2 {  
   fis'8 (^\upbow   g'8  -) \bar "|"   a'8.    g'16    a'8.    b'16    c''8.    
b'16    c''8.    d''16  \bar "|"   e''8.    d''16    e''8.    fis''16    g''4   
 d''4  \bar "|"     g''8.    fis''16    e''8.    d''16    c''8.    b'16    a'8. 
   g'16  \bar "|"   fis'8.    d''16    cis''8.    e''16-4   d''8.    d''16   
 e''8.    fis''16  \bar "|"     g''8.    d''16    b'8.    d''16    e''8.    
c''16    a'8.    fis'16  \bar "|"   g'8.    fis'16    g'8.    b'16    a'8.    
fis'16    d'8.    c'16  \bar "|"     b8.    d'16    g'8.    fis'16    e'8.    
c''16    a'8.    fis'16  \bar "|"   g'4    b'4    g'4  }   
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
