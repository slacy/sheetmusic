\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "GAME COCK -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   fis'8 ^\downbow   a'8    d''8    a'8    b'8    a'8   
 d''8    a'8    \bar "|"   b'8    d''8    a'8    fis'8    e'8    e'16    e'16   
 e'8    g'8    \bar "|"   fis'8    a'8    d''8    a'8    b'8    a'8    d''8    
a'8    \bar "|"   b'8    d''8    a'8    fis'8    \times 2/3 {   d'8    d'8    
d'8  }   d'4    \bar "|"     fis''8    e''8    d''8    cis''8    d''8    e''8   
 fis''8    d''8    \bar "|"   g''8    e''8    a''8    fis''8    \times 2/3 {   
e''8    e''8    e''8  }   e''8    g''8    \bar "|"   fis''8    e''8    d''8    
cis''8    d''8    e''8    fis''8    e''8    \bar "|"   d''8    b'8    g'8    
e'8    \times 2/3 {   d'8    d'8    d'8  }   d'4    \bar "|."     fis''8    
e''8    d''8    cis''8    d''8    e''8    fis''8    d''8    \bar "|"   g''8    
e''8    a''8    fis''8    \times 2/3 {   e''8    e''8    e''8  }   e''8    g''8 
   \bar "|"   fis''8    e''8    d''8    cis''8    d''8    e''8    fis''8    
e''8    \bar "|"   d''8    b'8    a'8    fis'8    \times 2/3 {   d'8    d'8    
d'8  }   d'4    \bar "|"     fis''8    e''8    d''8    cis''8    d''8    e''8   
 fis''8    d''8    \bar "|"   g''8    e''8    a''8    fis''8    \times 2/3 {   
e''8    e''8    e''8  }   e''8    g''8    \bar "|"   fis''8    a''8    e''8    
fis''8    d''8    e''8    fis''8    e''8    \bar "|"   d''8    b'8    a'8    
fis'8    \times 2/3 {   d'8    d'8    d'8  }   d'4    }   
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