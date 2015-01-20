\version "2.7.40"
\header {
	composer = "Garry Harrison"
	crossRefNumber = "39"
	footnotes = ""
	subtitle = "Chirps Smith, Fiddle Tunes 2013"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key a \major   \repeat volta 2 {   a''8    fis''8    d''8    fis''8  
  a''8    e''8    cis''8    d''8    \bar "|"   e''8    fis''8    e''8    d''8   
 cis''8    d''8    e''8    cis''8    \bar "|"   b'8    cis''8    b'8    a'8    
gis'8    a'8    b'8    d''8    } \alternative{{     \repeat volta 2 {   a'4    
a'8    fis'8    e'8    cis'8    e'8    fis'8    \bar "|"   a'4    a'4    cis''2 
   \bar "|"   b'8    cis''8    b'8    a'8    gis'8    a'8    b'8    gis'8    
} \alternative{{   }}
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
