\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\384"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Hough's Favorite -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major       fis'16 ^"1"_"mf"^\downbow   g'16  \bar "|"     
a'16    g'16    a'16    b'16    a'16    fis'16    e'16    d'16    \bar "|"   
g'16    fis'16    g'16    a'16    b'16    cis''16    d''16    e''16    \bar "|" 
  fis''16    fis''16    fis''16    d''16    g''16    g''16    g''16    e''16    
\bar "|"   fis''16    d''16    cis''16    e''16 ^"4"   d''16    fis'16    g'16  
  b'16    \bar "|"     a'16    g'16    a'16    b'16    a'16    fis'16    e'16   
 d'16    \bar "|"   g'16    fis'16    g'16    a'16    b'16    cis''16    d''16  
  e''16    \bar "|"   fis''16    fis''16    fis''16    d''16    g''16    g''16  
  g''16    e''16    \bar "|"   fis''16    d''16    cis''16    e''16 ^"4"   d''8 
   }     \repeat volta 2 {   a''4 _"ff"^\downbow   d''8. ^\upbow(   fis''16 -. 
-)   \bar "|"     e''16 ^"SEGUE"   d''16    e''16    fis''16    e''16    d''16  
  b'8    \bar "|"     a''4 ^"1"   d''8. (   fis''16 -. -)   \bar "|"     e''16  
  d''16    e''16    fis''16    e''16    fis''16    g''8 -.   \bar "|"       
a''4 ^"1"   d''8. (   fis''16 -. -)   \bar "|"   e''16    d''16    e''16    
fis''16    e''16    d''16    b'8 -.   \bar "|"   fis''16 ^\downbow   fis''16    
fis''16    d''16    g''16    g''16    g''16    e''16    \bar "|"   fis''16    
d''16    cis''16    e''16 ^"4"   d''8    }   
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