\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\256\\\\RUSTIC REEL. Each gent. has two partners. Form as for\\\\Spanish Dance. Each gent. chases out with right hand\\\\lady opposite, and back; chases out with left hand\\\\lady opposite, and back. All forward and back -- pass\\\\through to next couples."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Rustic -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   a'8 ^\upbow \bar "|"     fis''4    e''8    d''8    
cis''8    b'8    \bar "|"   a'4    fis'8    d'4    e'8    \bar "|"   fis'8    
g'8    fis'8    fis'8    e'8    d'8    \bar "|"   fis'4.    e'4    a'8 ^\upbow  
 \bar "|"     fis''4    e''8    d''8    cis''8    b'8    \bar "|"   a'4    
fis'8    d'4    e'8    \bar "|"   fis'8    g'8    fis'8    e'8    d'8    e'8    
\bar "|"   d'4.    r4   }     \repeat volta 2 {   a'8 ^\upbow \bar "|"     g''4 
   e''8    fis''4    d''8    \bar "|"   cis''4    d''8    e''8    cis''8    a'8 
   \bar "|"   g''4    e''8    fis''4    d''8    \bar "|"   cis''8    e''8    
cis''8    a'4    a'8    \bar "|"     g''4    e''8    fis''4    d''8    \bar "|" 
  cis''8    d''8    e''8    fis''8    g''8    a''8    \bar "|"   e''8    cis''8 
   e''8    d''8    cis''8    b'8    \bar "|"   a'8    b'8    cis''8    d''4    
}   
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