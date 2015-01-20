\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\114 639"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Castles in the Air -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   b'16. ^\upbow(   a'32 -. -) \bar "|"     g'8    b'8   
 d'16. (   d'32 -. -)   e'16. (   fis'32 -. -)   \bar "|"   \grace {    a'16 
^"SEGUE" }   g'16.    fis'32    g'16.    a'32    b'8    a'16.    g'32    
\bar "|"     c''8    e''8 ^"4"   d''16.    b'32    g'16.    b'32    \bar "|" 
\grace {    b'16  }   a'16.    gis'32    a'16.    b'32    a'16.    c''32    
b'16.    a'32    \bar "|"     g'!8    b'8    d'16.    d'32    e'16.    fis'32   
 \bar "|" \grace {    a'16  }   g'16.    fis'32    g'16.    a'32    b'8    
a'16.    g'32    \bar "|"   c''8    e''8 ^"4"   d''16.    b'32    g'16.    
c''32    \bar "|"     b'16.    d'32    b'16.    a'32    g'8  }     
\repeat volta 2 {   d''8 ^\upbow \bar "|"       e''16. ^"4"(   e''32 -. -)   
e''16. (   c''32 -. -)     d''16. ^"SEGUE"   d''32    d''16.    b'32    
\bar "|" \grace {    d''16  }   c''16.    b'32    c''16.    e''32 ^"4"   d''8   
 b'16.    g'32    \bar "|"     \grace {    d''16  }   c''16.    b'32    c''16.  
  e''32 ^"4"   d''16.    b'32    g'16.    b'32    \bar "|"     a'16. ^"4"   
gis'32    a'16. ^"4"   b'32      a'16. ^"0"   c''32    b'16.    a'32    
\bar "|"     g'!8    b'8    d'16.    d'32    e'16.    fis'32    \bar "|"   
\grace {    a'16 ^"4" }   g'16.    fis'32    g'16.    a'32    b'8    a'16.    
g'32    \bar "|"   c''8    e''8 ^"4"   d''16.    b'32    g'16.    c''32    
\bar "|"     b'16.    d'32    b'16.    a'32    g'8    }   
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
