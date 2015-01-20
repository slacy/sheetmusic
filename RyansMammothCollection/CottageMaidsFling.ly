\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\The c4 in bar 7 is probably a mistake"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE COTTAGE MAIDS' -- FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major   \repeat volta 2 {   a4 ^\downbow     cis'8. (^\upbow  
 e'16 -. -)   \bar "|"   d'8. (   fis'16 -. -)   a'8. ^"SEGUE"   fis'16    
\bar "|"   g'8.    b'16    e'8.    b'16    \bar "|"   \times 2/3 {   cis''8 (   
b'8    a'8  -) }   b'8.    cis''16    \bar "|"     \bar "|"   d''4    g''8.    
e''16    \bar "|"   fis''8.    d''16    e''8.    d''16    \bar "|"   cis''8 
^\downbow   a''4 ^\upbow   cis''4 ^\downbow   } \alternative{{   a''8    cis''8 
   a''4    } {   d''4    r4   \bar "|."     \repeat volta 2 {   d''8 ^\downbow  
 a''32 (   g''32    fis''32    e''32  -)   d''8    cis''8    \bar "|"   cis''8  
  g''32 (   fis''32    e''32    d''32  -)   cis''8    b'8    \bar "|"   
\times 2/3 {   a'16 (   cis''16    e''16  }   a''8  -)   \times 2/3 {   a'16 (  
 cis''16    e''16  }   a''8  -)   \bar "|"   \times 2/3 {   a'16 (   cis''16    
e''16  -) }   a''16. (   cis''32 -. -)   d''4 ^\upbow   \bar "|"     \bar "|"   
d''8 ^\downbow   a''32 (   g''32    fis''32    e''32  -)   d''8    cis''8    
\bar "|"   cis''8    g''32 (   fis''32    e''32    d''32  -)   cis''8    b'8    
\bar "|"   \times 2/3 {   a'16 (   cis''16    e''16  }   a''8  -)   
\times 2/3 {   a'16 (   cis''16    e''16  }   a''8  -)   \bar "|"   
\times 2/3 {   a'16 (   cis''16    e''16  -) }   a''16. (   cis''32 -. -)   
d''4    } }    
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