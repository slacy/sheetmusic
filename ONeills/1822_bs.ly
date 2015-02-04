
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1822_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Marry The Piper Girl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 6/8 g4 g8 g4 b8 | % 2
        a8 [ b8 a8 ] a4 b8 | % 3
        g4 g8 g4 b8 | % 4
        d4. g4. | % 5
        g,8 [ a8 g8 ] g4 b8 | % 6
        a8 [ b8 a8 ] a4 fs'8 | % 7
        g4 e8 fs8 [ e8 d8 ] | % 8
        e4. e4. }
    | % 9
    g8 [ a8 g8 ] fs8 [ e8 d8 ] | \barNumberCheck #10
    e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 11
    d4 d8 d4 e8 | % 12
    g4. g4 a8 | % 13
    b4 g8 g4 d8 | % 14
    e8 [ fs8 e8 ] d4 b8 | % 15
    g'4 g,8 g4 b8 | % 16
    d4. d4. | % 17
    g8 [ a8 g8 ] fs8 [ e8 d8 ] | % 18
    e8 [ fs8 e8 ] e8 [ d8 b8 ] | % 19
    d4 d8 d4 e8 | \barNumberCheck #20
    g4. g4 a8 | % 21
    b4 g8 a4 fs8 | % 22
    g4 fs8 e4 d8 | % 23
    e4 d8 e4 fs8 | % 24
    g4. g4. \bar "|."
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

