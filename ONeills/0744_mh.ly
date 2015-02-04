
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0744_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Galway Tom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key b \minor \time 6/8 \repeat volta 2 {
            d16 ( [ b16 ) ] s8*5 | % 2
            a8 [ fs8 a8 ] a4 b8 | % 3
            a8 [ fs8 a8 ] a4 b8 | % 4
            a8 [ fs8 d8 ] d8 [ fs8 a8 ] | % 5
            b4 a8 b8 [ cs8 d8 ] | % 6
            a8 [ fs8 a8 ] b8 [ g8 b8 ] | % 7
            cs8 [ a8 cs8 ] d4 b16 [ cs16 ] | % 8
            d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 9
            fs8 [ d8 b8 ] b4 }
        s8 | \barNumberCheck #10
        d8 s8*5 | % 11
        d8 [ fs8 fs8 ] fs8 [ e8 fs8 ] | % 12
        fs8 [ e8 fs8 ] fs8 [ e8 fs8 ] | % 13
        d8 [ fs8 fs8 ] fs8 [ e8 fs8 ] | % 14
        d8 [ b8 b8 ] b4 a8 | % 15
        d8 [ fs8 fs8 ] fs8 [ e8 fs8 ] | % 16
        fs8 [ e8 fs8 ] g4 a8 | % 17
        b8 [ a8 b8 ] fs8 [ e8 fs8 ] | % 18
        d8 [ b8 b8 ] b4 }
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

