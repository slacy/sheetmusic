\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "DICK MYERS."
	crossRefNumber = "1"
	footnotes = "\\\\112 630"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Black Sheep -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   r16 g''16 ^\upbow \bar "|"     fis''16 ^\downbow   
d''16    e''16 ^"4"   cis''16    d''8    a'16 (   cis''16  -)   \bar "|"   b'16 
   e'16    b'16    d''16    cis''16    a'16    r16 g''16 ^\upbow   \bar "|"   
fis''16    d''16    e''16 ^"4"   cis''16    d''8    a'16 (   g'16  -)   
\bar "|"   fis'16    d'16    e'16    g'16    fis'32    d'16.  }     
\repeat volta 2 {   r16 d'16 ^\upbow \bar "|"     d'8    fis'8    a'8.    
cis''16    \bar "|"   b'16    e'16    b'16    d''16    cis''16    a'16    r16 
g''16 ^\upbow   \bar "|"   fis''16    d''16    e''16 ^"4"   cis''16    d''8    
a'16 (   g'16  -)   \bar "|"   fis'16    d'16    e'16    g'16    fis'16    d'16 
   }   
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