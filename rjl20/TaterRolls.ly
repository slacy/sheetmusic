\version "2.7.40"
\header {
	crossRefNumber = "64"
	footnotes = ""
	subtitle = "Porterbelly Stringband, self-titled CD"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   \repeat volta 2 {   fis''8 ^"D"   a''8   ~    a''8    
fis''8    \bar "|"   e''8    d''8      b'8. ^"G"   a'16    \bar "|"     b'8 
^"D"   b''8    a''8    fis''8    \bar "|"     e''8 ^"A"   d''8      fis''8. 
^"D"   e''16    \bar "|"       fis''8 ^"D"   a''8   ~    a''8    fis''8    
\bar "|"   e''8    d''8      b'8. ^"G"   d''16    \bar "|"   b'8    a'8    
fis'16    e'16    d'16    fis'16    \bar "|"     e'8 ^"A"   d'8    d'4 ^"D"   } 
    \repeat volta 2 {     fis'8 ^"D"   fis'8    fis'16    e'16    d'8    
\bar "|"   e'8    fis'8    g'8. ^"G"   d'16    \bar "|"     fis'8 ^"D"   fis'8  
  fis'16    e'16    d'16    fis'16    \bar "|"     e'8 ^"A"   d'8      d'8. 
^"D"   e'16    }   
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
