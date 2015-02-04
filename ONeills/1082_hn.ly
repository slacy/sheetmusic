
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1082_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kiss Me Sweetheart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 c8 s8*5 | % 2
            b4 g8 g8 [ b8 g8 ] | % 3
            a4 b8 c4 e8 | % 4
            b4 g8 g8 [ b8 g8 ] | % 5
            e'8 [ c8 a8 ] e'8 [ c8 a8 ] | % 6
            b4 g8 g8 [ b8 g8 ] | % 7
            a4 b8 c4 e8 | % 8
            d8 [ b8 d8 ] g8 [ fs8 e8 ] | % 9
            d8 [ b8 g8 ] g4 }
        s8 | \barNumberCheck #10
        c8 s8*5 | % 11
        b4 c8 d4 g8 | % 12
        e8 [ c8 e8 ] d4 g8 | % 13
        b,8 [ g8 b8 ] d8 [ b8 g8 ] | % 14
        e'8 [ c8 a8 ] e'8 [ c8 a8 ] | % 15
        b4 c8 d4 g8 | % 16
        e8 [ c8 e8 ] d4 c8 | % 17
        b8 [ c8 d8 ] g8 [ fs8 e8 ] | % 18
        d8 [ b8 g8 ] g4 }
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

