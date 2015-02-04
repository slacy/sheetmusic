
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0885_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Father Jack Walsh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d16 ( [ e16 ) ] s8*5 | % 2
        fs8 [ e8 fs8 ] d8 [ e8 d8 ] | % 3
        cs8 [ a8 b8 ] cs4 d8 | % 4
        cs8 [ a8 fs8 ] g8 [ fs8 g8 ] | % 5
        a8 [ d8 e8 ] fs4 a8 | % 6
        g8 [ e8 cs8 ] d8 [ e8 d8 ] | % 7
        cs8 [ a8 b8 ] cs4 d8 | % 8
        cs8 [ a8 fs8 ] g8 [ fs8 g8 ] | % 9
        a8. ( [ d16 ) d8 ] d4 }
    s8 | \barNumberCheck #10
    a8 s8*5 | % 11
    d8 [ fs8 g8 ] a8 [ fs8 d8 ] | % 12
    d8 [ fs8 g8 ] a4 d,8 | % 13
    cs8 [ d8 e8 ] g8 [ e8 d8 ] | % 14
    cs8 [ d8 e8 ] fs4 a8 | % 15
    g8 [ e8 cs8 ] d8 [ e8 d8 ] | % 16
    cs8 [ a8 b8 ] cs4 d8 | % 17
    cs8 [ a8 fs8 ] g8 [ fs8 g8 ] | % 18
    a8 [ d8 d8 ] d4 a8 | % 19
    d8 [ fs8 g8 ] a8 [ fs8 d8 ] | \barNumberCheck #20
    d8 [ fs8 g8 ] a4 cs8 | % 21
    b8 [ g8 b8 ] a8 [ fs8 d8 ] | % 22
    cs8 [ d8 e8 ] fs4 a8 | % 23
    g8 [ e8 cs8 ] d8 [ e8 d8 ] | % 24
    cs8 [ a8 b8 ] cs4 d8 | % 25
    cs8 [ a8 fs8 ] g8 [ fs8 g8 ] | % 26
    a8. ( [ d16 ) d8 ] d4 \bar "|."
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

