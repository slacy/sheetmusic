\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MOLL ROE'S -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 9/8 \key g \minor   d'8 ^\upbow       \bar "|"   d'8    g'8    g'8    a'8 
   bes'8    g'8    f'8    g'8    a'8    \bar "|"   bes'8    g'8    bes'8    
c''8    a'8    bes'8    c''4    a'8    \bar "|"   d'8    g'8    g'8    a'8    
bes'8    g'8    f'8    g'8    a'8    \bar "|"   d''8    ees''8    d''8    c''8  
  a'8    f'8    g'4    }     \repeat volta 2 {   d''8        \bar "|"   d''8    
bes'8    d''8    c''8    a'8    g'8    f'8    g'8    a'8    \bar "|"   d''8    
bes'8    d''8    c''8    a'8    bes'8    c''4    ees''8    \bar "|"   d''8    
bes'8    d''8    c''8    a'8    g'8    f'8    g'8    a'8    \bar "|"   bes'8    
d''8    bes'8    c''8    a'8    f'8    g'4    }   
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