
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0983_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Spotted Cow, The
An Bo Breac"
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
                \key d \major \time 6/8 a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 2
                e8 [ d8 d8 ] fs8 [ d8 d8 ] | % 3
                a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 4
                e8 [ d8 b8 ] b8 [ a8 fs8 ] | % 5
                a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 6
                e8 [ d8 d8 ] fs8 [ d8 d8 ] | % 7
                fs16 ( [ g16 ) ( a8 ) fs8 ] g8 [ e8 g8 ] | % 8
                fs8 [ d8 b8 ] b4 d8 }
            | % 9
            a8 [ fs8 a8 ] a4 b8 | \barNumberCheck #10
            a8 [ fs8 a8 ] a4 b8 | % 11
            a8 [ fs8 a8 ] d,8 [ fs'8 e8 ] | % 12
            fs8 [ d8 b8 ] b4 d8 | % 13
            a8 [ g8 fs8 ] a4 d8 | % 14
            a8 [ g8 fs8 ] a4 b8 | % 15
            d8 [ fs8 d8 ] e16 ( [ fs16 ) ( g8 ) e8 ] | % 16
            fs8 [ d8 b8 ] b4 d8 }
        | % 17
        a8 [ b8 a8 ] a8 [ fs8 a8 ] | % 18
        d,8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 19
        a8 [ b8 a8 ] a8 [ fs8 a8 ] | \barNumberCheck #20
        fs'8 [ d8 b8 ] b8 [ a8 fs8 ] | % 21
        a8 [ b8 a8 ] a8 [ fs8 a8 ] | % 22
        d,8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 23
        fs'16 ( [ g16 ) ( a8 ) fs8 -. ] g8 [ e8 g8 ] | % 24
        fs8 [ d8 b8 ] b4 d8 }
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

