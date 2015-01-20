\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\113 634"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Jersey Lightning -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \minor   e'8 ^\upbow |
     a'16. ^\downbow(   b'32 -. 
-)   c''16. (   d''32 -. -)       e''16-4_"SEGUE"(   a''16-4 -)   r16   
e''16-2   |
     \grace {    g''16-4 }     f''16.-3   e''32-2 
  d''16.    f''32      e''16-2(   a''16-4 -)   r16   e''16-2^\upbow   
|
     \grace {    g''16-4 }     f''16.-3   e''32-2   d''16.    
f''32  \grace {    f''16  }     e''16.-2   d''32    c''16.-2   e''32-4 
  |
 \grace {    e''16  }   d''16.    c''32    b'16.    d''32    
\times 2/3 {   c''16    b'16    a'16  }   e'8    |
     a'16.    b'32    
c''16.    d''32      e''16-4(   a''16-4 -)   r16   e''16-2   |
  
 \grace {    g''16-4 }     f''16.-3   e''32    d''16.    f''32      e''16 
^"2"(   a''16-4 -)   r16   e''16-2   |
     \grace {    g''16-4 
}   f''16.    e''32    d''16.    f''32  \grace {    f''16  }   e''16.    d''32  
  c''16.-2   e''32-4   |
   \grace {    e''16-4 }   d''16.    
c''32    b'16.    c''32    a'8    }     \repeat volta 2 {   e''16. ^\upbow(   
f''32 -. -) |
     g''16. ^\downbow(   fis''32 -. -)   a''16. (   g''32 
-. -)   e''16 (   c''16  -)   r16   c'''16-3^\downbow   |
     c'''16. 
^"3"^\upbow(   b''32-2-. -)   d'''16.-4^\downbow(   c'''32-3 -)     
a''8.-1(^\upbow   g'16-3-.   \spanrequest \stop "slur"  |
     
g'16. (   a'32 -. -)   b'16. ^"SEGUE"   c''32    d''16.    e''32    f''16.    
g''32    |
   e''16.    c''32    d''16.    b'32    c''16.    d''32    
e''16.    f''32    |
     g''16.    fis''32    a''16.    g''32    e''16 ( 
  c''16  -)   r16 c'''16 ^\downbow   |
   c'''16. ^\upbow   b''32    
d'''16.    c'''32    a''8.    g'16    |
   g'16.    a'32    b'16.    
c''32    d''16.    e''32    f''16.    g''32    |
     e''16.    c''32    
d''16.    b'32    c''8      }   
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
