
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1115_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Gudgeon of Maurice's Car"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
        b8 [ a8 g8 ] b8 [ c8 d8 ] | % 3
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 4
        b8 [ a8 g8 ] b8 [ c8 d8 ] | % 5
        e8 [ c8 a8 ] a4 d16 ( [ c16 ) ] | % 6
        b8 [ a8 g8 ] b8 [ c8 d8 ] | % 7
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 8
        e16 ( [ fs16 g8 ) d8 ] e8 [ c8 a8 ] | % 9
        b8 [ g8 g8 ] g4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        g8 s8*5 | % 11
        g8 [ b8 d8 ] g4 \trill d8 | % 12
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 13
        g,8 [ b8 d8 ] g4 \trill d8 | % 14
        e8 [ c8 a8 ] a4 d16 ( [ c16 ) ] | % 15
        b8 [ a8 g8 ] g'4 \trill d8 | % 16
        e8 [ d8 c8 ] b8 [ c8 d8 ] | % 17
        e16 ( [ fs16 g8 ) d8 ] e8 [ c8 a8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

