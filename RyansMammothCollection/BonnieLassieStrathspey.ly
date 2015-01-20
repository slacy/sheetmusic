\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BONNIE LASSIE -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key a \minor     c''8. (^\upbow   b'16 -. -)       |
       
a'8.-4(^\downbow   a16 -. -)   a8. (   b16 -. -)   c'8. (   d'16 -. -)   
e'8. (   f'16 -. -)   |
     g'8. ^"SEGUE"   a'16    g'8.    e'16    g'4  
  c''8.    b'16        |
     a'8.-4   a16    a8.    b16    c'8.    
d'16    e'8.    d'16    |
   e'8.    a'16    c''8.    a'16    b'8.    
e'16    c''8.    b'16    |
     |
     a'8.-4   a16    a8.    
b16    c'8.    d'16    e'8.    f'16    |
   g'8.    a'16-4   g'8.    
e'16    g'4    c''8.    d''16        |
   \times 2/3 {   e''8    d''8    
c''8  }   \times 2/3 {   d''8    c''8    b'8  }   \times 2/3 {   c''8    b'8    
a'8  }   \times 2/3 {   b'8    a'8    g'8  }   |
   e'8.    a'16    c''8. 
   b'16    a'4    }     \repeat volta 2 {   \grace {    b'8 ( }   a'8. ^\upbow  
 gis'16 -. -)       |
     a'16 (^\downbow   a''8.  -)     a''8. (^\upbow 
  b''16 -. -)   a''8. (   b''16 -. -)   g''8. (   d''16 -. -)   |
   
e''16 (   a''8.  -)   a''8. (   b''16 -. -)   g''4    f''8. (   d''16 -. -)     
  |
   e''16 (   a''8.  -)   a''8. (   g''16 -. -)   \times 2/3 {   e''8  
  d''8    c''8  }   \times 2/3 {   b'8    c''8    d''8  }   |
     e''8. 
^"4"(   c''16 -. -)   d''8. (   b'16 -. -)   b'8. (   a'16 -. -)   a'8. (   
b'16 -. -)   |
     |
     a'16 ^"SEGUE"(   a''8.  -)   a''8.    
b''16 -.   a''8.    b''16 -.   g''8.    d''16 -.   |
   e''16    a''8.    
a''8.    b''16 -.   g''4    \times 2/3 {   g''8 (   a''8    b''8  -) }       
|
   a''8.    f''16    g''8.    b''16    e''8.    c''16    \times 2/3 {   
b'8 (   c''8    d''8  -) }   |
     e''8.-4   c''16    d''8.    b'16   
 a'4    }   
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
