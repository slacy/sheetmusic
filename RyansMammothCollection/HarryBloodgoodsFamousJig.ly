\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\118 665"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Harry Bloodgood's Famous -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   f'4 ^\upbow \bar "|"     bes'8 ^\downbow   r8 
bes'4 ^\downbow  ~    bes'8. (   a'16 -. -)   c''8. (   bes'16 -. -)   \bar "|" 
    d''8 ^"SEGUE"   r8 bes'4   ~    bes'8.    a'16    c''8.    bes'16    
\bar "|"   a'8.    bes'16    c''8.    d''16    ees''8.    d''16    c''8.    
bes'16    \bar "|"     c''8.    bes'16    a'8.    g'16    f'8.    ees'16    
d'8.    ees'16    \bar "|"     f'8    r8 bes'4   ~    bes'8.    a'16    c''8.   
 bes'16    \bar "|"   d''8    r8 bes'4   ~    bes'8.    a'16    bes'8.    c''16 
   \bar "|"   d''2   ~    d''8.    ees''16    c''8.    d''16    \bar "|"   
bes'8.    c''16    a'8.    bes'16    g'4  }     \repeat volta 2 {   f'4 ^\upbow 
\bar "|"     \times 2/3 {   bes'8 ^\downbow(   c''8    bes'8  -) }   f'8. (   
bes'16 -. -)   d''8. (   f'16 -. -)   bes'8. _"SEGUE"   d''16    \bar "|"   
\times 2/3 {   c''8 (   d''8    c''8  -) }   g'8.    c''16    ees''8.    d''16  
  c''8.    bes'16    \bar "|"     \times 2/3 {   a'8 (   bes'8    a'8  -) }   
ees'8.    bes'16    \times 2/3 {   a'8 (   bes'8    a'8  -) }   ees'8.    a'16  
  \bar "|"   g'8.    f'16    e'8.    f'16    d'8.    f'16    g'8.    a'16    
\bar "|"     \times 2/3 {   bes'8 (   c''8    bes'8  -) }   f'8.    bes'16    
d''8.    f'16    bes'8.    d''16    \bar "|"   \times 2/3 {   c''8 (   d''8    
c''8  -) }   g'8.    c''16    ees''8.    d''16    c''8.    bes'16    \bar "|"   
  a'8.    g''16    f''4    f'8.    ees''16    d''8.    c''16    \bar "|"   
bes'4  <<   f'4    d''4   >> <<   d'4    bes'4   >> }   
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