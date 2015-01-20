\version "2.7.40"
\header {
	crossRefNumber = "16"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 3/4 \key c \major   \repeat volta 2 {   d'4  \bar "|"   g'2 ^"G"   b'8    
g'8    \bar "|"     b'2 ^"G7"   a'4    \bar "|"     g'2 ^"C"   e'4    \bar "|"  
   d'2 ^"G"   d'4    \bar "|"   g'2    b'8    g'8    \bar "|"     b'2 ^"Em"   
a'4    \bar "|"     d''2. ^"D"  ~    \bar "|"   d''2    b'4    \bar "|"       
d''2 ^"G"   b'8    g'8    \bar "|"     b'2 ^"G7"   a'4    \bar "|"     g'2 ^"C" 
  e'4    \bar "|"     d'2 ^"G"   d'4    \bar "|"     g'2 ^"Em"   b'8    g'8    
\bar "|"     b'2 ^"D"   a'4    \bar "|"     g'2. ^"C"  ~    \bar "|"     g'2 
^"G" }   
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
