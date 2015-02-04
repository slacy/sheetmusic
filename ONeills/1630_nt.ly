
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1630_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Soldier"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 [ c8 ] s2. | % 2
        d8 [ cs8 d8 b8 ] d8 [ g8 fs8 e8 ] | % 3
        d8 [ c8 b8 c8 ] d8 [ g8 fs8 e8 ] | % 4
        d8 [ b8 d8 b8 ] e8 [ d8 c8 b8 ] | % 5
        c4 a4 a4 b8 [ c8 ] | % 6
        d8 [ cs8 d8 b8 ] d8 [ g8 fs8 e8 ] | % 7
        d8 [ c8 b8 c8 ] d8 [ g8 fs8 e8 ] | % 8
        d8 [ e8 c8 d8 ] b8 [ g8 a8 fs8 ] | % 9
        d4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 [ c8 ] s2. | % 11
        d8 [ c8 b8 c8 ] d4 e8 [ d8 ] | % 12
        c8 [ b8 a8 b8 ] c4 d8 [ c8 ] | % 13
        b8 [ g8 b8 g8 ] c8 [ b8 a8 g8 ] | % 14
        fs8 [ g8 a8 fs8 ] d4 b'8 [ c8 ] | % 15
        d8 [ c8 b8 c8 ] d4 e8 [ d8 ] | % 16
        c8 [ b8 a8 b8 ] c4 d8 [ c8 ] | % 17
        b8 [ g'8 g,8 b8 ] a8 [ c8 fs,8 a8 ] | % 18
        d,4 g4 g4 }
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

