\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Spirvins' Fancy"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \minor   d''16 ^\upbow   c''16    \bar "|."   bes'16 ^"Segno"  
 g'16    f'16    d'16    d'8    c'16    c'16  |
   d'16    g'16    g'16   
 fis'16    g'16    a'16    bes'16    c''16  |
   d''16    bes'16    c''16 
   a'16    bes'16    g'16    f'16    a'16  |
   c'16    g'16    g'16    
fis'16    g'16    a'16    d''16    c''16  |
     bes'16    g'16    f'16   
 d'16    d'8    c'16    c'16  |
   d'16    g'16    g'16    fis'16    g'16 
   a'16    bes'16    c''16  |
   d''16    bes'16    c''16    a'16    
bes'16    g'16    f'16    a'16  |
   d'16    g'16    g'16    fis'16    
g'8    \bar "|."     bes'8 ^\fermata   d''16    f''16    bes''16    d''16    
f''16    d''16  |
   bes'8    d''16    f''16    g''16    d''16    f''16   
 d''16  |
   bes'8    d''16    f''16    bes''16    d''16    f''16    
d''16  |
   c''16    b'16    c''16    d''16    bes'!16    g'16    g'8  
|
     bes'8    d''16    f''16    bes''16    d''16    f''16    d''16  
|
   bes'8    d''16    f''16    f''16    d''16    f''16    d''16  
|
   bes''16    d''16    bes''16    d''16    f''16    d''16    f''16    
d''16  |
   c''16    b'16    c''16    d''16    bes'!16    g'16    g'16    
bes'16    \bar "|."   
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
