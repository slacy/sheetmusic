\version "2.7.40"
\header {
	crossRefNumber = "50"
	footnotes = "\\\\Fiddle tuned AEAE"
	subtitle = "Erynn Marshall workshop, 2014.02.23"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   \repeat volta 2 {         }
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
