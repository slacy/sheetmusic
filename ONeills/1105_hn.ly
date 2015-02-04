
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1105_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "All Alive"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \minor \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
            bf8 [ d8 bf8 ] c8 [ a8 c8 ] | % 3
            bf16 ( [ g8. ) g8 ] g4 a8 | % 4
            bf8 [ d8 bf8 ] c8 [ d8 bf8 ] | % 5
            a16 ( [ f8. ) f8 ] f4 a8 | % 6
            bf8. [ a16 bf8 ] c8 [ bf8 c8 ] | % 7
            d4 g8 g8 [ f8 ef8 ] | % 8
            d8. [ c16 bf8 ] a16 ( [ bf16 c8 ) a8 ] | % 9
            bf8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        a8 s8*5 | % 11
        bf8 [ d8 g8 ] f8 [ d8 bf8 ] | % 12
        f'8 [ d8 bf8 ] f'8 [ d8 bf8 ] | % 13
        a8 [ c8 f8 ] c8 [ a8 f8 ] | % 14
        c'8 [ a8 f8 ] c'8 [ a8 f8 ] | % 15
        bf8 [ d8 g8 ] f8 [ d8 bf8 ] | % 16
        bf'8 [ a8 g8 ] f8 [ d8 bf8 ] | % 17
        c16 ( [ d16 ef8 ) c8 ] a16 ( [ bf16 c8 ) a8 ] | % 18
        bf8 [ g8 g8 ] g4 }
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

