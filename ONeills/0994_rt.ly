
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0994_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Green Sleeves
Muinlide Glas"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a16 ( [ b16 ) ( ] s8*5 | % 2
            c4 ) c8 c8 [ d8 e8 ] | % 3
            d8 [ b8 g8 ] g8 [ a8 b8 ] | % 4
            c8 [ b8 a8 ] a8 [ b8 c8 ] | % 5
            b8 [ g8 e8 ] e4 a16 ( [ b16 ) ( ] | % 6
            c4 ) c8 c8 [ d8 e8 ] | % 7
            d8 [ b8 g8 ] g8 [ a8 b8 ] | % 8
            c8 [ b8 a8 ] g8 [ e8 gs8 ] | % 9
            a4. a4 }
        s8 | \barNumberCheck #10
        e'16 ( [ fs16 ) ( ] s8*5 | % 11
        g8 ) [ a8 g8 ] g8 [ f8 e8 ] | % 12
        d8 [ b8 g8 ] g8 [ b8 d8 ] | % 13
        a'8 [ b8 a8 ] a8 [ b8 a8 ] | % 14
        g8 [ e8 e8 ] e4 e16 ( [ fs16 ) ( ] | % 15
        g8 ) [ a8 g8 ] g8 [ f8 e8 ] | % 16
        d8 [ b8 g8 ] g8 [ a8 b8 ] | % 17
        c8 [ b8 a8 ] g8 [ e8 gs8 ] | % 18
        a4. a4 }
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

