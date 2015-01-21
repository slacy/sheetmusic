\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CROPPIES, LIE DOWN -- JIG"
}
voicedefault =  {


\time 6/8 
\key g \major g''8^\downbow e''8^\upbow       |
 d''8 
^\downbow b'8 g'8 g'8 fis'8 g'8    |
 a'8 b'8 a'8   
 a'8 b'8 d''8    |
 g''4_"fz"(e''8 -.) d''8 b'8    
d''8    |
 g''8 g'8 g'8 g'8 g''8 e''8        |
   
d''8 b'8 g'8 g'8 fis'8 g'8    |
 a'8 b'8 a'8    
a'8 b'8 d''8    |
 g''4_"fz"(e''8 -.) d''8 b'8    
d''8    |
 g''8 g'8 g'8 g'8    \bar ":|" g''8 g'8 g'8  
 g'4.    \bar "||"  >> \bar "|."     \bar "|:" d''8^\fermata^\downbow   
e''8 fis''8 g''8 fis''8 g''8    |
 e''8 fis''8 g''8   
 a''8 g''8 fis''8    |
 g''8 a''8 b''8 e''8 fis''8    
g''8    |
 d''8 b'8 g'8 b'4 (a'8)       |
 g'4 
^\downbow^\accent   r8 e''4^\upbow^\accent   r8   |
 d''8^\downbow  
 b'8 d''8 g'8 b'8 d''8    |
 g''4^\accent   r8 e''4 
^\accent   r8   |
 d''8 b'8 g''8 g'4.    \bar ":|" d''8    
b'8 g''8 g'8    \bar "|."   
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
