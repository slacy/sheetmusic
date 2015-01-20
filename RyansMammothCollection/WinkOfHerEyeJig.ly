\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "J. HAND."
	crossRefNumber = "1"
	footnotes = "\\\\85 437"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Wink of Her Eye -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   a''8 ^\upbow \bar "|"     g''8    e''8    d''8    
cis''8    a'8    g'8 (   \bar "|"   fis'8  -)   d'8    e'8    fis'8    d'8    
e'8    \bar "|"   fis'8.    e'16    d'8    d''8.    e''16    fis''8    \bar "|" 
\grace {    a''8  }   g''8.    fis''16    g''8    e''8.    a''16    g''8    
\bar "|"     fis''8    e''8    d''8    cis''8    a'8    g'8    \bar "|"   
cis''8    a'8    g'8    fis'8    d'8    e'8    \bar "|"   d'8    fis'8    a'8   
 d''8    a''8    g''8    \bar "|"   fis''8    d''8    d''8    d''4  }     
\repeat volta 2 {   fis''16 ^\upbow(   g''16  -) \bar "|"     a''4. ^\accent   
d''8    fis''8    a''8   ~    \bar "|"   a''8    g''8    b''8    a''8    fis''8 
   d''8    \bar "|"   g''8.    g''16    g''8   ~    g''8.    e''16    fis''8    
\bar "|"   g''8    e''8    d''8    cis''8.    a'16    g'8    \bar "|"     
fis'8.    e'16    d'8    d''8    cis''8    d''8    \bar "|"   e''8    d''8    
cis''8    d''4    e''8    \bar "|"   fis''8    e''8    d''8    cis''8    a'8    
g'8    \bar "|"   d'8.    fis'16    a'8    d''4  }   
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
