
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0804_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6Fermata above first repeat sign."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Old Man Dillon."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key a \major \time 6/8 a16 ( [ gs16 ) ] s8*5 | % 2
                e8. [ a16 a8 ] a8 [ b8 d8 ] | % 3
                e8 [ d8 b8 ] \grace { d8 } cs4 a8 | % 4
                b8 [ gs8 gs8 ] d8 [ gs8 gs8 ] | % 5
                b8 [ d8 cs8 ] b8 [ a8 gs8 ] | % 6
                e8. [ a16 a8 ] a8 [ b8 d8 ] | % 7
                e8 [ ds8 e8 ] a4 e8 | % 8
                e8 [ d8 cs8 ] b8 [ cs8 d8 ] | % 9
                e8 [ cs8 a8 ] a4 }
            s8 | \barNumberCheck #10
            gs'8 s8*5 | % 11
            g8 [ e8 fs8 ] g4 a8 | % 12
            g8 [ e8 fs8 ] g4 d8 | % 13
            b8. [ gs16 gs8 ] d8. [ gs16 gs8 ] | % 14
            b8 [ d8 cs8 ] b8 [ a8 gs8 ] }
        \alternative { {
                | % 15
                g'8 [ e8 fs8 ] g4 a8 | % 16
                g8 [ e8 fs8 ] g4 d8 | % 17
                e8. [ d16 cs8 ] b8 [ cs8 d8 ] | % 18
                e8. [ cs16 a8 ] a4 }
            } s8 }
    \alternative { {
            | % 19
            e8. [ a16 a8 ] a8 [ b8 d8 ] | \barNumberCheck #20
            e8 [ ds8 e8 ] a4 e8 | % 21
            e8 [ d8 cs8 ] b8 [ cs8 d8 ] | % 22
            e8 [ cs8 a8 ] a4 }
        } }


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

