
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0993_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by O'Reilly\""
    title = "Lock The Door
Cuir Glas Air An Doras"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key e \minor \time 6/8 r8 s8*5 | % 2
                e8 [ fs8 e8 ] b'8 [ a8 g8 ] | % 3
                fs8 [ d8 fs8 ] a8 [ g8 fs8 ] | % 4
                e8 [ fs8 e8 ] b'8 [ a8 g8 ] | % 5
                a8 [ g8 fs8 ] e4. | % 6
                e8 [ fs8 e8 ] b'8 [ a8 g8 ] | % 7
                fs8 [ d8 fs8 ] a8 [ g8 fs8 ] | % 8
                b16 ( [ c16 ) ( d8 ) b8 ] a8 [ g8 fs8 ] | % 9
                e4. e4 }
            s8 | \barNumberCheck #10
            a8 s8*5 | % 11
            b4 cs8 d4 e8 | % 12
            d4 b8 a8 [ fs8 d8 ] | % 13
            b'4 cs8 d4 e8 | % 14
            fs8 [ d8 b8 ] fs'8 [ d8 b8 ] | % 15
            b4 cs8 d4 e8 | % 16
            d8 [ c8 b8 ] a8 [ fs8 a8 ] | % 17
            b16 ( [ cs16 ) ( d8 ) b8 ] a8 [ g8 fs8 ] e4. e4 }
        | % 18
        e8 | % 19
        e4 b'8 e,4 b'8 | \barNumberCheck #20
        e,4 b'8 b8 [ a8 b8 ] | % 21
        e,4 b'8 e,4 b'8 | % 22
        a8 [ g8 fs8 ] e4. | % 23
        e4 b'8 e,4 b'8 | % 24
        e,4 b'8 b8 [ a8 b8 ] | % 25
        d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 26
        e4. e4 }
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

