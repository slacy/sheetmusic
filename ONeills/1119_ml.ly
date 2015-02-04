
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1119_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 1/9/99"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Light and Airy!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \time 9/8 cs4 a8 a4 a8 cs8 r8 a8 | % 2
        b8 [ cs8 d8 ] e8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 3
        cs4 a8 a4 a8 cs8 r8 a8 | % 4
        b4 g8 g8 r8 a8 b8 [ cs8 d8 ] }
    | % 5
    e4. ds4 e8 cs8 r8 a8 | % 6
    b8 [ cs8 d8 ] e8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 7
    e4. ds4 e8 cs8 r8 a8 | % 8
    b8 r8 g8 g4 a8 b8 [ cs8 d8 ] | % 9
    e4. ds4 e8 cs8 r8 a8 | \barNumberCheck #10
    b8 [ cs8 d8 ] e8 [ cs8 a8 ] b8 [ cs8 d8 ] | % 11
    e4. fs4. g4. | % 12
    b,8 r8 g8 g4 a8 b8 [ cs8 d8 ] \bar "|."
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
    %  \midi {}
    }

