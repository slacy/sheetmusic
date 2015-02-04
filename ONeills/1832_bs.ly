
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1832_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Yellow John"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    d8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 3
    b8 [ g8 b8 ] a4 fs8 | % 4
    d8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 5
    b4 cs8 d4 d,8 | % 6
    d8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 7
    b8 [ g8 b8 ] a4 b16 ( [ cs16 ) ] | % 8
    d8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 9
    b4 cs8 d4 \bar "||"
    s8 | \barNumberCheck #10
    e8 s8*5 | % 11
    fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 12
    d8 [ cs8 b8 ] a4 d16 ( [ e16 ) ] | % 13
    fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 14
    b4 cs8 d4 e8 | % 15
    fs8 [ d8 fs8 ] e8 [ cs8 e8 ] | % 16
    d8 [ cs8 b8 ] a4 fs8 | % 17
    d8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 18
    b4 cs8 d4 \bar "||"
    s8 | % 19
    r8 s8*5 | \barNumberCheck #20
    d4. cs4. | % 21
    b8 [ cs8 b8 ] a4 r8 | % 22
    d,8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 23
    b4 cs8 d4. | % 24
    d8 [ b8 d8 ] cs8 [ a8 cs8 ] | % 25
    b8 [ g8 b8 ] a4 b16 ( [ cs16 ) ] | % 26
    d8 [ e8 fs8 ] e8 [ cs8 a8 ] | % 27
    b4 cs8 d4 \bar "|."
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

