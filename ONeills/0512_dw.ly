
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0512_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Snowy Breasted Pearl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d16 ( [ e16 fs8 ) ] s2 | % 2
    g2 g8 ( [ e8 ) ] | % 3
    d4. c8 ( [ b8 a8 ) ] | % 4
    g2 b8 [ g8 ] | % 5
    a4 e8 ( [ d8 e8 g8 ) ] | % 6
    g2 c8 ( [ a8 ) ] | % 7
    c4 d4 e8 ( [ a8 ) ] | % 8
    g2 fs16 ( [ g16 a8 ) ] | % 9
    g4 fs8 [ e8 ] d4 | \barNumberCheck #10
    e4 b8 ( [ a8 b8 d8 ) ] | % 11
    e2 \bar "||"
    s4 | % 12
    d16 ( [ e16 fs8 ) ] g2 fs16 ( [ g16 a8 ) ] | % 13
    <g g>4 ( [ <fs e>8 d8 ) ] | % 14
    e4 g,4 b16 ( [ c16 d8 ) ] | % 15
    d2 d16 ( [ e16 fs8 ) ] | % 16
    g4 fs16 ( [ g16 a8 ) ] g8 [ e8 ] | % 17
    d4. c8 ( [ b8 a8 ) ] | % 18
    g2 b8 [ g8 ] | % 19
    a4 e8 ( [ d8 e8 g8 ) ] | \barNumberCheck #20
    g2 \bar "||"
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

