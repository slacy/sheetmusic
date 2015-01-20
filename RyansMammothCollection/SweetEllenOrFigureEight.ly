\version "2.7.40"
\header {
	book = "Coles pg 26.6"
	crossRefNumber = "6"
	footnotes = "\\\\FIGURE EIGHT -- First couple cross over, [inside] below second couple,\\\\return [outside] to head.  Again cross over [inside] dwon centre, back\\\\to places.  First coule down centre, back, cast off.  Right and left."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SWEET ELLEN, (or Figure Eight.)"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
  d''8    <<     \time 2/4 \key d \major   d'8    fis'16 (   a'16  -)   fis''16 
   e''16    d''16    b'16  \bar "|"   a'16    fis'16    fis'16    d'16    e'8   
 fis'16 (   e'16  -) \bar "|"   d'8    d''16 (   e''16  -)   fis''16    e''16   
 d''16    b'16  \bar "|"   a'16    fis'16    e'16    fis'16    d'8    d'8  }    
 \repeat volta 2 {   fis''16 ^\downbow   e''16    d''16    b'16    a'16    b'16 
   d''16    e''16  \bar "|"   fis''16    a''16    fis''16    d''16    e''8    
e''16 (   g''16  -) \bar "|"   fis''16    e''16    d''16    b'16    a'16    
b'16    d''16    e''16  \bar "|"   fis''16    a''16    e''16    g''16    fis''8 
   d''8  }     \repeat volta 2 {   d'16 ^\downbow   a'16    fis'16    a'16    
d'16    a'16    fis'16    a'16    \bar "|"   d'16    a'16    fis'16    a'16    
b'8  \times 2/3 {   e'16    fis'16    e'16  } \bar "|"   d'16    a'16    fis'16 
   a'16    d'16    a'16    fis'16    a'16  \bar "|"   b'16    a'16    b'16    
cis''16    d''8    d''8  }     \repeat volta 2 {   fis''8 ^\downbow-.   d''16   
 fis''16    e''8 -.   cis''16    a'16  \bar "|"   d''8 -.   b'16    d''16    
cis''8 -.   a'16    a'16  \bar "|"   b'16    a'16    fis'16    a'16    b'16    
cis''16    d''16    b'16  \bar "|"   a'16    g'16    fis'16    e'16    d'8    
r8 }   
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
