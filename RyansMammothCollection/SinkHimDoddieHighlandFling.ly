\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\Can be used as a strathspey"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SINK HIM, DODDIE -- HIGHLAND FLING"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key a \major   <<     |
	 a'16 (^\downbow e'8.-4) e''8.-4(^\upbow d''16) cs''16 (^\downbow a'8.) cs''4^\upbow^\accent    |
	 b'16 (g''8.) g''8. (d''16) b'16 ( gs'8.) b'16 (d''8.)        |
	 a'16 (e''8.-4) e''8.-4(d''16) cs''16 (a'8.) cs''4^\accent    |
	 a'16 (a''8.) gs''16 (b''8.) a''16 (a'8.) cs''16 ( e''8.-4)   |   |
	 a'16 (e''8.-4) e''8.-4( d''16) cs''16 (a'8.) cs''4^\accent    |
	 b'16 (g''8. ) g''8. (d''16) b'16 (gs'8.) b'16 (d''8.)        |
	 a'16 (e''8.-4) e''8.-4(d''16) cs''16 ( a'8.) cs''4^\accent    |
	 a'16 (a''8.) gs''16 (b''8.) a''16 (a'8.) cs''16 (e''8.-4) \bar "|."   <<   |
	 a''16 (e''8.) cs''16 (a''8.) e''16 (a''8.) cs''4^\accent     |
	 b'16 (g''8.) g''8. (d''16) b'16 ( gs'8.) b'16 (gs''!8.)        |
	 a''16 (e''8.) cs''16 (a''8.) e''16 (a''8.) cs''16 (a''8.)    |
	 a'16 (a''8.) cs''16 (a''8.) e''16-0(a'8.) cs''16 (e''8.-4)     |
														   |
	 a''16 (e''8.) fs''16 (d''8.) e''16-4(d''8.) cs''4^\accent    |
	 b'16 (g''8.) g''8. (d''16) b'16 (gs'8.) b'16 ( d''8.)         |
	 a'16 (e''8.-4) e''8.-4(d''16) cs''16 (a'8.) cs''4^\accent    |
	 a'16 (a''8.) gs''16 (b''8.) a''16 (a'8.) cs''16 (e''8.-4) \bar "  |."   

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
