\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\160 951"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Fly-By-Night (Lancashire) -- Clog"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C   \time 2/2    \key bf \major bf8.^\downbow(f'16-.) d'8. (d''16-.) f'8.^\segue d''16 bf'8. f''16      |
  d''8. bf''16 a''8. g''16 fs''8. g''16 ef''8. c''16     |
  a'8. c''16 f'8. c''16 a'8. c''16 g''8. f''16     |
  ef''8. c''16 a'8. f'16 e'8. f'16 ef'!8. c'16     |
  bf8. f'16 d'8. d''16 f'8. d''16 bf'8. f''16      |
  d''8. bf''16 a''8. g''16 fs''8. g''16 ef''8. c''16     |
  a'8. c''16 f'8. c''16 a'8. c''16 g''8. f''16     |
  ef''8. f'16 g'8. a'16 bf'8    r8   r4      \bar ":|" ef''8. f'16 g'8. a'16 bf'8    r8   \bar "|." a'8^\upbow(bf'8)  |
  d''8.^\downbow(c''16-.) b'8. ( c''16-.) bf''!8. (c''16) b'!8.^\segue c''16     |
  d''8. c''16 b'8. c''16 a''8. c''16 b'8. c''16     |
  d''8. c''16 b'8. c''16 g''8. c''16 b'8. c''16      |
  \times 2/3 { bf''!8 a''8 g''8  
	 }   \times 2/3 { f''8     			 ef''8 d''8   			 } c''4 b'8. c''16      |
  d''8. c''16 b'8. c''16 bf''!8. c''16 b'!8. c''16     |
  d''8. c''16 b'8. c''16 a''8. c''16 b'8. c''16     |
  c''8. c''16 e''8. c''16 g''8. c''16 d''8. e''16     |
  f''8. e''16 ef''!8. c''16 a'8. f'16 ef'8. c'16         \bar "  |."   

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
