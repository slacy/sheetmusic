
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1818_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Indeed Then You Wont"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 6/8 d8 s8*5 | % 2
        g8 [ fs8 e8 ] d4 b8 | % 3
        c8 [ b8 a8 ] b8 [ a8 g8 ] | % 4
        g'8 [ fs8 e8 ] d4 b8 | % 5
        c8 [ a8 fs8 ] g4 d'8 | % 6
        g8 [ fs8 e8 ] d4 b8 | % 7
        c8 [ b8 a8 ] g8 [ b8 d8 ] | % 8
        g8 [ b8 g8 ] d4 b8 | % 9
        c8 [ a8 fs8 ] g4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        g8 s8*5 | % 11
        fs8 [ g8 a8 ] a4 d8 | % 12
        c8 [ a8 d8 ] c8 [ a8 g8 ] | % 13
        fs8 [ g8 a8 ] a4 d8 | % 14
        c8 [ a8 fs8 ] g4 g8 | % 15
        fs8 [ g8 a8 ] a4 d8 | % 16
        c8 [ a8 d8 ] c8 [ a8 g8 ] | % 17
        g'8 [ b8 g8 ] d4 b8 | % 18
        c8 [ a8 fs8 ] g4 }
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

