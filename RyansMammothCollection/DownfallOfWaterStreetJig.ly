\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\113 632"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Downfall of Wat:er Street -- Jig"

}
voicedefault =  {


  \time 2/4 
  \key a \major
  \times 2/3 { e''16^\upbow(fs''16 gs''16  
	       ) 
	 }   
  \repeat volta 2 {
    a''8_"Segno"^\downbow gs''16. (e''32-.) fs''16. (a''32-.) e''16.^\segue gs''32      |
    a''16. e''32 cs''16. a'32 b'16. cs''32 a'16. cs''32     |
         d''16. cs''32 d''16. e''32 fs''16. gs''32 a''16. fs''32      |
    e''32 cs''16.    r16 a'16^\upbow b'16.^\downbow( cs''32-.) a'8     |
    a''8 gs''16. e''32 fs''16. a''32 e''16. gs''32     |
    a''16. e''32 cs''16. a'32 b'16. cs''32 a'16. cs''32     |
    \grace { e''16   	 } d''16. cs''32 d''16. e''32 fs''16. gs''32 a''16. fs''32       |
    e''32 cs''16.    r16 cs''16^\upbow d''16.^\downbow( e''32-.) cs''8    \bar "|." e'32^\downbow cs''16.    r16 d''16^\upbow cs''16. (b'32-.) a'16. (b'32-.)    |
    cs''32^\downbow e''16.-4   r16 cs''16^\upbow b'16. (cs''32-.) a'8    |
    e'32 cs''16.    r16 d''16^\upbow cs''16. (b'32-.) a'16. (fs'32-.)    |
    e'32^\downbow cs'16.    r16 a16^\upbow b16. (cs'32-.) a8     |
    e'32_\segue cs''16.    r16 d''16 cs''16. b'32 a'16. b'32     |
    cs''32 e''16.-4      r16 cs''16 b'16. cs''32 a'8     |
    \grace { e''16-4 
 	 } d''16. cs''32 d''16. e''32 fs''16. gs''32 a''16. fs''32      |
    e''32 cs''16.    r16 cs''16 d''16. e''32 cs''8        \bar " |."   
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
  \midi {
 }

}
