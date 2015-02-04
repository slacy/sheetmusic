
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1041_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Angry Peeler"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b16 ( [ c16 b8 ) a8 ] g8 [ e8 d8 ] | % 2
            d8 [ e8 d8 ] g8 [ e8 d8 ] | % 3
            b'8 [ a8 b8 ] d8 [ b8 g8 ] | % 4
            a8 [ b8 a8 ] a4. | % 5
            b16 ( [ c16 b8 ) a8 ] g8 [ e8 d8 ] | % 6
            d8 [ e8 d8 ] g8 [ e8 d8 ] | % 7
            b'8 [ a8 b8 ] d8 [ b8 g8 ] | % 8
            d8 [ e8 g8 ] g4 }
        s8 | % 9
        b16 ( [ c16 b8 ) a8 ] b8 [ c8 d8 ] | \barNumberCheck #10
        e8 [ g8 e8 ] d8 [ b8 g8 ] | % 11
        b8 [ a8 b8 ] d8 [ b8 g8 ] | % 12
        fs8 [ a8 a8 ] a4 s8 | % 13
        b16 ( [ c16 b8 ) a8 ] b8 [ c8 d8 ] | % 14
        e8 [ g8 e8 ] d8 [ b8 g8 ] | % 15
        b8 [ a8 b8 ] g8 [ e8 d8 ] | % 16
        e8 [ g8 g8 ] g4 }
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

