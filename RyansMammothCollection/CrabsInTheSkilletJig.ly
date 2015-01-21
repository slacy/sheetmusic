\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Crabs in the Skillet -- Jig"
}
voicedefault =  {


\time 6/8 \key c \dorian g'4.^\downbow d''4 (fis'8 -.) |
 g'4 
(a'8 -.) bes'4 (c''8 -.) |
 d''8 ees''8 d''8 c''8  
 bes'8 a'8  |
 d''8 c''8 bes'8 a'8 g'8 fis'8  
|
 g'4. d''4 (fis'8 -.) |
 g'4 (a'8 -.) bes'4 
(d''8 -.) |
 c''8 a'8 c''8 f''8 e''8 d''8  |
 
 c''8 a'8 f'8 f'8 e'8 f'8  \bar ":|" c''8 a'8 f'8    
f'4.    \bar "|." g''8^\downbow a''8 g''8 g''8 f''8 e''8  
|
 f''8 g''8 f''8 f''8 e''8 d''8  |
 c''8    
d''8 e''8 f''8 e''8 d''8  |
 c''8 a'8 g'8 g'4.    
|
 g''8 a''8 g''8 g''8 f''8 e''8  |
 f''8    
g''8 f''8 f''8 e''8 d''8  |
 c''8 d''8 e''8 f''8   
 e''8 f''8  |
 c''8 a'8 f'8 f'4    r8 \bar ":|" c''8    
a'8 f'8 f'8 e'8 f'8  \bar "|." g'4^\downbow^\accent   r8 a'4 
^\upbow^\accent   r8   |
 bes'4^\accent   r8 c''4^\accent   r8 
|
 d''8 ees''!8 d''8 c''8 bes'8 a'8  |
 d''8    
c''8 bes'8 a'8 g'8 fis'8  |
 g'4^\accent   r8 a'4 
^\accent   r8 |
 bes'4^\accent   r8 d''4^\accent   r8 |
   
c''8 a'8 c''8 f''8 e''8 d''8  |
 c''8 a'8 f'8    
f'8 e'8 f'8  \bar ":|" c''8 a'8 f'8 f'4    r8   \bar "|."   
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
