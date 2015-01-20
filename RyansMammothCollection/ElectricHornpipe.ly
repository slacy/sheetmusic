\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	composer = "G.L. Tracy"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Electric -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e'8 ^\upbow \bar "|"   a'16    cis''16    e''16    
cis''16    d''16    fis''16    a''16    fis''16  \bar "|"   e''16    a''16 ^"1" 
  cis'''16 ^"3"   a''16 ^"1"     e''16 ^"0"   cis''16    a'16    e'16  \bar "|" 
    fis'16    a'16    d''16    fis''16    e''16    cis''16    a'16    cis''16  
\bar "|"   b'16    d''16    gis''16    fis''16    e''16    d''16    cis''16    
b'16  \bar "|"     a'16    cis''16    e''16    cis''16    d''16    fis''16    
a''16    fis''16  \bar "|"   e''16    a''16    cis'''16    a''16    e''16    
cis''16    a'16    e'16  \bar "|"     fis'16    a'16    d''16    fis''16    
e''16    d''16    b'16    gis'16  \bar "|"   a'8    cis''8    a'8  }   
\key e \major   \repeat volta 2 {   b'16 ^\downbow   a'16  \bar "|"   gis'16    
b'16    e''16 ^"4"   b'16    cis''16    e''16    dis''16    cis''16  \bar "|"   
b'16    e''16    gis''16    e''16    b'16    gis'16    e'16    gis'16  \bar "|" 
    fis'16    a'16    b'16    dis''16    fis''16    a''16    gis''16    fis''16 
 \bar "|"   dis''16    fis''16    e''16    cis''16    b'8    b'16 (   a'16  -) 
\bar "|"     gis'16    b'16    e''16 ^"4"   b'16    cis''16    e''16 ^"4"   
dis''16    cis''16  \bar "|"   b'16    e''16    gis''16    e''16    b'16    
gis'16    e'16    gis'16  \bar "|"     a'16    cis''16    b'16    cis''16    
cis''16    e''16 ^"4"   dis''16    fis''16  \bar "|"   e''8    gis''8    e''8  
}   
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
