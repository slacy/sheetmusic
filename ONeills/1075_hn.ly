
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1075_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Doctor O'Halloran"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \minor \time 6/8 f8 s8*5 | % 2
            d4 d'8 cs8 [ d8 e8 ] | % 3
            f4 d8 d8 [ c8 bf8 ] | % 4
            a8 [ bf8 a8 ] a8 [ g8 f8 ] | % 5
            c'8 [ a8 f'8 ] c8 [ a8 f8 ] | % 6
            d4 d'8 cs8 [ d8 e8 ] | % 7
            f4 d8 e8 [ c8 a8 ] | % 8
            bf8 [ a8 gs8 ] a8 [ f8 e8 ] | % 9
            d8 [ f8 e8 ] d4 }
        s8 | \barNumberCheck #10
        f8 s8*5 | % 11
        d8 [ a'8 a8 ] a8 [ g8 f8 ] | % 12
        e8 [ c'8 c8 ] c8 [ a8 gs8 ] | % 13
        a4 a16 ( [ gs16 ) ] a4 b16 ( [ cs16 ) ] | % 14
        d8 [ e8 d8 ] c8 [ a8 g8 ] | % 15
        a8 [ f'8 f8 ] f16 ( [ g16 a8 ) g8 ] | % 16
        f8 [ e8 d8 ] e8 [ c8 a8 ] | % 17
        bf8 [ a8 gs8 ] a8 [ f8 e8 ] | % 18
        d8 [ f8 e8 ] d4 }
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

