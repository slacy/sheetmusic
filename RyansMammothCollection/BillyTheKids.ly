\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\113 636"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Billy, The Kid's"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major     a4 ^"1"^\downbow     gis!4 ^"1"   \bar "|"   r16. 
a32 ^\upbow   cis'16. ^\downbow(   e'32 -. -)     a'4 ^"4"^\upbow   \bar "|"   
b'16. (   a'32 -. -)   gis'16. (   b'32 -. -)   a'16. (   cis''32 -. -)   
e''16. (   a''32 -. -) \bar "|"     \times 2/3 {   gis''16    fis''16    e''16  
}   \times 2/3 {   d''16    cis''16    b'16  }   \times 2/3 {   a'16    gis'16  
  fis'16  }   \times 2/3 {   e'16    d'16    b16  }   \bar "|"     a4 ^\upbow   
gis!4    \bar "|"   r16. a32 ^\upbow   cis'16. (   e'32 -. -)   a'4    \bar "|" 
  b'16. (   a'32 -. -)   gis'16. (   b'32 -. -)   a'16. (   cis''32 -. -)   
e''16. (   a''32 -. -)   \bar "|"     \times 2/3 {   gis''16    fis''16    
e''16  }   \times 2/3 {   d''16    cis''16    b'16  }   a'8    r8   }     
\repeat volta 2 {   a''16 ^\downbow   a'16 ^\upbow   r16 a''16 ^\upbow   a''16  
  a'16    r16 a''16 ^\upbow   \bar "|"   a''16. ^\downbow   g''32 ^\upbow   
e''16. ^\upbow(   fis''32 -. -)   g''4    \bar "|"   \times 2/3 {   g'16 
^\downbow   b'16    d''16  }   gis''16. (   a''32 -. -)   gis''4    \bar "|"    
 \times 2/3 {   b'16 ^\upbow   d''16    g''16  }   a''16. (   b''32 -. -)   
a''4    \bar "|"     a''16 ^\downbow   a'16    r16 a''16 ^\upbow   a''16    
a'16    r16 a''16 ^\upbow   \bar "|"   a''16. ^\downbow   g''32 ^\upbow   
e''16. (   fis''32 -. -)   g''4    \bar "|"   a''16. ^\downbow   fis''32    
g''16.    e''32    fis''16.    d''32    e''16. ^"4"   d''32    \bar "|"     
b'16.    e''32 ^"4"   d''16.    b'32    a'4    }   
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
