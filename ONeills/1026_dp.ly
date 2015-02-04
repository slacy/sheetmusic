
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1026_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Horned Sheep"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 \times 2/3 {
                d16 [ e16 fs16 ] }
            \bar "||"
            s8*5 | % 2
            g4 ^"S" g,8 g8 [ fs8 g8 ] | % 3
            e8 [ g8 g8 ] d8 [ g8 g8 ] | % 4
            g'4 g,8 g8 [ fs8 g8 ] | % 5
            e8 [ a8 g8 ] fs8 [ e8 d8 ] | % 6
            g'4 g,8 g8 [ fs8 g8 ] | % 7
            e8 [ g8 g8 ] d8 [ g8 g8 ] | % 8
            e8 [ g8 g8 ] fs8 [ g8 a8 ] | % 9
            b8 [ g8 g8 ] g4 ^\fermata }
        s8 | \barNumberCheck #10
        r8 s8*5 | % 11
        b8 [ d8 d8 ] d8 [ b8 g8 ] | % 12
        b8 [ d8 d8 ] d4 g,8 | % 13
        b8 [ d8 d8 ] d8 [ b8 g8 ] | % 14
        c8 [ a8 a8 ] a4 c8 | % 15
        b8 [ d8 d8 ] d8 [ b8 g8 ] | % 16
        b8 [ d8 d8 ] d8 [ e8 fs8 ] | % 17
        g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 18
        a8 [ b8 g8 ] fs8 [ e8 d8 ^"S" ] }
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

