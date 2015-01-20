\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MRS. ADYE'S -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %slurgraces 1
 \key bes \major   d''8 ^\upbow   \bar "|"       bes'8. (^\downbow   bes'16 -. 
-)   bes'4 ^"~"    c''8. (   a'16 -. -)   f'8. (   a'16 -. -)   \bar "|"   
bes'16 ^\downbow   bes'8. ^\upbow   \grace {    d''16 ( }   c''8.    bes'16 -. 
-)     a'16 ^"4"(   f'8.  -)   f'4    \bar "|"       g'16 (^\downbow   g'8. 
^\upbow -)   bes'8. (   g'16 -. -)   f'8. (   d'16 -. -)   bes8. (   d'16 -. -) 
  \bar "|"   ees'16 ^\upbow   ees'8. ^\downbow   \grace {    g'16 ( }   f'8.    
ees'16 -. -)   d'16 (   bes8.  -)   bes8. (   d''16 ^\upbow -)   \bar "|"       
bes'8. (^\downbow   bes'16 -. -)   bes'4 ^"~"      c''8. ^"SEGUE"(   a'16  -)   
f'8.    a'16    \bar "|"   bes'16    bes'8.  \grace {    d''16  }   c''8.    
bes'16      a'16 ^"4"(   f'8.  -)   f'4    \bar "|"     g'16 ^\upbow   g'8.    
bes'8.    g'16    f'8.    d'16    bes8.    d'16    \bar "|"   ees'16 ^\downbow  
 ees'8.  \grace {    g'16  }   f'8.    ees'16    d'16 (   bes8.  -)   bes8    
\bar "|."     bes'8 ^\upbow   \bar "|"       d''8. (^\downbow   bes'16 -. -)   
f''8. (   bes'16 -. -)   bes''8. (   bes'16 -. -)   f''8. ^"SEGUE"   bes'16    
\bar "|"   a'16 (   bes'16    c''8  -)   \grace {    d''16 ( }   c''8. ^\trill  
 bes'16  -)     a'16 ^"4"(   f'8.  -)   f'4    \bar "|"     g'16 ^\downbow   
g'8. ^\upbow   bes'8.    g'16    f'8.    d'16    bes8.    d'16    \bar "|"     
ees'8 (^\upbow   d'16    ees'16  -)   f'8.    ees'16    d'16 (   bes8.  -)   
bes8.    bes'16 ^\upbow   \bar "|"     d''8. ^\downbow   bes'16    f''8.    
bes'16    bes''8.    bes'16    f''8.    bes'16    \bar "|"   a'16 (   bes'16    
c''8  -)   \grace {    d''16 ( }   c''8. ^\trill   bes'16  -)     a'16 ^"4"(   
f'8.  -)   f'8. (   aes'16  -)   \bar "|"     g'8.    ees'16    ees'16 (   
ees''8.  -)   f'8.    d'16    d'16 (   d''8.  -)   \bar "|"   ees'8.    c'16    
c'16 (   f'8.  -)   d'16 (   bes8.  -)   bes8    \bar "|."   
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