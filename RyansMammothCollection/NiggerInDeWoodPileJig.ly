\version "2.7.40"
\header {
	book = "Coles pg 82.2"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "NIGGER IN DE WOOD PILE -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \tempo  4=95
 \key d \major   \grace {    gis'16  }   a'8 ^\upbow \bar "|"   r16     a'16 
^"4"^\upbow   fis'16    d'16    e'8    d'8  \bar "|"   r16   d''16 ^\upbow   
fis''16    d''16      e''16-4   d''16    r16 \grace {    cis''16  }   d''16 
^\upbow \bar "|"   r16   a'16 ^\upbow   fis'16    d'16    e'8 ^\downbow   d'16 
^\downbow   fis'16  \bar "|"   g'16.    b'32    a'16.    fis'32    d'8  
\grace {    gis'16  }   a'8  \bar "|"     r16   a'16 ^\upbow   fis'16    d'16   
 e'8    d'8  \bar "|"   r16   d''16 ^\upbow   fis''16    d''16    e''16    
d''16    r16 \grace {    cis''16  }   d''16 ^\upbow \bar "|"   r16   a'16 
^\upbow   fis'16    d'16    e'8 ^\downbow   d'16 ^\downbow   fis'16  \bar "|"   
g'16.    b'32 -.   a'16.    fis'32 -.   d'8  }     \repeat volta 2 {   
\times 2/3 {   a'16 (   b'16    cis''16  -) } \bar "|"   d''8 ^\downbow   e''8  
  fis''8    g''8  \bar "|"   fis''16    b'16    b'8 ^"~"    fis''16    b'16    
b'8 ^"~"  \bar "|"   d''8    e''8    fis''8    gis''8  \bar "|"   a''16.    
e''32    fis''16.    d''32    cis''16.    e''32-4   a'8  \bar "|"     
\bar "|"   d''8 ^\downbow   e''8    fis''8    g''8  \bar "|"   fis''16    b'16  
  b'8 ^"~"    fis''16    b'16    b'8 ^"~"  \bar "|"   a''16. (   b''32 -. -)   
g''16. (   a''32 -. -)   fis''16. (   g''32 -. -)   e''16. (   cis''32 -. -)   
} \alternative{{   d''16. (   fis''32 -. -)   e''16. (   cis''32 -. -) } {   
d''16. (   b'32 -. -)   a'16. (   g'32 -. -)   fis'16    d'16  \bar "|."   }}
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
