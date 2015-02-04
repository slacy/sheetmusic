
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1100_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dairy Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key f \major \time 6/8 f16 ( [ g16 ) ] s8*5 | % 2
            c4 d8 c4 a8 | % 3
            g8 [ f8 f8 ] f4 a8 | % 4
            c4 f8 d8 [ c8 a8 ] | % 5
            bf8 [ g8 g8 ] g4 a16 ( [ bf16 ) ] | % 6
            c4 a8 g8 [ f8 g8 ] | % 7
            a8 [ g8 a8 ] f'4 e8 | % 8
            d4 c8 f8 [ c8 a8 ] | % 9
            g8 [ f8 f8 ] f4 }
        s8 | \barNumberCheck #10
        c'8 s8*5 | % 11
        f4 d8 d8 [ c8 f8 ] | % 12
        c4 a8 a8 [ g8 a8 ] | % 13
        c8 [ f8 e8 ] d8 [ c8 f8 ] | % 14
        a,8 [ g8 f8 ] g4 a16 ( [ bf16 ) ] | % 15
        c4 a8 g8 [ f8 g8 ] | % 16
        a8 [ g8 a8 ] f'4 e8 | % 17
        d4 c8 f8 [ c8 a8 ] | % 18
        g8 [ f8 f8 ] f4 }
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

