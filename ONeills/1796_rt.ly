
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1796_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O;Neill\""
    title = "Jockey at the Fair, The
An Riamanaige Ag An Aonac"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g4 a8 b4 c8 | % 3
            d4 g8 d4 c8 | % 4
            b8 [ d8 g,8 ] g8 [ fs8 g8 ] | % 5
            c8 [ b8 c8 ] a4 c8 | % 6
            d8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 7
            a4 fs8 d4 g8 | % 8
            fs8 [ e8 d8 ] a8 [ b8 cs8 ] d4. ~ d4 }
        | % 9
        fs16 ( [ g16 ) ] | \barNumberCheck #10
        a8 [ fs8 d8 ] a'8 [ fs8 d8 ] | % 11
        c4 c8 b4 d8 | % 12
        d8 [ g8 d8 ] d8 [ g8 d8 ] | % 13
        c4 c8 b4 d8 | % 14
        e4 fs8 g8 [ fs8 e8 ] | % 15
        d4 c8 b4 d8 | % 16
        e8 [ d8 c8 ] b4 a8 | % 17
        b4 g8 e4 fs8 | % 18
        g4 g8 g8 [ b8 d8 ] | % 19
        e4 fs8 g4 e8 | \barNumberCheck #20
        d8 [ b8 g8 ] a4 b8 | % 21
        e,4 fs8 g4 a8 | % 22
        b4 g'8 b,4 a8 | % 23
        g4. ~ g4 }
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

