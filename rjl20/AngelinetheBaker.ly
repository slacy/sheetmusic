\version "2.7.40"
\header {
	book = "Complete Tractor, p.5"
	crossRefNumber = "6"
	footnotes = "\\\\More than half the people I encounter play this tune in the reverse order of the two parts shown.\\\\The tune derives from Steven Foster's \"Angelina Baker.\" My reading of the original is that this order\\\\is closest to the original, for what that's worth. Also, I like the V chord at the end of each part\\\\as shown, but this is for you to decide yourself. -- G.S."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 4/4 \key d \major   fis''8    g''8    \repeat volta 2 {     a''4 ^"D"   
fis''4    e''4    d''8    e''8    \bar "|"   fis''4    e''4    d''4.    fis''8  
  \bar "|"   a''4    fis''4    e''4    d''4    \bar "|"     b'4. ^"G"   cis''8  
  b'4    fis''8    g''8    \bar "|"       a''4 ^"D"   fis''4    e''4    d''8    
e''8    \bar "|"   fis''4    e''4    d''4.    e''8    \bar "|"     fis''4 ^"D"  
 e''4      d''4 ^"G"   b'4    \bar "|"     a'4. ^"A"   b'8    a'4    a'4   ~    
}       a'4 ^"D"   b'4    d''4.    a'8    \bar "|"   b'4    d''2    b'4    
\bar "|"   a'4    b'4    d''4    g''4    \bar "|"     b'4. ^"G"   cis''8    b'4 
   a'4   ~    \bar "|"       a'4 ^"D"   b'4    d''4.    e''8    \bar "|"   
fis''4    e''4    d''4.    e''8    \bar "|"     fis''4 ^"D"   e''4      d''4 
^"G"   b'4    \bar "|"     a'4. ^"A"   b'8    a'4    }   
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
