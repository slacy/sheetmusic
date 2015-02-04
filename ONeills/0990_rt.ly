
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0990_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O'Neill\""
    title = "Breeches Mary
Maire Ui Briste"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 f8 s8*5 | % 2
            e8 [ a,8 a8 ] b8 [ g8 g8 ] | % 3
            g8 [ b8 d8 ] d8 [ c8 b8 ] | % 4
            e8 [ g8 g8 ] d8 [ g8 g8 ] | % 5
            b,8 [ g8 b8 ] d8 [ c8 b8 ] | % 6
            e8 [ a,8 a8 ] b8 [ g8 g8 ] | % 7
            g8 [ b8 d8 ] d8 [ c8 b8 ] | % 8
            e16 ( [ fs16 ) ( g8 ) e8 ] d8 [ c8 b8 ] | % 9
            c8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        e'8 s8*5 | % 11
        d8 [ a'8 a8 ] a8 [ gs8 a8 ] | % 12
        e8 [ g8 g8 ] g8 [ e8 d8 ] | % 13
        e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 14
        b,8 [ a8 b8 ] d8 [ c8 b8 ] | % 15
        e8 [ a8 a8 ] a8 [ gs8 a8 ] | % 16
        e8 [ g8 g8 ] g8 [ e8 d8 ] | % 17
        e16 ( [ fs16 ) ( g8 ) e8 ] d8 [ c8 b8 ] | % 18
        c8 [ a8 a8 ] a4 }
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

