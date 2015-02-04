
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1064_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Blue Bonnet's Jig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 a8 [ b8 a8 ] cs4 e8 | % 2
            a8 [ b8 a8 ] \grace { b8 } a4 e8 | % 3
            gs8 [ a8 gs8 ] fs8 [ gs8 fs8 ] | % 4
            e8 [ cs8 a8 ] b4 \trill e8 | % 5
            a,8 [ b8 a8 ] cs4 e8 | % 6
            a8 [ b8 a8 ] \grace { b8 } a4 e8 | % 7
            fs8 \trill [ e8 d8 ] cs8 [ d8 e8 ] | % 8
            fs16 ( [ a8. ) cs,8 ] b4 \trill a8 }
        | % 9
        a8 [ cs8 e8 ] e8 [ cs8 e8 ] | \barNumberCheck #10
        fs8 \trill [ e8 d8 ] cs8 [ b8 a8 ] | % 11
        a8 [ cs8 e8 ] e8 [ fs8 a8 ] | % 12
        a,8 [ b8 cs8 ] b4 \trill a8 | % 13
        a8 [ cs8 e8 ] e8 [ cs8 e8 ] | % 14
        fs8 \trill [ e8 d8 ] cs8 [ b8 a8 ] | % 15
        a'8 [ gs8 fs8 ] e8 [ cs8 e8 ] | % 16
        fs16 ( [ a8. ) cs,8 ] b4 \trill a8 }
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

