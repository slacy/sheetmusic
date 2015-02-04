
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1083_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I'll Neither Spin Nor Weave"
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
            b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 3
            d4 d8 d8 [ e8 g8 ] | % 4
            g4 b8 c4 e8 | % 5
            d8 [ b8 g8 ] a4 c8 | % 6
            b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 7
            d4 d8 d8 [ e8 g8 ] | % 8
            b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 9
            g4. g4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        g8. [ a16 g8 ] g8 [ b8 d8 ] | % 12
        e8 [ g8 e8 ] d8 [ b8 g8 ] | % 13
        c4 b8 a8 [ b8 d8 ] | % 14
        b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 15
        g8. [ a16 g8 ] g8 [ b8 d8 ] | % 16
        e8 [ g8 e8 ] d8 [ b8 g8 ] | % 17
        b8 [ a8 g8 ] a8 [ fs8 d8 ] | % 18
        g4. g4 }
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

