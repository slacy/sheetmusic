
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0751_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Bruce"
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
            fs8 [ a8 d8 ] d8 [ cs8 d8 ] | % 3
            a8 [ d8 fs8 ] fs8 [ e8 fs8 ] | % 4
            a8 [ fs8 d8 ] a'8 [ fs8 d8 ] | % 5
            cs8 [ e8 e8 ] e4 a,16 ( [ g16 ) ] | % 6
            fs8 [ a8 d8 ] d8 [ cs8 d8 ] | % 7
            a8 [ d8 fs8 ] b4 g8 | % 8
            a8 [ fs8 d8 ] g8 [ e8 cs8 ] | % 9
            d8 [ e8 d8 ] d4 }
        s8 | \barNumberCheck #10
        fs16 ( [ g16 ) ] s8*5 | % 11
        a8 [ fs8 d8 ] d8 [ cs8 b8 ] | % 12
        a8 [ b8 a8 ] a4 a8 | % 13
        g'8 [ a8 b8 ] a8 [ fs8 d8 ] | % 14
        cs8 [ e8 e8 ] e4 fs16 ( [ g16 ) ] | % 15
        a8 [ fs8 d8 ] d8 [ cs8 d8 ] | % 16
        b8 [ d8 g8 ] b4 g8 | % 17
        fs8 [ g8 a8 ] g8 [ e8 cs8 ] | % 18
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

