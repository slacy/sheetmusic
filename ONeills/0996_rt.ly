
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0996_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.Kennedy\""
    title = "My Brother Tom
Tomas Mo Dearbratair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 6/8 d8 s8*5 \repeat volta 2 {
            | % 2
            d8 [ e8 d8 ] a'8 [ g8 e8 ] | % 3
            g8 [ a8 b8 ] cs8 [ b8 cs8 ] | % 4
            d,8 [ e8 d8 ] a'8 [ g8 e8 ] | % 5
            g8 [ cs8 a8 ] g8 [ e8 cs8 ] | % 6
            d8 [ e8 d8 ] a'8 [ g8 e8 ] | % 7
            g8 [ a8 b8 ] cs8 [ b8 cs8 ] | % 8
            e8 [ d8 cs8 ] d8 [ cs8 a8 ] | % 9
            g8 [ cs8 a8 ] g8 [ e8 d8 ] }
        | \barNumberCheck #10
        a'8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 11
        e8 [ d8 cs8 ] d4 cs8 | % 12
        a8 [ b8 cs8 ] d4 e8 | % 13
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] }
    \alternative { {
            | % 14
            a8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 15
            e8 [ d8 cs8 ] d4 cs8 | % 16
            g8 [ a8 b8 ] cs8 [ b8 cs8 ] | % 17
            g8 [ cs8 g8 ] g8 [ e8 cs8 ] }
        {
            | % 18
            fs'8 [ e8 d8 ] e8 [ d8 cs8 ] | % 19
            d8 [ cs8 a8 ] cs4 a8 | \barNumberCheck #20
            g8 [ a8 b8 ] cs4 a8 | % 21
            g8 [ cs8 a8 ] g8 [ e8 d8 ] }
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

