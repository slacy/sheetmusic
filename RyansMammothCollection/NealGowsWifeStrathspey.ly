\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "NEAL GOW'S WIFE -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key g \minor   d''8 ^\upbow       \bar "|"     bes'16 (^\downbow   
g'8.  -)   g'8. (   a'16 -. -)   a'16 (   f'8.  -)   f'8. (   a'16 -. -)   
\bar "|"   bes'16 (   g'8.  -)   g'8. (   a'16 -. -)   bes'8. (   a'16 -. -)   
bes'16 (   g''8.  -)       \bar "|"     bes'16 ^"SEGUE"(   g'8.  -)   g'8.    
bes'16    a'16 (   f'8.  -)   f'8.    a'16    \bar "|"   bes'16    bes'8.    
c''8.    a'16    f'16 (   bes'8.  -)   bes'8. ^\downbow   d''16 ^\upbow   
\bar "|"     \bar "|"     bes'16 (^\downbow   g'8.  -)   g'8.    a'16 -.   a'16 
(   f'8.  -)   f'8.    a'16 -.   \bar "|"   bes'16 (   g'8.  -)   g'8.    a'16 
-.   bes'8.    a'16 -.   bes'16 (   g''8.  -)       \bar "|"   bes'16 (   g'8.  
-)   g'8.    bes'16    a'16 (   f'8.  -)   f'8.    a'16    \bar "|"   bes'16    
bes'8.    c''8.    a'16    f'16 (   bes'8.  -)   bes'8    \bar "|."     d''8 
^\upbow       \bar "|"   bes'16 ^\downbow   bes'8. ^\upbow   d''8. (   bes'16 
-. -)   f''8. (   bes'16  -)   d''8. (   bes'16  -)   \bar "|"   f'16 ^\upbow   
f'8. ^"SEGUE"   a'8.    f'16    c''8.    f'16    a'8.    c''16        \bar "|"  
 bes'16 ^\downbow   bes'8.    d''8.    bes'16    f''8.    bes'16    d''8.    
f''16    \bar "|"   g''16 ^\upbow   g''8.  \grace {    g''16    a''16  }   
bes''8. (   g''16 -. -)   d''16 (   g''8.  -)   g''8 (   a''16    bes''16  -)   
\bar "|"     \bar "|"     f''16 (^\downbow   d''8.  -)   d''8.    f''16    
ees''16 (   c''8.  -)   c''8.    ees''16    \bar "|"   d''16 (   bes'8.  -)   
bes'8.    d''16    c''8.    bes'16    a'16 (   fis'8.  -)       \bar "|"   g'16 
^\downbow   g'8. ^\upbow   bes'16    bes'8.    c''16    c''8.  \grace {    
bes'16    c''16  }   d''8.    bes'16 ^\upbow   \bar "|"   bes'8. (   g'16 -. -) 
  \grace {    bes'16 ( }   a'8    g'16    f'16  -)   d'16 (   g'8.  -)   g'8    
\bar "|."   
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