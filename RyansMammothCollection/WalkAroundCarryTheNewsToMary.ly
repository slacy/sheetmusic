\version "2.7.40"
\header {
	book = "Coles pg. 26.2"
	crossRefNumber = "2"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WALK AROUND. -- CARRY THE NEWS TO MARY."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major     <<   a''8 _"ff"^\accent^\downbow   cis''8   >>   r8 
  <<   cis''8 ^\accent   a''8   >>   r8   \bar "|"   <<   a''8 ^\accent   
cis''8   >>   r8   <<   cis''8 ^\accent   a''8   >>   r8   \repeat volta 2 {    
   cis''8. _"mf"^\downbow   cis''16    cis''8    a'8    \bar "|"   b'8    
cis''8    a'8    r8   \bar "|"   a'4    a'8.    fis'16    \bar "|"   a'8    a'4 
   r8 \bar "|"     cis''8.    cis''16    cis''8    a'8    \bar "|"   b'8    
cis''8    a'8    r8   \bar "|"   a'4    a'8.    fis'16    \bar "|"   a'8    a'4 
   r8   }     \repeat volta 2 {   b'4 ^\downbow   b'8    a'8    \bar "|"   
fis'2    \bar "|"   fis''8    fis''16    fis''16    fis''8    cis''8    
\bar "|"   e''8    fis''4. ^\accent   \bar "|"   b'8    b'4    a'8    \bar "|"  
 fis'2    \bar "|"   a'4    a'8    fis'8    \bar "|"   a'8    a'4    r8   }     
    e''8 ^"DANCE"_"f"^\upbow \bar "|"     e''16    a''16    gis''16    a''16    
fis''16    a''16    gis''16    a''16    \bar "|"   e''16    fis''16    e''16    
cis''16    a'16    cis''16    b'16    a'16    \bar "|"   e'16    fis'16    
gis'16    a'16    b'16    cis''16    d''16    b'16    \bar "|"   cis''16    
a'16    b'16    gis'16    a'16    b'16    cis''16    d''16    \bar "|"     
e''16    a''16    gis''16    a''16    fis''16    a''16    gis''16    a''16    
\bar "|"   e''16    fis''16    e''16    cis''16    a'16    cis''16    b'16    
a'16    \bar "|"   e'16    fis'16    gis'16    a'16    b'16    cis''16    d''16 
   b'16    \bar "|"   cis''16    a'16    b'16    gis'16    a'8    r8   
\bar "|."         e''16 _"ff"^"BREAK"^\upbow   a''16    gis''16    a''16    
fis''16    gis''16    a''16    b''16    \bar "|"     cis'''16-4   a''16    
b''16    gis''16    a''8    r8 \bar "|."   
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
