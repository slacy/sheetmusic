\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Tom Doyle"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BUTTER-MILK AND PRATEES -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major     a''8 (^\upbow   g''8  -)       \bar "|"   fis''8 
^\downbow   e''8    d''8    fis''8    g''8    a''8    \bar "|"   fis''8    e''8 
   d''8    a'8    fis'8    d'8    \bar "|"   fis'8    a'8    d''8    d''8    
e''8    fis''8    \bar "|" \grace {    g''8  }   fis''8    e''8    e''8    e''8 
   a''8    g''8    \bar "|"     \bar "|"   fis''8    e''8    d''8    fis''8    
g''8    a''8    \bar "|"   fis''8    e''8    d''8    a'8    fis'8    d'8    
\bar "|"   fis'8    a'8    d''8    e''8    fis''8    g''8    \bar "|"   fis''8 
(   d''8  -)   d''8    d''8    }     \repeat volta 2 {     a''8 (^\upbow   g''8 
 -)       \bar "|"   fis''8 ^\downbow   d''8    d''8    fis''8    d''8    d''8  
  \bar "|"   fis''8    d''8    d''8    fis''8    g''8    a''8    \bar "|"   
e''8    c''8    c''8    e''8    c''8    c''8    \bar "|"   e''8    c''8    c''8 
   e''8    fis''!8    g''8    \bar "|"     \bar "|"   fis''8    d''8    d''8    
fis''8    d''8    d''8    \bar "|"   fis''8    d''8    d''8    fis''8    g''8   
 a''8 ^"1"   \bar "|"     b''8 ^"2"   cis'''8 ^"3"   d'''8 ^"4"     a''8 ^"1"   
fis''8 ^"3"   d''8 ^"1"   \bar "|"     e''8 ^"2"(   d''8 ^"1" -)   d''8    d''8 
 }   
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