\version "2.7.40"
\header {
	composer = "from D. Dix Hollis (1861-1927)\\\\via Mozaik"
	crossRefNumber = "73"
	footnotes = "\\\\Finish on a 4-repeat of the A section.\\\\See http://drfiddle.com/show_tune.php?id=733 for a transcription of Hollis' playing rather than Mozaik's interpretation.\\\\NB: Chords here are a total mess. Ignore them."
	subtitle = "Mozaik, Changing Trains"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key g \major   d'8    fis'8    \repeat volta 2 {     g'8 ^"G"   a'8  
  b'8    g'8    d'8    fis'8    g'8    a'8    \bar "|"     b'8 ^"C"   a'8    
b'8    g'8    a'8    g'8    e'8    fis'8    \bar "|"     g'8 ^"G"   a'8    b'8  
  g'8    d'8    fis'8    g'8    a'8    } \alternative{{     b'8 ^"D7"   g'8    
a'8    fis'8      g'4 ^"G"   d'8    fis'8    } {     b'8 ^"D7"   g'8    a'8    
fis'8      g'4 ^"G"   d'4    } }      \bar "||"     d''2 ^"G"   g''4.    a''8   
 \bar "|"   b''8    a''8    g''8    b''8      a''8 ^"C"   g''8   ~    g''8    
a''8    \bar "|"     b''8 ^"G"   e''8    d''8    g''8    e''8    a''8    g''8   
 a''8    \bar "|"     b''8 ^"D7"   g''8    a''8    b''8      g''4 ^"G"   g''8   
 a''8    \bar "|"       g''8 ^"G"   e''8    d''8    g''8      e''8 ^"C"   a''8  
  g''8    a''8    \bar "|"     b''8 ^"G"   a''8    b''8    g''8      a''8 ^"C"  
 b''8    g''8    a''8    \bar "|"     b''8 ^"G"   e''8    d''8    g''8      
e''8 ^"C"   a''8    g''8    a''8    \bar "|"     b''8 ^"D"   g''8    a''8    
b''8      g''4 ^"G"   b''8 (   bes''8    \bar "|"       b''!8 ^"G" -)   a''8    
g''8    a''8    g''8    e''8      d''8 ^"D"   g''8    \bar "|"     e''8 ^"C"   
g''8   ~    g''8    a''8    g''8    fis''8    g''8    g''8    \bar "|"     e''8 
^"Am"   d''8    b'8    g'8      a'8 ^"Bm7"   g'8    e'8    fis'8    \bar "|"    
 g'8 ^"C "   a'8    b'8    g'8    d'8    fis'8    g'8    a'8    \bar "|"     
b'8 ^"D"   g'8    a'8    fis'8      g'4 ^"G"   d'8    fis'8    \bar "||"   
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
