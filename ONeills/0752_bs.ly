
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0752_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Kilkenny Girl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 6/8 b8 s8*5 | % 2
        d4 b8 d4 b8 | % 3
        g4 g8 g8 [ a8 b8 ] | % 4
        c4 a8 c4 a8 | % 5
        fs8 [ g8 a8 ] d,4 b'8 | % 6
        d4 b8 g'4 d8 | % 7
        e4 c8 g'4 e8 | % 8
        d8 [ e8 d8 ] b8 [ c8 a8 ] | % 9
        g4. g4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d8 s8*5 | % 11
        d8 [ g8 a8 ] c8 [ a8 fs8 ] | % 12
        g8 [ b8 d8 ] d8 [ b8 g8 ] | % 13
        d8 [ fs8 a8 ] c8 [ a8 fs8 ] | % 14
        g8 [ b8 d8 ] d8 [ b8 g8 ] | % 15
        e'8 [ c8 e8 ] e8 [ g8 e8 ] | % 16
        d8 [ b8 d8 ] d8 [ g8 d8 ] | % 17
        e8 [ d8 c8 ] b8 [ c8 a8 ] | % 18
        g4. g4 }
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

