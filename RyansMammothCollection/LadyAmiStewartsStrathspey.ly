\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LADY AMI STEWART'S -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key bes \major     \times 2/3 {   f''16 (^\downbow   g''16    a''16 
 }       \bar "|"   bes''8. ( -)   f''16 -. -)   f''8. (   g''16 -. -)   g''8. 
(   f''16 -. -)   d''8. (   f''16 -. -)   \bar "|"     g''8. ^"SEGUE"   bes'16  
  f''8.    bes'16    a'16 (   c''8.  -)   c''8    \times 2/3 {   f''16 (   
g''16    a''16  }       \bar "|"   bes''8.  -)   f''16    f''8.    g''16    
g''8.    f''16    d''8.    bes'16    \bar "|"   a'16 (   bes'16    c''8  -)   
bes'8.    g'16    f'16 (   bes'8.  -)   bes'8    \times 2/3 {   f''16 (   g''16 
   a''16  }   \bar "|"     \bar "|"   bes''8.  -)   f''16    f''8.    g''16    
g''8.    f''16    d''8.    f''16    \bar "|"   g''8.    bes'16    f''8.    
bes'16    a'16 (   c''8.  -)   c''8    \times 2/3 {   f''16 (   g''16    a''16  
}       \bar "|"   bes''8.  -)   f''16    f''8.    g''16    g''8.    f''16    
d''8.    bes'16    \bar "|"   a'16 (   bes'16    c''8  -)   bes'8.    g'16    
f'16 (   bes'8.  -)   bes'8    \bar "|."     d''8 ^\upbow       \bar "|"     
bes'8. (^\downbow   d''16 -. -)   g'8. (   bes'16 -. -)   f'8. (   bes'16 -. -) 
  d'8. (   c''16 -. -)   \bar "|"   bes'8. (   d''16 -. -)   \grace {    d''16 
( }   c''8.    bes'16 -. -)   a'16 (   c''8.  -)   c''8. (   d''16 -. -)       
\bar "|"     bes'8. ^"SEGUE"   d''16    g'8.    bes'16    f'8.    bes'16    
d'8.    bes'16    \bar "|"   a'8.    c''16    bes'8.    g'16    f'16 (   bes'8. 
 -)   bes'8.    d''16    \bar "|"     \bar "|"   bes'8.    d''16    g'8.    
bes'16    f'8.    bes'16    d'8.    c''16    \bar "|"   bes'16 (   c''16    
d''16    ees''16  -)   f''8.    bes'16    a'16 (   c''8.  -)   c''8.    d''16   
     \bar "|"   bes'8.    d'16    ees'8.    f'16    g'8.    a'16    bes'8.    
g''16    \bar "|"   f''8.    bes'16    a'8.    g'16    f'16 (   bes'8.  -)   
bes'8    \bar "|."   
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