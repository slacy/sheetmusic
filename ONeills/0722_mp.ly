
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0722_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Know What You Like"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            d8 [ g8 g8 ] g8 [ a8 g8 ] | % 3
            fs8 [ g8 a8 ] c4 \trill a8 | % 4
            b8 [ d8 g8 ] e8 [ c8 a8 ] | % 5
            b8 [ g8 d'8 ] a8 [ fs8 d8 ] | % 6
            d8 [ g8 g8 ] g8 [ a8 g8 ] | % 7
            fs8 [ g8 a8 ] c8 [ b8 a8 ] | % 8
            b8 [ d8 g8 ] e8 [ c8 a8 ] | % 9
            a8 [ g8 g8 ] g4 }
        s8*7 | % 11
        c8 s8*5 | % 12
        b16 ( [ c16 d8 ) e16 ( fs16 ] g8 ) [ d8 c8 ] | % 13
        b8 [ g8 g8 ] g8 [ a8 g8 ] | % 14
        fs8 [ g8 a8 ] c8 [ a8 g8 ] | % 15
        fs8 [ d8 d8 ] d4 c'8 | % 16
        b16 ( [ c16 d8 ) e16 ( fs16 ] g8 ) [ d8 c8 ] | % 17
        b8 [ g8 b8 ] c8 [ b8 a8 ] | % 18
        b8 [ d8 g8 ] e8 [ c8 a8 ] | % 19
        a8 [ g8 g8 ] g4 }
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

