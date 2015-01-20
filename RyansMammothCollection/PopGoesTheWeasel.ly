\version "2.7.40"
\header {
	book = "Coles pg. 24.6"
	crossRefNumber = "22"
	footnotes = "\\\\POP GOES THE WEASEL -- First couple down the outside, back.  Down the\\\\centre, back. Three hands half round with second lady; first couple\\\\raise hands, second lady pops under to place.  First couple, three\\\\hands half round with second gent; first couple raise hands, second\\\\gent pops under to place."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"POP GOES THE WEASEL.\""
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major   g'4 ^\downbow   g'8    a'4    a'8  \bar "|"   b'8    
d''8    b'8    g'4    r8 \bar "|"   g'4    g'8    a'4    c''8  \bar "|"   b'4.  
  g'4    r8 \bar "|"   g'4    g'8    a'4    a'8  \bar "|"   b'8    d''8    b'8  
  g'4    r8 \bar "|"   e''4.-4   a'4    c''8  \bar "|"   b'4.    g'4    r8 } 
    \repeat volta 2 {   g''4. ^\downbow   e''4    g''8  \bar "|"   fis''8    
a''8    fis''8    d''4.  \bar "|"   g''4    g''8    e''4    g''8  \bar "|"   
fis''4.    d''4    b'8  \bar "|"   c''4    b'8    c''4    d''8  \bar "|"   e''4 
   fis''8    g''4    r8 \bar "|"   e''8-4   r4 a'4    c''8  \bar "|"   b'4.  
    g'4 ^"D.C."   r8 }   
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
