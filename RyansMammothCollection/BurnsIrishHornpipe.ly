\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BURNS' IRISH -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 {   a'16 (^\upbow   b'16    cis''16  -) }  
     \bar "|"   d''16    a'16    fis'16    a'16    b'16    g'16    e'16    g'16 
   \bar "|"   fis'16    a'16    d''16    e''16 ^"4"   d''8.    a'16    \bar "|" 
  cis''16    d''16    e''16    fis''16    g''16    fis''16    e''16    d''16    
\bar "|"   cis''16    e''16 ^"4"   d''16    b'16    a'8.    g'16    \bar "|"    
 \bar "|"   fis'16    a'16    d''16    fis''16    d''16    a'16    g'16    
fis'16    \bar "|"   e''16    d''16    e''16    fis''16    g''16    e''16    
cis''16    a'16    \bar "|"   d''16    fis''16    a''16    fis''16    b''16    
g''16    e''16    cis''16    \bar "|"   d''8    d''8    d''8    }     
\repeat volta 2 {   a'8 ^\upbow       \bar "|"   d''16    fis''16    a''16    
fis''16    b''16    a''16    g''16    fis''16    \bar "|"   e''16    d''16    
e''16    fis''16    g''16    e''16    cis''16    a'16    \bar "|"   b'16    
cis''16    d''16    b'16    g''16    fis''16    e''16    d''16    \bar "|"   
cis''16    e''16    d''16    b'16    a'8    b'16 (   cis''16  -)   \bar "|"     
\bar "|"   d''16    fis''16    d''16    fis''16    d''16    a'16    g'16    
fis'16    \bar "|"   e''16    d''16    e''16    fis''16    g''16    e''16    
cis''16    a'16    \bar "|"   d''16    fis''16    a''16    fis''16    b''16    
g''16    e''16    cis''16    \bar "|"   d''8    d''8    d''8    }   
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