\version "2.7.40"
\header {
	book = "Coles pg. 30.7"
	crossRefNumber = "15"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OLD JOE SIFE'S -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   fis'8 ^\upbow \bar "|"   e'8 -.   a'16 (   cis''16  
-)   b'16    a'16    a''16    fis''16  \bar "|"   e''16    cis''16    b'16    
d''16    cis''16    a'16    fis'16    a'16  \bar "|"   e'8 -.   a'16 (   
cis''16  -)   b'16    a'16    a''16    fis''16  \bar "|"   e''16    cis''16    
b'16    cis''16    a'8 -.   fis'8 -. \bar "|"     e'8 -.   a'16 (   cis''16  -) 
  b'16    a'16    a''16    fis''16  \bar "|"   e''16    cis''16    b'16    
d''16    cis''16    a'16    fis'16    a'16  \bar "|"   e'8 -.   a'16 (   
cis''16  -)   b'16    a'16    a''16    fis''16  \bar "|"   e''16    cis''16    
b'16    cis''16    a'8  }     \repeat volta 2 {   e''8  \bar "|"   a''16    
gis''16    a''16    fis''16    e''16    a''16    cis''16    e''16  \bar "|"   
d''16    b'16    cis''16    a'16    b'16    a'16    fis'16    a'16  \bar "|"   
a''16    gis''16    a''16    fis''16      e''16 ^"0"   a''16 ^"1"   cis'''16    
a''16  \bar "|" \grace {    cis'''16  }   b''16    a''16    b''16    cis'''16   
 a''8 -.   a''16 (   b''16  -) \bar "|"     cis'''16    a''16    fis''16    
a''16      e''16 ^"0"   a''16 ^"3"   cis''16    e''16  \bar "|"   d''16    b'16 
   cis''16    a'16    b'16    a'16    fis'16    a'16  \bar "|"   e'8    a'16 (  
 cis''16  -)   b'16    a'16    a''16    fis''16  \bar "|"   e''16    cis''16    
b'16    cis''16    a'8  }   
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
