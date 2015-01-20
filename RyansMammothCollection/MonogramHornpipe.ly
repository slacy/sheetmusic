\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Monogram -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major   b'16 ^\downbow   c''16  \bar "|" \grace {    e''16  } 
  d''16    cis''16    d''16    b'16    g'16    b'16    d''16    g''16  \bar "|" 
  g''16    fis''16    a''16    fis''16    d''16    e''16 ^"4"   d''16    c''16  
\bar "|"   c''16 (   b'16  -)   d''16    b'16    b'16 (   a'16  -)   c''16    
a'16  \bar "|"   a'16 (   g'16  -)   b'16    a'16    g'16 (   fis'16  -)   e'16 
   d'16  \bar "|"     \grace {    e''16  }   d''16    cis''16    d''16    b'16  
  g'16    b'16    d''16    g''16  \bar "|"   g''16    fis''16    a''16    
fis''16    d''16    fis''16    a''16 ^"1"   c'''16 ^"3" \bar "|"       c'''16 
^"3"(   b''16 ^"2" -)   b''16 (   a''16  -)     a''16 ^"1"(   g''16 ^"2" -)   
g''16 (   fis''16  -) \bar "|"   g''8    g''8    g''8  }     \repeat volta 2 {  
 fis''16 ^\downbow   g''16  \bar "|" \grace {    b''16  }   a''16    gis''16    
a''16    fis''16    d''16    fis''16    a''16 ^"1"   b''16 ^"2" \bar "|"   
c'''16 ^"3"   b''16 ^"2"   d'''16 ^"4"   b''16 ^"2"     g''8 ^"2"   d''8  
\bar "|"       e''16 ^"0"   g''16    d''16    g''16    e''16    g''16    d''16  
  g''16  \bar "|"   e''16    g''16    c'''16 ^"4"   b''16    a''16    g''16    
fis''16    e''16  \bar "|"     \grace {    e''16  }   d''16    cis''16    d''16 
   b'16    g'16    b'16    d''16    g''16  \bar "|"   g''16    fis''16    a''16 
   fis''16    d''16    fis''16    a''16 ^"1"   c'''16 ^"3" \bar "|"   c'''16 (  
 b''16  -)   b''16 (   a''16  -)   a''16 (   g''16  -)   g''16 (   fis''16  -) 
\bar "|"   g''8    g''8    g''8  }   
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