
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1827_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Devil In Dublin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 6/8 g4 b8 d4 b8 | % 2
        e4 c8 a4. | % 3
        b8 [ d8 b8 ] g8 [ b8 g8 ] | % 4
        fs8 [ a8 fs8 ] d4. | % 5
        g4 b8 d4 b8 | % 6
        e4 c8 a8 [ b8 c8 ] | % 7
        d8 [ b8 g8 ] e8 [ a8 fs8 ] | % 8
        g4. g4 r8 }
    \repeat volta 2 {
        | % 9
        a8 [ g8 a8 ] fs8 [ g8 a8 ] | \barNumberCheck #10
        b8 [ a8 b8 ] g8 [ a8 b8 ] | % 11
        \grace { d8 } c8 [ b8 c8 ] a8 [ b8 c8 ] | % 12
        d8 [ g8 e8 ] d4 b8 | % 13
        c8 [ d8 e8 ] a,8 [ b8 c8 ] | % 14
        b8 [ c8 d8 ] g,8 [ a8 b8 ] | % 15
        \grace { d8 } c8 [ a8 fs8 ] d8 [ e8 fs8 ] | % 16
        g4. g4 r8 }
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

