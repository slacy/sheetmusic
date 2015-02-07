\version "2.16.2"
                                % automatically converted by musicxml2ly from xml/0960_dp.xml

%% additional definitions required by the score:
\language "english"
#(set-global-staff-size 30)
#(set-default-paper-size "letter")

\include "ONeills_183.ily"

\header {
  %% poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
  encoder = "abc2xml version 63"
  encodingdate = "2015-01-25"
  title = "The Dancingmaster (E Dorian)"
  tagline = ""
}

%% The score definition
\score {
  <<
    \new Staff <<
      \set Staff.midiInstrument = #"violin"
      \key e \dorian
      \tempo 4 = 100
      \transpose c' g {
        \PartPOneVoiceOne
      }
    >>
    \new TabStaff <<
      \key e \dorian
      \set Staff.stringTunings = #mandolin-tuning
      \transpose c' g {
        \PartPOneVoiceOne
      }
    >>

  >>
  \layout {
    \context {
      \Score autoBeaming = ##f
    }
  }
                                % To create MIDI output, uncomment the following line:
  \midi {}
}
