
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1031_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Top of Cork Road"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs16 ( [ e16 ) ] s8*5 | % 2
            d8 [ a8 fs8 ] d8 [ fs8 a8 ] | % 3
            b8 [ e8 d8 ] cs8 [ b8 a8 ] | % 4
            d8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 5
            a8 [ e8 d8 ] cs8 [ b8 a8 ] | % 6
            d8 [ a8 fs8 ] d8 [ fs8 a8 ] | % 7
            b8 [ e8 d8 ] cs8 [ b8 a8 ] | % 8
            d8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        fs8 [ d8 fs8 ] fs8 [ g8 a8 ] | % 12
        e8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 13
        d8 [ cs8 d8 ] fs8 [ e8 d8 ] | % 14
        cs8 [ a8 a8 ] a4 cs8 | % 15
        b8 [ g8 b8 ] b8 [ cs8 d8 ] | % 16
        a8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 17
        d8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 18
        fs8 [ d8 d8 ] d4 }
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

