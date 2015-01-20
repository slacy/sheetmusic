\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE GIRL I LEFT BEHIND ME"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major     e''8 _"f"^\upbow       \bar "|"   d''8    b'8    
c''16    b'16    a'16    g'16    \bar "|"   a'8    g'8    e'8.    d'16    
\bar "|"   g'8    g'8    g'16    a'16    b'16    c''16    \bar "|"   d''4 (   
b'8  -)   e''8-4       \bar "|"   d''8    b'8    c''16    b'16    a'16    
g'16    \bar "|"   a'8    g'8    e'8.    g'16    \bar "|"   fis'8    a'8-4   
d'8    e'16    fis'16    \bar "|"   g'8    r8   g'8    }     \repeat volta 2 {  
   g'8 _"mf"^\upbow       \bar "|"   b'8 -.   d''8 -.   e''8 -.   fis''8    
\bar "|"   g''16    fis''16    e''16    d''16    c''16    b'16    a'16    g'16  
  \bar "|"   b'8 -.   d''8 -.   e''8 -.   fis''8    \bar "|"   g''4    fis''8 ( 
  g''8  -)       \bar "|"   e''8    d''8    c''16    b'16    a'16    g'16    
\bar "|"   a'8    g'8    e'8.    g'16    \bar "|"   fis'8    a'8-4   d'8    
e'16    fis'16    \bar "|"   g'8    r8   g'8    }   
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
