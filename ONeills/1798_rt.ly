
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1798_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Tuohy\""
    title = "Garden of Daisies, The
Gort Na Noininead"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \numericTimeSignature\time 2/2 fs8 ( [ g8
                ) ] s2. | % 2
                a4 a8 ( [ fs8 ) ] g8 [ b8 a8 g8 ] | % 3
                fs8 [ e8 fs8 a8 ] g8 [ fs8 e8 fs8 ] | % 4
                d8 [ cs8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 5
                d8 [ e8 d8 cs8 ] a8 [ g8 fs8 g8 ] | % 6
                a8 [ b8 cs8 a8 ] d8 [ cs8 a8 g8 ] | % 7
                fs8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | % 8
                d8 [ cs8 d8 fs8 ] e8 [ d8 cs8 e8 ] }
            \alternative { {
                    | % 9
                    d4 d8 [ d8 ] d8 [ e8 fs8 g8 ] }
                {
                    | \barNumberCheck #10
                    d4 d8 [ d8 ] d4 }
                } \bar "||"
            s4 | % 11
            a4 s2. | % 12
            d8 [ cs8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 13
            a4 a8 ( [ fs8 ) ] d8 [ e8 fs8 g8 ] | % 14
            a4 a8 ( [ fs8 ) ] g8 [ g8 a8 g8 ] | % 15
            fs4 fs8 ( [ e8 ) ] d8 [ e8 fs8 g8 ] | % 16
            a4 a8 ( [ fs8 ) ] g8 [ b8 a8 g8 ] | % 17
            fs8 [ e8 fs8 a8 ] g8 [ fs8 e8 fs8 ] | % 18
            d8 [ cs8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 19
            d8 [ e8 d8 cs8 ] a4 fs'8 ( [ g8 ) ] | \barNumberCheck #20
            a4 a8 ( [ fs8 ) ] g8 [ b8 a8 g8 ] | % 21
            fs8 [ e8 fs8 a8 ] g8 [ fs8 e8 fs8 ] | % 22
            d8 [ cs8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 23
            d8 [ e8 d8 cs8 ] a8 [ g8 fs8 g8 ] | % 24
            a8 [ b8 cs8 a8 ] d8 [ cs8 a8 g8 ] | % 25
            fs8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | % 26
            d8 [ cs8 d8 fs8 ] e8 [ d8 cs8 e8 ] }
        \alternative { {
                | % 27
                d4 d8 [ d8 ] d4 }
            } s4 }
    \alternative { {
            | % 28
            d4 d8 [ d8 ] d8 [ e8 fs8 g8 ] }
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

