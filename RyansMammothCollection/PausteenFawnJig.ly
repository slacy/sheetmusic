\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE PAUSTEEN FAWN -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major   a'8 ^\upbow       \bar "|"   d''8    e''8    cis''8   
 d''8    cis''8    d''8    \bar "|"   e''8    fis''8    g''8    fis''4    d''8  
  \bar "|"   e''8    cis''8    a'8    g'8    fis'8    g'8    \bar "|"   a'8    
b'8    cis''8    a'4    g'8        \bar "|"   a'8    d''8    cis''8    d''8    
cis''8    d''8    \bar "|"   e''8    fis''8    g''8    fis''8    e''8    d''8   
 \bar "|"   e''8    cis''8    a'8    g'8    fis'8    e'8    \bar "|"   d'8    
fis'8    a'8    d''4    }   \key d \mixolydian   \repeat volta 2 {   e'8 
^\upbow       \bar "|"   fis'8    a'8    b'8    c''8    a'8    a'8    \bar "|"  
 b'8    g'8    g'8    c''8    a'8    g'8    \bar "|"   fis'8    a'8    b'8    
c''8    b'8    c''8    \bar "|"   a'8    d''8    c''8    d''4    d'8        
\bar "|"   fis'8    a'8    b'8    c''8    b'8    c''8    \bar "|"   a'8    d''8 
   e''8    fis''8    e''8    d''8    \bar "|"   e''8    c''8    a'8    g'8    
fis'8    e'8    \bar "|"   fis'8    d'8    d'8    d'4    }   
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