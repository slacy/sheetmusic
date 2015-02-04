
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0738_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Old Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key e \minor \time 6/8 g16 ( [ fs16 ) ] s8*5 | % 2
        e4 e'8 e8 [ b8 cs8 ] | % 3
        d4 b8 a8 [ fs8 d8 ] | % 4
        e4 e'8 e4 b8 | % 5
        e8 [ fs8 g8 ] fs8 [ d8 b8 ] | % 6
        e,4 e'8 e8 [ b8 cs8 ] | % 7
        d4 b8 a8 [ fs8 d8 ] | % 8
        g8 [ fs8 g8 ] a8 [ c8 a8 ] | % 9
        b8 [ g8 e8 ] e4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        e'16 ( [ fs16 ) ] s8*5 | % 11
        g4 e8 e8 [ fs8 g8 ] | % 12
        fs8 [ g8 fs8 ] d8 [ e8 fs8 ] | % 13
        g4 e8 e8 [ fs8 g8 ] | % 14
        a8. [ fs16 d8 ] d4 b'16 ( [ a16 ) ] | % 15
        g8 [ fs8 e8 ] e8 [ fs8 g8 ] | % 16
        fs8 [ d8 b8 ] b8 [ c8 d8 ] | % 17
        e4 b8 a'4 a,8 | % 18
        b8 [ g8 e8 ] e4 }
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

