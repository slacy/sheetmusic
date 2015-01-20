\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LADY GARDNER'S -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   d'8 ^\upbow <<   \bar "|."     \bar "|."   g'4 
^"Segno"   b'8    g'8    d''8    g'8    b'8    g'8    \bar "|"   fis'8    g'8   
 d'8    a'8    fis'8    a'8    d'8    a'8    \bar "|"   g'4    b'8    g'8    
d''8    g'8    b'8    g'8    \bar "|"   e''8    g''8    fis''8    a''8    g''8  
  e''8    d''8    b'8        \bar "|"   g'4    b'8    g'8    d''8    g'8    b'8 
   g'8    \bar "|"   fis'8    g'8    d'8    a'8    fis'8    a'8    d'8    a'8   
 \bar "|"   g'4    b'8    g'8    d''8    g'8    b'8    g'8    \bar "|"   e''8   
 g''8    fis''8    a''8    g''4    g''4    <<   \bar "|."   }     
\repeat volta 2 {   g''8 ^"fermat:a"   d''8    b'8    d''8    e''8    d''8    
b'8    d''8    \bar "|"   g''8    d''8    b'8    d''8    g''8    a''8    b''8   
 a''8    \bar "|"   g''8    d''8    b'8    d''8    e''8    d''8    b'8    d''8  
  \bar "|"   e''8    fis''8    fis''8    g''8    a''4    a''4        \bar "|"   
g''8    a''8    b''8    g''8    fis''8    g''8    a''8    fis''8    \bar "|"   
e''8    dis''8    e''8    g''8    e''8    dis''8    b'8    dis''8    \bar "|"   
c''8    b'8    c''8    d''8    e''8    d''8    b'8    d''8    \bar "|"   e''8   
 g''8    fis''8    a''8    g''8    e''8    d''8    b'8    <<   \bar "|."   }   
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