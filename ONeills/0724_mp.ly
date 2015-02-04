
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0724_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Maid at the Well, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 a8 s8*5 | % 2
            g8 [ e8 d8 ] d8 [ e8 d8 ] | % 3
            g8 [ e8 g8 ] c4 e8 | % 4
            d8 [ c8 b8 ] a8 [ g8 a8 ] | % 5
            b8 [ a8 g8 ] e4 a8 | % 6
            g8 [ e8 d8 ] d8 [ e8 d8 ] g8 [ d8 g8 ] c4 e8 | % 7
            d8 [ c8 b8 ] a8 [ g8 a8 ] | % 8
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ d8 d8 ] e8 [ d8 d8 ] | % 12
        g8 [ d8 b8 ] c4 e8 | % 13
        d8 [ c8 b8 ] a8 [ g8 a8 ] | % 14
        b8 [ a8 g8 ] e4 d'8 | % 15
        g8 [ d8 d8 ] e8 [ d8 d8 ] | % 16
        g8 [ d8 b8 ] c4 e8 | % 17
        d8 [ c8 b8 ] a8 [ g8 a8 ] | % 18
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

