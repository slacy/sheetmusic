\version "2.7.40"
\header {
	book = "Coles pg 30.2"
	crossRefNumber = "10"
	footnotes = "\\\\DEVIL's DREAM. (Form in sets of six couples)\\\\-- First couple down the outside and back, (foot couples up the\\\\centre and back at: same time) First couple down the centre, back,\\\\cast off, (foot couples up the outside and back at: the same time)\\\\Ladies' chain (first four) -- Right and left."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "DEVIL'S DREAM -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   e''8 ^\upbow \bar "|"   a''16    gis''16    a''16    
e''16    a''16    gis''16    a''16    e''16  \bar "|"   a''16    gis''16    
a''16    e''16    fis''16    e''16    d''16    cis''16  \bar "|"   d''16    
fis''16    b'16    fis''16    d''16    fis''16    b'16    fis''16  \bar "|"   
d''16    fis''16    b'16    fis''16    a''16    gis''16    fis''16    e''16  
\bar "|"     a''16    gis''16    a''16    e''16    a''16    gis''16    a''16    
e''16  \bar "|"   a''16    gis''16    a''16    e''16    fis''16    e''16    
d''16    cis''16  \bar "|"   d''16    fis''16    e''16    d''16    cis''16    
a'16    b'16    a'16  \bar "|"   e'8    a'8    a'8  }       e''8 ^"0" \bar "|"  
 cis''16    e''16 ^"4"   a'16 ^"0"   e''16 ^"4"   cis''16    e''16    a'16    
e''16  \bar "|"   cis''16    e''16    a'16    e''16    fis''16    e''16 ^"0"   
d''16    cis''16  \bar "|"   d''16    fis''16    b'16    fis''16    d''16    
fis''16    b'16    fis''16  \bar "|"   d''16    fis''16    b'16    fis''16    
a''16    gis''16    fis''16    e''16  \bar "|"     cis''16    e''16    a'16    
e''16    cis''16    e''16    a'16    e''16  \bar "|"   cis''16    e''16    a'16 
   e''16    fis''16    e''16    d''16    cis''16  \bar "|"   d''16    fis''16   
 e''16    d''16    cis''16    a'16    b'16    a'16  \bar "|"   e'8    a'8    
a'8  }   
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