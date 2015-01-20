\version "2.7.40"
\header {
	book = "Coles 43.7"
	composer = "SCOTCH."
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "RANDY WIFE OF GREENLAW -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   cis''8 ^\upbow \bar "|"   d''4 ^\downbow     a'8 
^"4"(   g'8  -)   fis'4    d'8 (   cis''8  -) \bar "|"   d''4    fis''8 (   
d''8  -)     e''8 ^"4"   b'8    b'8    cis''8  \bar "|"   d''4      a'8 ^"4"(   
g'8  -)   fis'4    d'8 (   fis'8  -) \bar "|"   g'8    b'8    a'8    g'8    
fis'8    d'8    d'8    cis''8  \bar "|"     d''4      a'8 ^"4"(   g'8  -)   
fis'4    d'8 (   cis''8  -) \bar "|"   d''4    fis''8 (   d''8  -)     e''8 
^"4"   b'8    b'8    cis''8  \bar "|"   d''4      a'8 ^"4"(   g'8  -)   fis'4   
 d'8 (   fis'8  -) \bar "|"   g'8    b'8    a'8    g'8    fis'8    d'8    d'8  
}     cis''8 ^\upbow \bar "|"   d''4 ^\downbow   d''8 (   fis''8  -)   a''8    
b''8    a''8    fis''8  \bar "|"   g''8    e''8    fis''8    d''8      e''8 
^"4"   b'8    b'8    cis''8  \bar "|"   d''4    d''8 (   fis''8  -)   a''8    
b''8    a''8    fis''8  \bar "|"   g''8    e''8    a''8    fis''8    
\times 2/3 {   d''8    d''8    d''8  }   d''8    r8 \bar "|"     d''4    d''8 ( 
  fis''8  -)   a''8    b''8    a''8    fis''8  \bar "|"   g''8    e''8    
fis''8    d''8      e''8 ^"4"   b'8    b'8    cis''8  \bar "|"   d''8    fis''8 
   cis''8 (   e''8 ^"4" -)   b'8    d''8    a'8 (   fis'8  -) \bar "|"   g'8    
b'8    a'8 (   fis'8  -)   \times 2/3 {   d'8    d'8    d'8  }   d'8  \bar "|." 
  
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
