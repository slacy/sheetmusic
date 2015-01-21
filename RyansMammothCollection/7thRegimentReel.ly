\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "CONN. HIGGINS."
	crossRefNumber = "1"
	footnotes = "\\\\Similar to Flowing Tide Hornpipe\\\\363"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "7th Regiment -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major a'8^\downbow a'16 (cis''16) e''16-4   
a'16 cis''16 e''16-0   |
 a''16 cis''16 e''16 a''16 
-1 cis'''8-3^\trill b''16-2(a''16-1)   |
     
fis''16-1 a''16 e''16 a''16 cis''16 e''16 a''16 fis''16  
  |
 e''16 cis''16 b'16 a'16 fis'16 a'16-4 e'16   
 cis'16    |
 a8^\downbow a'16 (cis''16) e''16-4   
a'16 cis''16 e''16-0   |
 a''16 cis''16 e''16 a''16   
 cis'''8^\trill b''16 (a''16)   |
 fis''16 a''16 e''16   
 a''16 cis''16 e''16 fis''16 e''16    |
 cis''16 e''16 
-4 b'16 e''16-4 a'8    r8   }     \repeat volta 2 { a'8^\downbow 
 a'16 (cis''16) b'16 a'16 fis'16 a'16    |
 a''16    
gis''16 a''16 fis''16 e''16 cis''16 b'16 a'16    |
   
d''16 fis''16 cis''16 e''16-4 b'16 d''16 a'16 cis''16    
|
 d''16 b'16 cis''16 a'16 b'16 a'16 fis'16 a'16 
-4   |
 e'16 a'16 cis''16 e''16 a''16 cis''16    
e''16 a''16-1   |
 d'''16-4 b''16-2 cis'''16-3   
a''16-1 b''16-2 a''16-1 fis''16-1 a''16-3   |
   
 e''16 a''16 cis''16 fis''16 e''16 d'''16-4 b''16-2   
gis''16-2   |
 a''8 a''8 a''8    r8   }   
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
