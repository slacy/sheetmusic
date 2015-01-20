\version "2.7.40"
\header {
	book = "Sarah Comer, Dusty Strings dance band class."
	crossRefNumber = "51"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\key d \major \time 4/4   \repeat volta 2 {   d'4 ^"D"   fis'4    a'4    a'4    
\bar "|"   b'4    a'4    fis'2    \bar "|"     a'4 ^"A"   g'4    e'2    
\bar "|"     b'4 ^"D"   a'4    fis'2    \bar "|"       d'4 ^"D"   fis'4    a'4  
  a'4    \bar "|"   b'4    a'4    fis'2    \bar "|"     a'4 ^"A"   a'4    g'4   
 e'4    \bar "|"     d'2 ^"D"   d'2    }     \repeat volta 2 {   d''4 ^"G"   
cis''4    b'4    a'4    \bar "|"     b'4 ^"D"   a'4    fis'2    \bar "|"     
a'4 ^"A"   g'4    e'2    \bar "|"     b'4 ^"D"   a'4    fis'2    \bar "|"       
d''4 ^"G"   cis''4    b'4    a'4  \bar "|"     b'4 ^"D"   a'4    fis'2    
\bar "|"     a'4 ^"A"   a'4    g'4    e'4    \bar "|"     d'2 ^"D"   d'2    }   
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
