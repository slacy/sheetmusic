\version "2.7.40"
\header {
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MYSTERIES OF KNOCK -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   e''8 ^\downbow   a'8    a'8    e''8    d''8    cis''8 
   \bar "|"   e''8    a'8    a'8    e''8    a''8    fis''8    \bar "|"   e''8   
 a'8    a'8    e''8    d''8    cis''8    \bar "|"   fis''8    b'8    b'8    b'8 
   a''8    fis''8        \bar "|"   e''8    a'8    a'8    e''8    d''8    
cis''8    \bar "|"   e''8    a'8    a'8    e''8    a''8    fis''8    \bar "|"   
e''8    a'8    a'8    e''8    d''8    cis''8    \bar "|"   fis''8    d''8    
cis''8    d''4    \bar "||"  >> }     fis''8 ^\fermata^\upbow       \bar "|"   
e''8    cis''8    cis''8    a''8    cis''8    cis''8    \bar "|"   e''8    
cis''8    cis''8    e''8    a''8    fis''8    \bar "|"   e''8    cis''8    
cis''8    a''8    cis''8    cis''8    \bar "|"   fis''8    b'8    b'8    b'8    
a''8    fis''8        \bar "|"   e''8    cis''8    cis''8    a''8    cis''8    
cis''8    \bar "|"   e''8    cis''8    cis''8    e''8    fis''8    g''8    
\bar "|"   a''8    g''8    fis''8    e''8    d''8    cis''8    \bar "|"   
fis''8    b'8    cis''8    d''4    fis''8      \bar "|."   
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