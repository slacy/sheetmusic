
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0951_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Owen Malone"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b16 ( [ c16 ) ] s8*5 | % 2
            d8 [ b8 g8 ] g8 [ g'8 e8 ] | % 3
            d8 [ b8 g8 ] g8 [ g'8 e8 ] | % 4
            d8 [ c8 b8 ] d8 [ c8 b8 ] | % 5
            a8 [ b8 a8 ] \grace { b8 } a8 [ b8 c8 ] | % 6
            d8 [ b8 g8 ] g8 [ g'8 e8 ] | % 7
            d8 [ b8 g8 ] g8 [ g'8 e8 ] | % 8
            d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 9
            g8. [ a16 g8 ] g4 }
        s8 | \barNumberCheck #10
        b8 [ d8 d8 ] a8 [ d8 d8 ] | % 11
        g8 [ a8 g8 ] fs4 d8 | % 12
        b8 [ d8 d8 ] a8 [ d8 d8 ] | % 13
        g8 [ e8 cs8 ] d8 [ e8 c8 ] | % 14
        b8 [ d8 d8 ] a8 [ d8 d8 ] | % 15
        g8 [ a8 g8 ] fs4 e8 | % 16
        d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 17
        g8. [ a16 g8 ] g4 }
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

