
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0953_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bessy Murphy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
            fs4 g8 a8 [ b8 cs8 ] | % 3
            d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 4
            fs8 [ g8 a8 ] cs8 [ a8 g8 ] | % 5
            fs8 [ g8 a8 ] a4 g8 | % 6
            fs4 g8 a8 [ b8 cs8 ] | % 7
            d8 [ e8 d8 ] cs8 [ a8 g8 ] | % 8
            fs8 [ d8 fs8 ] g8 [ a8 g8 ] | % 9
            fs8 [ d8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        g'8 s8*5 | % 11
        fs8 [ e8 d8 ] cs8 [ d8 e8 ] | % 12
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 13
        fs8 [ g8 a8 ] cs8 [ a8 g8 ] | % 14
        fs8 [ g8 a8 ] a4 g'8 | % 15
        fs8 [ e8 d8 ] cs8 [ d8 e8 ] | % 16
        fs8 [ e8 d8 ] cs8 [ a8 g8 ] | % 17
        fs8 [ d8 fs8 ] g8 [ a8 g8 ] | % 18
        fs8 [ d8 fs8 ] g4 }
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

