\version "2.7.40"
\header {
	crossRefNumber = "48"
	footnotes = ""
	subtitle = "Sarah Comer's dance band class, 2014.02.20"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   \repeat volta 2 {     a'8. ^"A"   b'16    cis''8    
a'8    \bar "|"   b'8    a'8    cis''8    a'8    \bar "|"   a'8.    b'16    
cis''8    a'8    \bar "|"   b'8    a'8      fis'8 ^"D"     e'8 ^">)"^"<("   
\bar "|"     a'8. ^"A"   b'16    cis''8    a'8    \bar "|"   b'8    a'8    
cis''8    e''8    \bar "|"     a'8. ^"D"   b'16    a'8    fis'8    \bar "|"     
fis'8 ^"E"   e'8    e'4    }     \repeat volta 2 {     e''8. ^"A"   fis''16    
e''8    cis''8    \bar "|"   b'8    a'8    b'8    cis''8    \bar "|"   e''8.    
fis''16    e''8    cis''8    \bar "|"   b'8    a'8      fis'4 ^"D"   \bar "|"   
  e''8. ^"A"   fis''16    e''8    cis''8    \bar "|"   b'8    a'8    b'8    
cis''8    \bar "|"     a'8. ^"D"   b'16    a'8    fis'8    \bar "|"     fis'8 
^"E"   e'8    e'4    }   
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
