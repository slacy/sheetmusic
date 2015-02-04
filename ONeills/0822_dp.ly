
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0822_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Jolly Corkonian"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 cs16 ( [ b16 ) ] s8*5 | % 2
            a8 [ fs8 d8 ] d8 [ e8 d8 ] | % 3
            a'8 [ g8 a8 ] cs8 [ b8 a8 ] | % 4
            g8 [ e8 cs8 ] cs8 [ d8 cs8 ] | % 5
            e8 [ d8 cs8 ] e8 [ fs8 g8 ] | % 6
            a8 [ fs8 d8 ] d8 [ e8 d8 ] | % 7
            a'8 [ g8 a8 ] cs8 [ d8 e8 ] | % 8
            d8 [ cs8 a8 ] g8 [ e8 cs8 ] | % 9
            d8 [ e8 d8 ] d4 }
        s8 | \barNumberCheck #10
        a'8 s8*5 | % 11
        d8 [ e8 d8 ] d8 [ cs8 a8 ] | % 12
        d8 [ cs8 d8 ] f8 [ e8 d8 ] | % 13
        cs8 [ d8 cs8 ] cs8 [ b8 a8 ] | % 14
        g8 [ a8 b8 ] cs8 [ g8 e8 ] | % 15
        d'8 [ e8 d8 ] d8 [ cs8 a8 ] | % 16
        d8 [ e8 f8 ] f8 [ e8 d8 ] | % 17
        cs8 [ b8 a8 ] g8 [ e8 cs8 ] | % 18
        d8 [ e8 d8 ] d4 }
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

