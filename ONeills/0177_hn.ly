
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0177_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Let Us Leave That As It Is"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \time 6/8 a16 ( [ gs16 ) ] s8*5 | % 2
        e8 ( [ a8 ) a8 -. ] a8 ( \trill [ gs8 ) a8 -. ] | % 3
        cs8 ( [ d8 e8 ) ] fs4 a8 | % 4
        \grace { a8 } gs8. [ e16 cs8 ] d8 [ e8 d8 ] | % 5
        \grace { d8 } cs8 [ a8 fs8 ] gs4 ( \grace { a8 gs8 } e16 [ d16 )
        ] | % 6
        e8 [ a8 a8 ] a8 ( \trill [ gs8 a8 ) ] | % 7
        cs8 ( [ d8 e8 ) ] fs4 a8 | % 8
        gs8. [ e16 cs8 ] d16 ( [ cs8. ) a8 ] | % 9
        a4. a4 }
    s8 | \barNumberCheck #10
    d8 s8*5 | % 11
    e8 [ fs8 gs8 ] a8 [ b8 a8 ] | % 12
    gs8 ( \trill [ fs8 gs8 ) ] e8 ( [ fs8 gs8 ) ] | % 13
    a8 [ b8 a8 ] gs8 [ e8 cs8 ] | % 14
    d8 [ cs8 a8 ] gs4 \grace { a8 ( gs8 } e16 [ d16 ) ] | % 15
    e8 [ a8 a8 ] a8 \trill [ gs8 a8 ] | % 16
    cs8 ( [ d8 e8 ) ] fs4 a8 | % 17
    gs8. [ e16 cs8 ] d16 ( [ cs8. ) a8 ] | % 18
    a4. a4 \bar "||"
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

