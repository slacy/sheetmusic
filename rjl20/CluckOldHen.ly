\version "2.7.40"
\header {
	book = "Fiddler's Fakebook, p.70"
	crossRefNumber = "12"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 \key a \dorian     e''4 ^"A"   a''8 (   e''8    g''4 ^"G" -)   a''8   
 g''8 (   \bar "|"     e''4 ^"A" -)   a''8 (   e''8  -)     d''4 ^"G"   fis''4  
  \bar "|"     e''4 ^"A"   a''8    e''8      g''8 ^"G"(   fis''8  -)   g''8    
fis''8 (   \bar "|"     e''8 ^"E" -)   d''8 (   c''4  -)     a'2 ^"A"   }     
\repeat volta 2 {     a'4 ^"A"   a'4    <<   c''4 ^"C"   e''4   >>   }
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
