\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Rising Sun -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   d''4 ^\downbow   d''8    a'8    |
   fis'8    
g'8    a'8    cis''8    |
   d''4    d''8    a'8    |
   cis''8    
d''8    e''8    fis''8    |
   d''4    d''8    a'8    |
   fis'8    
g'8    a'8    fis'8    |
   e'8    e''8-4   e''8    d''8    |
   
cis''8    d''8    e''8    fis''8    }     d''4    a''8    d''8    |
   
fis''8    d''8    a''8    d''8    |
   d''4    a''8    d''8    |
   
cis''8    d''8    e''8    fis''8    |
   d''4    a''8    d''8    |
 
  fis''8    d''8    a''8    d''8    |
   g''8 (fis''8)   e''8    
d''8    |
   cis''8    d''8    e''8    fis''8    |
     d''4    
a''8    d''8    |
   fis''8    d''8    a''8    d''8    |
   d''4    
a''8    d''8    |
   cis''8    d''8    e''8    fis''8    |
   b''8  
  g''8    a''8    fis''8    |
   g''8    e''8    fis''8    d''8    
|
   e''8    d''8    cis''8    b'8    |
   a'8    g''8    fis''8    
e''8    \bar "|."       e''8 ^"last time"_"D.C."   b'8    cis''8    a'8    
|
   d''4    r8 \bar "|."   
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
