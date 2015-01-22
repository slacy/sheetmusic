\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE \"BOSS\" -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key bf \major   \grace { f''8^"fz"(^\downbow g''8 a''8  
			 }       bf''4^\accent bf'8-.) \grace { c''8   				 } bf'8 a'8 bf'8       |
    g'8 bf'8 bf'8 f'8 bf'8 bf'8    |
    
    bf''4^"fz"(^\downbow^\accent bf'8-.) \grace { c''8   						} bf'8 a'8 bf'8      |
    g'8 c''8 bf'8 a'8 g'8 f'8         |
    bf''4^"fz"(^\downbow^\accent bf'8-.) \grace { c''8   						} bf'8 a'8 bf'8      |
    g'8 bf'8 bf'8 f'8 bf'8 bf'8     |
    g'8 bf'8 bf'8 a'8 c''8 c''8    |
    
    d''8 bf'8 bf'8 bf'4    r8   
 }     
  \repeat volta 2 {
d''8^\downbow f''8 f''8 f''8 d''8 bf'8      |
		    d''8 f''8 f''8 f''8 d''8 bf'8     |
		    d''8 f''8 f''8 f''8 d''8 bf'8     |
		    ef''8 c''8 c''8 c''4    r8       |
		    d''8^\downbow f''8 f''8 f''8 d''8 bf'8     |
		    d''8 f''8 f''8 f''8 d''8 bf'8     |
		    bf''8 a''8 g''8 f''8 ef''8 d''8     |
		    c''8 d''8 bf'8 a'8 g'8 f'8      <<   \bar " |."   
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
