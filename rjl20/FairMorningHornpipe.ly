\version "2.7.40"
\header {
	crossRefNumber = "46"
	footnotes = "\\\\Learned from the Canote Brothers at the Wedgwood Alehouse, 2014.02.18\\\\Definitely listen to the recording for the less-simplified version of this.\\\\Very similar to \"Nancy\", \"Morpeth Rant\", and a few others."
	subtitle = "Wilson Douglas - http://slippery-hill.com/M-K/GDAE/D/FairMorningHornpipe.mp3"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   a'8    \repeat volta 2 {     d''8 ^"D"   a'8    fis'8 
   a'8    \bar "|"   d''8    e''16    fis''16      g''16 ^"G"   fis''16    e''8 
   \bar "|"     fis''8 ^"D"   d''8    d''8    g''16    fis''16    
} \alternative{{     \repeat volta 2 {     a''8 ^"D"   a''16    b''16    a''16  
  g''16    fis''8    \bar "|"     g''8 ^"G"   g''16    a''16    g''16    
fis''16    e''8    \bar "|"     fis''8 ^"D"   d''8    d''8    g''16    fis''16  
  \bar "|"     e''16 ^"A"   d''16    cis''16    b'16    a'8    a'8    \bar "|"  
     d''8 ^"D"   a'8    fis'8    a'8    \bar "|"     d''8 ^"G"   e''16    
fis''16    g''16    fis''16    e''8    \bar "|"     fis''8 ^"D"   d''8      
d''8 ^"(G)"   g''16    fis''16    \bar "|"     e''16 ^"A"   cis''16    a'16    
cis''16      d''4 ^"D"   } }    
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
