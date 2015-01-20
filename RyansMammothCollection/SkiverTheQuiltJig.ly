\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SKIVER THE QUILT -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \major   fis''8 ^\upbow       \bar "|"   e''8    a'8    a'8    
gis'8    a'8    b'8    \bar "|"   b'8    e''8    e''8    b'8    cis''8    d''8  
  \bar "|"   e''8    cis''8    a'8    gis'8    a'8    b'8    \bar "|"   b'8    
a'8    a'8    a'4    fis''8        \bar "|"   e''8    cis''8    a'8    gis'8    
a'8    b'8    \bar "|"   b'8    e''8    e''8    b'8    cis''8    d''8    
\bar "|"   e''8    cis''8    a'8    gis'8    a'8    b'8    \bar "|"   cis''8    
a'8    a'8    a'4    }   \key d \major   \repeat volta 2 {   fis''8 ^\upbow     
  \bar "|"   e''4    fis''8  \grace {    a''8  }   g''8    fis''8    g''8    
\bar "|"   e''8    a''8    g''8    fis''8    e''8    d''8    \bar "|"   e''4    
fis''8  \grace {    a''8  }   g''8    fis''8    g''8    \bar "|"   e''8    a''8 
   gis''8    a''4    fis''8        \bar "|"   a''8    b''8    a''8    a''8    
g''!8    fis''8    \bar "|"   e''8    d''8    b'8    d''8    e''8    fis''8    
\bar "|"   g''8    fis''8    e''8    fis''8    d''8    b'8    \bar "|"   a'8    
b'8    cis''8    d''4    }   
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
