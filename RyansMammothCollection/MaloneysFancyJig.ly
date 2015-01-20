\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\90 473"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Maloney's Fancy -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   d'8 ^\upbow \bar "|"     fis'4    a'8    a'8    fis'8 
   a'8    \bar "|"   a'8    fis'8    a'8    d''4    b'8    \bar "|"   a'8    
g'8    fis'8    g'4    a'8    \bar "|"   b'8    g'8    e'8    e'4    d''8    
\bar "|"     fis'4    a'8    a'8    fis'8    a'8    \bar "|"   a'8    fis'8    
a'8    d''4    b'8    \bar "|"   a'8    g'8    fis'8    g'4    b'8    \bar "|"  
 a'8    fis'8    d'8    d'4    }     \repeat volta 2 {   cis''16 
^\fermata^\upbow(   d''16  -) \bar "|"     e''8    cis''8    a'8    a'8    b'8  
  a'8    \bar "|"   e''8    d''8    cis''8    d''4    b'8    \bar "|"   a'8    
g'8    fis'8    g'4    b'8    \bar "|"   b'8    g'8    e'8    e'4    fis'8    
\bar "|"     e''8    cis''8    a'8    a'8    b'8    a'8    \bar "|"   e''8    
d''8    cis''8    d''4    b'8    \bar "|"   a'8    g'8    fis'8    g'4    b'8   
 \bar "|"   a'8    fis'8    d'8    d'4  }     \repeat volta 2 {   fis''16 (   
g''16  -) \bar "|"     a''8    g''8    fis''8    g''4    e''8    \bar "|"   
fis''8    e''8    cis''8    d''4    b'8    \bar "|"   a'8    g'8    fis'8    
g'4    b'8    \bar "|"   b'8    g'8    e'8    e'8    fis''8 (   g''8  -)   
\bar "|"     a''8    g''8    fis''8    g''4    e''8    \bar "|"   fis''8    
d''8    cis''8    d''4    b'8    \bar "|"   a'8    g'8    fis'8    g'4    b'8   
 \bar "|"   a'8    fis'8    d'8    d'4      }   
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
