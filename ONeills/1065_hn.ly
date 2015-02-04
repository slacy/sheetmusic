
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1065_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Field of Flowers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key f \major \time 6/8 g8 s8*5 | % 2
            f8 [ e8 d8 ] c8 [ a8 f8 ] | % 3
            bf8 [ a8 a8 ] a4 g'8 | % 4
            f8 [ e8 d8 ] c8 [ a8 f8 ] | % 5
            a8 [ g8 g8 ] g4 g'8 | % 6
            f8 [ e8 d8 ] c8 [ a8 g8 ] | % 7
            a8 [ d8 e8 ] f8 [ a8 g8 ] | % 8
            f8 [ e8 d8 ] c8 [ a8 g8 ] | % 9
            a8 [ f8 f8 ] f4 }
        s8 | \barNumberCheck #10
        c'8 s8*5 | % 11
        f16 ( [ g16 a8 ) g8 ] f8 [ c8 bf8 ] | % 12
        a8 [ c8 c8 ] c4 d8 | % 13
        f16 ( [ g16 a8 ) g8 ] f8 [ e8 d16 c16 ] | % 14
        d8 [ g8 fs8 ] g4 c,8 | % 15
        f16 ( [ g16 a8 ) f8 ] g8 [ c,8 bf8 ] | % 16
        a8 [ d8 e8 ] f8 [ a8 g8 ] | % 17
        f8 [ e8 d8 ] c8 [ a8 g8 ] | % 18
        a8 [ f8 f8 ] f4 }
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

