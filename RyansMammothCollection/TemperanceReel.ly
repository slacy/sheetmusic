\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "TEMPERANCE -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   \times 2/3 {   d'16 (^\upbow   e'16    fis'16  -) }   
      \repeat volta 2 {   g'8 ^"Segno" \grace {    a'16  }   g'16    fis'16    
g'16    a'16    b'16    c''16    \bar "|"   d''16    b'16    g''16    e''16    
d''16    b'16    a'16    c''16    \bar "|"   b'16    e'16  \grace {    fis'16  
}   e'16    d'16    e'16    fis'16    g'16    a'16    \bar "|"   b'16    g'16   
 a'16    fis'16    g'16    fis'16    e'16    d'16    \bar "|"     \bar "|"   
g'8  \grace {    a'16  }   g'16    fis'16    g'16    a'16    b'16    c''16    
\bar "|"   d''16    b'16    g''16    e''16    d''16    b'16    a'16    c''16    
\bar "|"   b'16    e'16  \grace {    fis'16  }   e'16    d'16    e'16    fis'16 
   g'16    a'16    \bar "|"   b'16    d''16    a'16    fis'16    g'8    }       
\bar "|"   b'16    e''16    e''16    d''16    e''8.    fis''16    \bar "|"   
g''16    e''16    a''16    fis''16    g''16    fis''16    e''16    d''16    
\bar "|"   b'16    d''16    d''16    e''16    d''8.    e''16    \bar "|"   
g''16    e''16    a''16    fis''16    g''16    fis''16    e''16    d''16    
\bar "|"     \bar "|"   b'16    e''16    e''16    d''16    e''8.    fis''16    
\bar "|"   g''16    e''16    a''16    fis''16    g''16    fis''16    e''16    
d''16    \bar "|"   b'16    e'16  \grace {    fis'16  }   e'16    d'16    e'16  
  fis'16    g'16    a'16    \bar "|"   b'16    d''16    a'16    fis'16    g'8   
 \bar ":|"   b'16    g'16    a'16    fis'16    g'16    fis'16    e'16    d'16   
 <<   \bar "|."  >>   
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