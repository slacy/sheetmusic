\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Devil Among the Tailors -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   e''8 ^\upbow \bar "|"     \grace {    gis''8  }   
a''4    e''8 -.   a''8 -. \grace {    gis''8  }   a''4    e''8 -.   a''8 -.   
\bar "|" \grace {    gis''8  }   a''4    e''8 -.   a''8 -.   fis''8 (   e''8  
-)   d''8 -.   cis''8 -.   \bar "|"   d''8    fis''8    b'8    fis''8    d''8   
 fis''8    b'8    fis''8    \bar "|"   d''8    fis''8    b'8    a''8        
gis''8    a''8    b''8    gis''8    \bar "|"       \grace {    gis''8  }   a''4 
   e''8 -.   a''8 -. \grace {    gis''8  }   a''4    e''8 -.   a''8 -.   
\bar "|" \grace {    gis''8  }   a''4    e''8 -.   a''8 -.   fis''8 (   e''8  
-)   d''8 -.   cis''8 -.   \bar "|"   fis''8 -.   d''8 (   cis''8 ^\trill -)   
b'8 -.   e''8 -.   cis''8 (   b'8 ^\trill -)   a'8 -.   \bar "|"   e'4        
gis'4 ^\trill   a'4    r8 \bar "|."     e''8 ^\upbow \bar "|"     cis''8    
e''8    a'8    e''8    cis''8    e''8    a'8    e''8    \bar "|"   cis''8    
e''8    a'8    a''8    fis''8    e''8    d''8    cis''8    \bar "|"   d''8    
fis''8    b'8    fis''8    d''8    fis''8    b'8    fis''8    \bar "|"   d''8   
 fis''8    b'8    a''8    gis''8    a''8    b''8    gis''8    \bar "|"       
cis''8    e''8    a'8    e''8    cis''8    e''8    a'8    e''8    \bar "|"   
cis''8    e''8    a'8    a''8    fis''8    e''8    d''8    cis''8    \bar "|"   
fis''8 -.   d''8 (   cis''8 ^\trill -)   b'8 -.   e''8 -.   cis''8 (   b'8 
^\trill -)   a'8 -.   \bar "|"   e'4    gis'4 ^\trill   a'4    r8   \bar "|."   
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
