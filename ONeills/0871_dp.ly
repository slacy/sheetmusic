
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0871_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Cat in the Corner"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a16 [ g16 ] s8*5 | % 2
            fs4 d8 d8 [ fs8 a8 ] | % 3
            d8 [ a8 fs8 ] a8 [ fs8 d8 ] | % 4
            e8 [ g8 e8 ] cs8 [ e8 cs8 ] | % 5
            e8 [ g8 e8 ] cs8 [ e8 g8 ] | % 6
            fs4 d8 d8 [ fs8 a8 ] | % 7
            d8 [ a8 fs8 ] a8 [ fs8 d8 ] | % 8
            g8 [ b8 g8 ] e8 [ fs8 g8 ] | % 9
            a8 [ fs8 d8 ] d4 }
        s8 | \barNumberCheck #10
        a''16 [ g16 ] s8*5 | % 11
        fs4 d8 d8 [ fs8 a8 ] | % 12
        a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 13
        e4 cs8 cs8 [ e8 g8 ] | % 14
        g8 [ e8 cs8 ] e8 [ fs8 g8 ] | % 15
        fs8 [ a8 fs8 ] e8 [ d8 cs8 ] | % 16
        d8 [ cs8 b8 ] a8 [ fs8 a8 ] | % 17
        b16 ( [ cs16 d8 ) b8 ] a8 [ b8 g8 ] | % 18
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

