
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0749_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tell Her I Am"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 6/8 d8 s8*5 | % 2
        e8 [ d8 b8 ] g8 [ a8 b8 ] | % 3
        d,8 [ e8 d8 ] g8 [ a8 b8 ] | % 4
        d,8 [ e8 d8 ] c'8 [ b8 a8 ] | % 5
        b8 [ g8 e8 ] e4 d'8 | % 6
        e8 [ d8 b8 ] g8 [ a8 b8 ] | % 7
        d,8 [ e8 d8 ] g8 [ a8 b8 ] | % 8
        a8 [ g8 e8 ] c'8 [ b8 a8 ] | % 9
        b8 [ g8 g8 ] g4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 s8*5 | % 11
        b16 [ c16 d8 b8 ] d8 [ e8 fs8 ] | % 12
        g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 13
        a8 [ b8 a8 ] a8 [ g8 a8 ] | % 14
        b8 [ g8 e8 ] e4 d'8 | % 15
        b8 [ c8 d8 ] d8 [ e8 fs8 ] | % 16
        \grace { a8 } g8 [ fs8 e8 ] d8 [ b8 g8 ] | % 17
        a8 [ g8 e8 ] c'8 [ b8 a8 ] | % 18
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

