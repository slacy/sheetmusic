\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Ned Kendall's Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   fis'16 ^\upbow(   g'16  -) \bar "|"     a'4   ~    
a'16    d''16 -.   fis''16 -.   d''16 -.   \bar "|"   a'4   ~    a'16    d''16 
-.   fis''16 -.   d''16 -.   \bar "|"   d''16 -.   cis''16 -.   b'16 -.   a'16 
-.   a'8 -.   b'16 (   cis''16  -)   \bar "|"   d''16 -.   cis''16 -.   d''16 
-.   e''16 -.   fis''8 -.   e'16 (   fis'16  -) \bar "|"     g'4   ~    g'16    
b'16 -.   d''16 -.   g'16 -.   \bar "|"   fis'4   ~    fis'16    a'16 -.   
d''16 -.   a'16 -.   \bar "|"   e'16    dis'16    e'16    fis'16    g'16    
a'16    b'16    cis''16    \bar "|"   d''8    d''8    d''8    
} \repeat volta 2 {     cis''16 (   d''16  -) \bar "|"     e''16 -.   a'16 (   
gis'16    a'16  -)   e''16 -.   a'16 (   gis'16    a'16  -)   \bar "|"   g''16 
-.   a'16 -.   fis''16 -.   a'16 -.   e''16 -.   a'16 (   gis'16    a'16  -)   
\bar "|"   d''16 -.   fis''16 -.   a'16 -.   d''16 -.   g''16 -.   fis''16 -.   
e''16 -.   d''16 -.   \bar "|"   cis''16 -.   e''16 -.   d''16 -.   fis''16 -.  
     e''8 -.   cis''16 (   d''16  -) \bar "|"     e''16 -.   a'16 (   gis'16    
a'16  -)   e''16 -.   a'16 (   gis'16    a'16  -)   \bar "|"   g''16 -.   a'16 
-.   fis''16 -.   a'16 -.   e''16 -.   a'16 (   gis'16    a'16  -)   \bar "|"   
fis'16 -.   a'16 -.   d''16 -.   fis''16 -.   e'16 -.   a'16 -.   cis''16 -.   
e''16 -.   \bar "|"   d''8    fis''8    d''8        }   
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