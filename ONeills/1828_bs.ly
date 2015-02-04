
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1828_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Around The World For Sport"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 6/8 g4. g4. | % 2
        a8 [ b8 a8 ] a4 g8 | % 3
        b4. b8 [ a8 g8 ] | % 4
        b4 e,8 e4 fs8 | % 5
        g4. g4. | % 6
        a8 [ b8 a8 ] a8 [ b8 c8 ] | % 7
        d4 a8 b8 [ a8 g8 ] | % 8
        fs4 d8 d4 r8 }
    \repeat volta 2 {
        | % 9
        g'4. e4 fs8 | \barNumberCheck #10
        g4. e4 fs8 | % 11
        g4 e8 a4 g8 | % 12
        fs4 d8 d4 fs8 | % 13
        g4 e8 a4 fs8 | % 14
        g4 e8 e8 [ d8 c8 ] | % 15
        b8 [ c8 b8 ] b8 [ a8 g8 ] | % 16
        fs4 d8 d4 r8 }
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

