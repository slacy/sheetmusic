\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OWNY'S BEST -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key e \major     e''16 (^\upbow   fis''16  -)       \bar "|"   
gis''8    e''8    cis''8    b'8    a'8    fis'8    \bar "|"   e'8    e''8    
e''8    e''8    fis''8    gis''8    \bar "|"   fis''8    cis''8    cis''8    
cis''8    a''8    gis''8    \bar "|"   fis''8    cis''8    cis''8    cis''8    
gis''8    fis''8        \bar "|"   gis''8    e''8    cis''8    b'8    a'8    
fis'8    \bar "|"   e'8    e''8    e''8    e''8    fis''8    gis''8    \bar "|" 
  fis''8    e''8    fis''8    e''8    fis''8    gis''8    \bar "|"   fis''8    
e''8    e''8    e''4    }     \repeat volta 2 {   gis''16 (   a''16  -)       
\bar "|"   b''8    gis''8    e''8    b'8    gis'8    e'8    \bar "|"   b''8    
gis''8    e''8    b''8    a''8    gis''8    \bar "|"   a''8    fis''8    fis''8 
   fis''8    gis''8    e''8    \bar "|"   dis''8    b'8    b'8    b'8    cis''8 
   dis''8        \bar "|"   e''8    gis''8    e''8    b'8    gis'8    e'8    
\bar "|"   cis''8    fis''8    a''8    a''8    b''8    a''8    \bar "|"   
gis''8    fis''8    e''8    e''8    cis''8    b'8    \bar "|"   b'8    cis''8   
 dis''8    e''4    }   
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
