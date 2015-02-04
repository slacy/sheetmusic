
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1559_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kildare Fancy, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
  \partial 8
  \key d \major \time 2/4
  \tempo 4 = 80
  \repeat volta 2 {
    d16. [ b32 ] | % 2
    a16. [ fs32 d16. fs32 ] a16. [ fs32 d'16. b32 ] | % 3
    \times 2/3  { a16 [ b16 a16 ] }
    fs16. [ a32 ] fs'16. [ e32 d16. cs32 ] | % 4
    b16. [ a32 b16. fs'32 ] g16. [ e32 fs16. d32 ] | % 5
    e16. [ d32 cs16. b32 ] a8 [ d16. b32 ] | % 6
    a16. [ fs32 d16. fs32 ] a16. [ fs32 d'16. b32 ] | % 7
    \times 2/3  { a16 [ b16 a16 ] }
    fs16. [ a32 ] fs'16. [ e32 d16. cs32 ] | % 8
    b16. [ a32 b16. fs'32 ] g16. [ e32 fs16. d32 ] | % 9
    e16. [ cs32 ] \times 2/3 { a16 [ b16 cs16 ] }
    d8
  }
  \break
  \repeat volta 2 {
    d16. [ e32 ] | % 11
    fs16. [ d32 cs16. d32 ] b16. [ d32 a16. fs32 ] | % 12
    d16. [ d'32 cs16. d32 ] fs16. [ d32 cs16. d32 ] | % 13
    e16. [ a,32 ] \times 2/3 { a16 [ a16 a16 ] }
    fs'16. [ a,32 ] \times 2/3 { a16 [ a16 a16 ] }
    | % 14
    \times 2/3  { e'16 [ fs16 e16 ] }    \times 2/3  { d16 [ cs16 b16 ] }
    a8 [ d16. e32 ] | % 15
    fs16. [ d32 cs16. d32 ] b16. [ d32 a16. fs32 ] | % 16
    d16. [ d'32 cs16. d32 ] fs16. [ d32 cs16. d32 ] | % 17
    e16. [ a,32 fs'16. a,32 ] g'16. [ a,32 fs'16. a,32 ] | % 18
    e'16. [ cs32 ] \times 2/3 { a16 [ b16 cs16 ] }
    d8
  }
}


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff <<
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>

        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
      \midi {}
    }
