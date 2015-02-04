
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0753_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Visit To Ireland"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 6/8 b8 s8*5 | % 2
        d8 [ e8 d8 ] d8 [ b8 g8 ] | % 3
        b8 [ d8 d8 ] d8 [ e8 fs8 ] | % 4
        g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 5
        c8 [ a8 a8 ] a4 b16 [ c16 ] | % 6
        d8 [ e8 d8 ] d8 [ b8 g8 ] | % 7
        b8 [ d8 d8 ] d8 [ e8 fs8 ] | % 8
        g8 [ fs8 g8 ] a,8 [ b8 c8 ] | % 9
        b8 [ g8 g8 ] g4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 12
        b8 [ a8 g8 ] fs8 [ e8 d8 ] | % 13
        g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 14
        c8 [ a8 a8 ] a4 d8 | % 15
        g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 16
        b8 [ a8 g8 ] fs8 [ e8 d8 ] | % 17
        g8 [ fs8 g8 ] a,8 [ b8 c8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

