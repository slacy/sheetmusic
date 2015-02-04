
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1030_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mountaineer's March"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 \times 2/3 {
                d16 [ e16 fs16 ] }
            s8*5 | % 2
            g8 [ a8 g8 ] g8 [ a8 b8 ] | % 3
            a8 [ b8 a8 ] a8 [ b8 d8 ] | % 4
            e8 [ d8 d8 ] g8 [ d8 b8 ] | % 5
            a8 [ b8 a8 ] a8 [ b8 d8 ] | % 6
            g,8 [ a8 g8 ] g8 [ a8 b8 ] | % 7
            a8 [ b8 a8 ] a8 [ b8 d8 ] | % 8
            e8 [ d8 d8 ] g8 [ d8 b8 ] | % 9
            c8 [ a8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        \times 2/3  {
            a16 [ b16 c16 ] }
        s8*5 | % 11
        d4 d8 d8 [ b8 g8 ] | % 12
        e'8 [ fs8 e8 ] e8 [ fs8 g8 ] | % 13
        d8 [ e8 d8 ] d8 [ b8 g8 ] | % 14
        a8 [ b8 c8 ] b8 [ a8 g8 ] | % 15
        d'8 [ e8 d8 ] d8 [ b8 g8 ] | % 16
        e'4 \grace { fs16 e16 } d8 e8 [ fs8 g8 ] | % 17
        d8 [ b8 d8 ] g8 [ d8 b8 ] | % 18
        c8 [ a8 fs8 ] g4 }
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

