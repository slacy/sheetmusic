
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1788_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O'Neill"
    title = "Bonaparte's Advance
Gluaisead Buonapart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
        cs4 cs8 ( [ b8 ) ] cs8 [ e8 cs8 a8 ] | % 3
        d4 d8 ( [ cs8 ) ] d8 [ fs8 d8 b8 ] | % 4
        a8 [ cs8 e8 gs8 ] a8 [ gs8 a8 fs8 ] | % 5
        e4 e8 ( [ fs8 ) ] e8 [ d8 cs8 b8 ] | % 6
        cs4 cs8 ( [ b8 ) ] cs8 [ e8 cs8 a8 ] | % 7
        d8 [ cs8 d8 e8 ] fs8 [ gs8 a8 fs8 ] | % 8
        e8 [ cs8 a8 cs8 ] d8 [ b8 gs8 b8 ] | % 9
        a4 a4 a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs8 ( [ b8 ) ] s2. | % 11
        a8 [ cs8 e8 gs8 ] a8 [ gs8 a8 fs8 ] | % 12
        e4 d8 ( [ fs8 ) ] e8 [ d8 cs8 b8 ] | % 13
        a8 [ cs8 e8 gs8 ] a8 [ gs8 a8 fs8 ] | % 14
        e4 e8 [ fs8 ] e8 [ d8 cs8 b8 ] | % 15
        cs8 [ e8 a,8 e'8 ] cs8 [ e8 a,8 e'8 ] | % 16
        d8 [ fs8 b,8 fs'8 ] d8 [ fs8 b,8 fs'8 ] | % 17
        cs8 [ e8 a,8 e'8 ] cs8 [ e8 a,8 e'8 ] | % 18
        gs,8 [ b8 e,8 b'8 ] gs8 [ b8 e,8 b'8 ] | % 19
        cs8 [ e8 a,8 e'8 ] cs8 [ e8 a,8 e'8 ] | \barNumberCheck #20
        d8 [ cs8 d8 e8 ] fs8 [ gs8 a8 fs8 ] | % 21
        e8 [ cs8 a8 cs8 ] d8 [ b8 gs8 b8 ] | % 22
        a4 a4 a4 }
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

