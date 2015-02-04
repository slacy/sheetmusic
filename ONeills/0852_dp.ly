
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0852_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Best in the Bag"
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
            g8 [ a8 g8 ] a8 [ g8 a8 ] | % 3
            b8 [ g'8 e8 ] d8 [ b8 a8 ] | % 4
            g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 5
            b8 [ g8 e8 ] e4 ( \grace { fs16 e16 } d8 ) | % 6
            g8 [ a8 g8 ] a8 [ g8 a8 ] | % 7
            b8 [ g'8 e8 ] d8 [ b8 g8 ] | % 8
            c4 ( \grace { d16 c16 } a8 ) b8 [ g8 e8 ] | % 9
            g8 [ a8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 12
        fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 13
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 14
        a8 [ fs8 d8 ] d4 \times 2/3 {
            d16 ( [ e16 fs16 ) ] }
        | % 15
        g4 e8 a4 fs8 | % 16
        g4 e8 d8 [ b8 g8 ] | % 17
        c4 ( \grace { d16 c16 } a8 ) b8 [ g8 e8 ] | % 18
        g8 [ a8 g8 ] g4 }
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

