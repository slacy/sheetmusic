
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1076_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jack Loughlin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 d16 ( [ b16 ) ] s8*5 | % 2
            a8 [ gs8 fs8 ] gs4 e8 | % 3
            e8 [ fs8 e8 ] e8 [ fs8 gs8 ] | % 4
            a4 b8 cs4 d8 | % 5
            e8 [ fs8 gs8 ] a4 fs8 | % 6
            \grace { a8 } gs8 [ fs8 e8 ] d8 [ cs8 d8 ] | % 7
            e8 [ a8 fs8 ] gs4 fs8 | % 8
            e8 [ d8 cs8 ] d8 [ b8 gs8 ] | % 9
            b4 a8 a4 }
        s8 | \barNumberCheck #10
        \times 2/3  {
            e'16 [ fs16 gs16 ] }
        s8*5 | % 11
        a8 [ b8 a8 ] gs8 [ fs8 e8 ] | % 12
        d8 [ gs8 fs8 ] e8 [ fs8 gs8 ] | % 13
        a8 [ b8 a8 ] gs8 [ fs8 e8 ] | % 14
        d8 [ b8 a8 ] gs4 a16 ( [ b16 ) ] | % 15
        \grace { d8 } cs8 [ b8 cs8 ] d8 [ cs8 d8 ] | % 16
        e8 [ a8 fs8 ] gs4 fs8 | % 17
        e8 [ d8 cs8 ] d8 [ b8 gs8 ] | % 18
        b4 a8 a4 }
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

