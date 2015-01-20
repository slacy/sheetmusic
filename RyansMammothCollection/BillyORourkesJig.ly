\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BILLY O'ROURKE'S -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key e \minor   g''16 ^\downbow   e''16        \bar "|"   d''8    b'8 
   b'8    b'8.    a'16    b'8    \bar "|"   d''8    b'8    b'8    b'8.    g''16 
(   fis''16    e''16  -)   \bar "|"   d''8    b'8    b'8    b'8.    c''16 (   
b'16    a'16  -)   \bar "|"   g'8    e'8    e'8    e'4    g''16 ^\downbow   
e''16    \bar "|"     \bar "|"   d''8    b'8    b'8    b'8.    a'16    b'8    
\bar "|"   d''8    b'8    b'8    g''4    fis''16 (   e''16  -)   \bar "|"   
d''8    b'8    b'8    b'8    a'8    b'8    \bar "|"   g'8    e'8    e'8    e'4  
  }     \repeat volta 2 {   fis''8 ^\upbow       \bar "|"   g''4.    a''4.    
\bar "|"   b''8    g''8    e''8    d''8    c''8    b'8    \bar "|"   g''4    
g''8    a''8    g''8    a''8    \bar "|"   b''8    g''8    e''8    e''8.    
fis''16 (   g''16    a''16  -)   \bar "|"     \bar "|"   b''8    a''8    g''8   
 a''8    g''8    fis''8    \bar "|"   g''8    fis''8    e''8    e''16 (   
fis''16    g''8  -)   e''8    \bar "|"   d''8    b'8    b'8    b'8    a'8    
b'8    \bar "|"   g'8    e'8    e'8    e'4    }   
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
