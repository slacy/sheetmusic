\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MORGAN RATTLER -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   \grace {    cis''8 ^\upbow }   d''8    <<   \bar "|." 
    \bar "|."   a'8. ^"Segno"   g'16    fis'8    e'8    fis'8    g'8    
|
   fis'8    e'8    fis'8    d'4  \grace {    cis''8  }   d''8    
|
   a'8    g'8    fis'8    e'8    fis'8    g'8    |
   b'4    a'8  
  b'8    cis''8    d''8        |
   a'8    g'8    fis'8    e'8    fis'8   
 g'8    |
   fis'8    e'8    fis'8    d'4  \grace {    cis''8  }   d''8   
 |
   d''8    cis''8    b'8    e''8    cis''8    a'8    |
   b'4    
a'8    b'8    cis''8    d''8    }     \repeat volta 2 {   d'4 ^\downbow   d''8  
\grace {    e''8  }   d''8    cis''8    d''8    |
   e'4    e''8  
\grace {    fis''8  }   e''8    d''8    e''8    |
   d'4    d''8  
\grace {    e''8  }   d''8    cis''8    d''8    |
   b'4    a'8    b'8    
cis''8    d''8        |
   d'4    d''8  \grace {    e''8  }   d''8    
cis''8    d''8    |
   e'4    d''8    e''8    fis''8    g''8    |
  
 a''8    g''8    fis''8    e''8    d''8    cis''8    |
   b'4    a'8    
b'8    cis''8    d''8    <<   \bar "|."   }   
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
