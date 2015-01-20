\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\178\\\\The book has the triplets written as demisemiquavers."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Blue Bird -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key f \major   c'8 ^\downbow( \bar "|"     f'8.  -)   c'16 (   e'8.  
-)   c'16    \bar "|"   \times 2/3 {   f'16 -.   f'16 -.   f'16 -. }   f'16 (   
d'16  -)   e'8.    c'16    \bar "|"   f'8.    g'16    a'16 -.   d''16 -.   
d''16 (   c''16  -)   \bar "|"   a'8 -.   f'16 (   a'16  -)   g'16    f'16    
d'16    c'16 (   \bar "|"     f'8.  -)   c'16 (   e'8.  -)   c'16    \bar "|"   
\times 2/3 {   f'16 -.   f'16 -.   f'16 -. }   f'16 (   d'16  -)   e'8.    c'16 
   \bar "|"   f'8.    g'16    a'16 -.   d''16 -.   d''16 (   c''16  -)   
\bar "|"   a'16 (   f'16  -)   g'16 -.   e'16 -.   f'8    } \repeat volta 2 {   
  c''8 ^\upbow \bar "|"     f''8 -.   c''8 -.   f''8 -.   a'8 -.   \bar "|" 
\grace {    g''16  }   f''16    e''16    f''16    a''16    g''16 -.   e''16 -.  
 c''8 -.   \bar "|"   g''8 ^\accent   c''8 ^\accent   g''8 ^\accent   c''8 
^\accent   \bar "|" \grace {    a''16  }   g''16    fis''16    g''16    a''16   
 g''16 -.   e''16 -.   c''8 -.   \bar "|"     bes''16 -.   bes''16 -.   bes''16 
-.   g''16 -.   a''16 -.   a''16 -.   a''16 -.   f''16 -.   \bar "|" \grace {   
 a''16  }   g''16    f''16    e''16    g''16    f''16    c''16    a'16    c''16 
   \bar "|"   d''16    f''16    e''16    g''16  \grace {    a''16  }   f''16    
e''16    f''16    d''16    \bar "|"   c''16    bes''16    g''16    e''16    
f''8    }   
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