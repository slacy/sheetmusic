\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\156 926"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Lady Templeton's -- Clog"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key f \major c'8.^\upbow(bf16)   |
  a8. c'16 f'8. a'16 c''8. f''16 a''8. a16     |
  bf8. d'16 f'8. bf'16 d''8. f''16 bf''8. d''16     |
  c''8. f''16 a''8. c''16 b'8. d''16 g''8. f''16     |
  e''8. g''16 f''8. d''16 c''4 c'8. bf16     |
  a8. c'16 f'8. a'16 c''8. f''16 a''8. a16     |
  bf8. d'16 f'8. bf'16 d''8. f''16 bf''8. d''16     |
  \times 2/3 { 
    c''8 a''8 g''8  
  } \times 2/3 { f''8 e''8 d''8  
	 }   \times 2/3 { 
	 c''8 d''8 c''8 } \times 2/3 { bf'8 a'8 g'8 }     |
  f'4 a''4 f''4 e''8. f''16 \bar " |." g''8.^\downbow a''16 f''8. d''16 b'8. g'16 a'8. f'16     |
  e'8. g'16 c''8. e''16 g''2^\trill \grace { fs''8 g''8 }     |
  a''8. gs''16 a''8. g''!16 f''8. d''16 a'8. b'16     |
  c''8. d''16 b'8. d''16 c''8. d''16 c''8. bf'!16      |
  a'8. cs''16 e''8. g''16 cs''8. e''16 g''8. bf''16     |
  a''8. d''16 e''8. f''16 a''8. g''16 f''8. d''16     |
  c''8. b'16 a''8. g''16 f''8. d''16 a'8. b'16     |
  c''8. d''16 bf'!8. g'16 e'8. c'16 d'8. bf16 \bar " |." a8. c'16 f'8. a'16 c''8. f''16 a''8. a16     |
  bf8. d'16 f'8. bf'16 d''8. f''16 bf''8. d''16     |
  c''8. f''16 a''8. c''16 b'8. d''16 g''8. f''16     |
  e''8. g''16 f''8. d''16 c''4 c'8. bf16     |
  a8. c'16 f'8. a'16 c''8. f''16 a''8. a16     |
  bf8. d'16 f'8. bf'16 d''8. f''16 bf''8. d''16     |
  \times 2/3 { c''8 a''8 g''8  
	 }   
  \times 2/3 { f''8 e''8 d''8  
	 }   \times 2/3 { c''8 d''8 c''8  
	 }    \times 2/3 { bf'8 a'8 g'8 }     |
  f'4 a'4 f'4 \bar " |."     \times 2/3 { c'8^\upbow(d'8 e'8) }  |
  f'8. c''16 a'8. f'16 d'8. bf'16 g'8. e'16     |
  f'8. g'16 a'8. bf'16 c''8. d''16 e''8. f''16     |
  g''8. f''16 e''8. d''16 c''8. bf'16 d'8. e'16     |
  
  \times 2/3 { f'8 a''8 g''8  
	 } \times 2/3 { f''8 e''8 d''8  
	 }   
  \times 2/3 { c''8 d''8 c''8 } \times 2/3 { bf'8 a'8 g'8 }      |
  f'8. c''16 a'8. f'16 d'8. bf'16 g'8. e'16     |
  f'8. g'16 a'8. bf'16 c''8. d''16 e''8. f''16    |
  g''8. f''16 e''8. d''16 c''8. bf'16 a'8. g'16  |
  \times 2/3 { f'8 a'8 bf'8  
	 } \times 2/3 { c''8 d''8 e''8 } f''4 \bar "  |."   

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
