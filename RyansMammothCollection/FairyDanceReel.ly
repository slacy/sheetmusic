\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE FAIRY DANCE -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   d''16 ^\downbow   e''16        \bar "|"   fis''8    
fis''16    d''16    fis''8    fis''16    d''16    \bar "|"   g''16    fis''16   
 e''16    d''16    cis''16    d''16    e''16    g''16    \bar "|"   fis''8    
fis''16    a''16    g''16    fis''16    e''16    d''16    \bar "|"   cis''16    
a'16    b'16    cis''16    d''8    d''16    e''16        \bar "|"   fis''8    
fis''16    d''16    fis''8    fis''16    d''16    \bar "|"   g''16    fis''16   
 e''16    d''16    cis''16    d''16    e''16    g''16    \bar "|"   fis''8    
fis''16    a''16    g''16    fis''16    e''16    d''16    \bar "|"   cis''16    
a'16    b'16    cis''16    d''8    }     \repeat volta 2 {   fis''16    g''16   
     \bar "|"   a''8    a''8    b''8.    fis''16    \bar "|"   g''8    g''8    
a''8.    g''16    \bar "|"   fis''8    fis''16 (   a''16  -)   g''16    fis''16 
   e''16    d''16    \bar "|"   cis''16    a'16    b'16    cis''16    d''16    
e''16    fis''16    g''16        \bar "|"   a''8    a''8    b''8.    fis''16    
\bar "|"   g''8    g''8    a''8.    g''16    \bar "|"   fis''8    fis''16 (   
a''16  -)   g''16    fis''16    e''16    d''16    \bar "|"   cis''16    a'16    
b'16    cis''16    d''8    }   
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