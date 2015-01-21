\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\85 436"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Tell Her I Am -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key g \major e''8^\upbow   |
 d''8^"Segno" c''8    
a'8 g'4 b'8    |
 d'8 d'8 d'8 g'4 b'8    |
   
a'8 g'8 a'8 c''8 b'8 a'8    |
 b'8 g'8 e'8 c''4 
 e''8    |
 d''8 c''8 a'8 g'4 b'8    |
 d'8    
d'8 d'8 g'4 b'8    |
 a'8 g'8 a'8 c''8 b'8 a'8  
  |
 b'8 g'8 e'8 c''4  \bar ":|" b'8 g'8 e'8 e'4    
\bar "|." c''8^\fermata^\upbow |
 b'8 g'8 b'8 d''4    
d''8    |
 b'8 g'8 b'8 d''4 d''8    |
 b'8 g'8   
 b'8 d''8 cis''8 d''8    |
 e''8 c''!8 a'8 a'4    
c''8    |
 b'8 g'8 b'8 d''8 e''8 fis''8    |
   
g''8 fis''8 e''8 d''8 c''8 b'8    |
 a'8 g'8 a'8   
 c''8 b'8 a'8    |
 b'8 g'8 e'8 e'8  \bar ":|" b'8    
g'8 e'8 c''4 e''8      \bar "|."   
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
