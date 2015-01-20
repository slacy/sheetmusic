\version "2.7.40"
\header {
	book = "Appalachian Fiddle, p.16"
	crossRefNumber = "32"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   \repeat volta 2 {   b'8 ^"G"   b'8    a'8.    a'16    
\bar "|"   g'8    g'8    e'4    \bar "|"   g'8    g'8    a'16    g'16    e'8    
} \alternative{{     d'8 ^"D"   g'8      g'8. ^"G"   a'16    } {     d'8 ^"D"   
g'8    g'4 ^"G"   \bar "|"     \repeat volta 2 {   b'4 ^"G"   d''4    \bar "|"  
 b'4    g'4    \bar "|"   a'8    a'8    b'16    a'16    g'8    } \alternative{{ 
    d'8 ^"D"   g'8      g'8. ^"G"   a'16    } {     d'8 ^"D"   g'8    g'4 ^"G"  
 \bar "|."   }}
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
