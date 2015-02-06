
\version "2.16.2"
                                % automatically converted by musicxml2ly from xml/0960_dp.xml

%% additional definitions required by the score:
\language "english"
#(set-global-staff-size 30)
#(set-default-paper-size "letter")

\header {
  %% poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
  encoder = "abc2xml version 63"
  encodingdate = "2015-01-25"
  title = "The Dancingmaster (A Dorian)"
  tagline = ""
}

\layout {
  \context { \Score             autoBeaming = ##f           }
}

\include "ONeills_183.ily"
                                % The score definition
\score {
  <<
    \new Staff <<
      \context Staff <<
        \tempo 4 = 100
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
      >>
    >>

  >>
  \layout {}
                                % To create MIDI output, uncomment the following line:
  \midi {}
}
