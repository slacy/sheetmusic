\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "STATEN ISLAND -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   a'8 ^\downbow   g'8        \bar "|"   fis'16    d'16  
  fis'16    g'16    a'8    b'16    cis''16    \bar "|"   d''16    e''16    
fis''16    d''16    a'8    b'16    cis''16    \bar "|"   d''8    g'16    b'16   
 a'8    fis'16    a'16    \bar "|"   g'8    e'8    e'8    a'16 (   g'16  -)   
\bar "|"     \bar "|"   fis'16    d'16    fis'16    g'16    a'8    b'16    
cis''16    \bar "|"   d''16    e''16    fis''16    d''16    a'8    b'16    
cis''16    \bar "|"   d''8    d''8    e''16    fis''16    g''16    e''16    
\bar "|"   fis''8    d''8    d''8    }     \repeat volta 2 {   fis''16 
^\downbow   g''16        \bar "|"   a''8 ^\downbow   fis''16    a''16    g''8   
 e''16    g''16    \bar "|"   fis''8    d''16    fis''16    e''8    a'8    
\bar "|"   d''16    cis''16    d''16    fis''16    e''16    d''16    e''16    
g''16    \bar "|"   fis''16    d''16    fis''16    a''16    e''8    fis''16    
g''16    \bar "|"     \bar "|"   a''8    fis''16    a''16    g''8    e''16    
g''16    \bar "|"   fis''8    d''16    fis''16    e''8    a'8    \bar "|"   
d''8    d''8    e''16    fis''16    g''16    e''16    \bar "|"   fis''8    d''8 
   d''8    }   
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