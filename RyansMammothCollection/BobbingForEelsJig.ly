\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "G.Knowlton"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BOBBING FOR EELS -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key a \major   \grace {    e'8 ^\downbow   fis'8    gis'8  }   a'4   
 a''8 ^\accent   e''8 -.   cis''8 (   a'8  -)   \bar "|" \grace {    cis''8  }  
 b'8    a'8    b'8    d''8    cis''8    b'8        \bar "|" \grace {    gis'8  
}   a'4    a''8    e''8 -.   cis''8 (   a'8  -)   \bar "|" \grace {    cis''8  
}   b'8    a'8    b'8    cis''8    a'8    e'8        \bar "|"   \grace {    
gis'8  }   a'4    a''8    e''8 -.   cis''8 (   a'8  -)   \bar "|" \grace {    
cis''8  }   b'8    a'8    b'8    cis''8    d''8    e''8        \bar "|"   
fis''8 (   a''8  -)   fis''8    e''8 (   cis''8  -)   a'8    \bar "|" \grace {  
  cis''8  }   b'8    a'8    b'8    a'4    r8   \bar ":|" \grace {    cis''8  }  
 b'8    a'8    b'8    a'4    \bar "|."     \bar "|:"     e''8 ^"2"^\upbow       
\bar "|"     a''8 ^"1"(   cis'''8 ^"3" -)   a''8 ^"1"     gis''8 ^"2"(   b''8 
^"4" -)   gis''8    \bar "|"   fis''8 (   a''8  -)   fis''8    e''8    fis''8 ( 
  gis''8  -)       \bar "|"   a''8    gis''8    a''8 ^"1"     b''8 ^"2"   
cis'''8 ^"3"   d'''8 ^"4"   \bar "|"   cis'''8 (   d'''8  -)   cis'''8    b''8 
(   gis''8  -)   e''8        \bar "|"   a''8 (   cis'''8  -)   a''8      gis''8 
^"2"(   b''8 ^"4" -)   gis''8    \bar "|"   fis''8    a''8    fis''8    e''8    
fis''8    gis''8        \bar "|"   a''8    gis''8    fis''8    e''8    d''8    
cis''8    \bar "|" \grace {    cis''8  }   b'8    a'8    b'8    a'4    r8   
\bar ":|" \grace {    cis''8  }   b'8    a'8    b'8    a'4    r8   \bar "|."   
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