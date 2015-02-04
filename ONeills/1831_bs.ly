
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1831_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dear Little Island"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 6/8 d16 ( [ c16 ^"Segno" ) ] s8*5 | % 2
    b4 b8 b8 [ g'8 fs8 ] | % 3
    e4 e8 e8 [ fs8 g8 ] | % 4
    d8. [ e16 d8 ] d8 [ c8 b8 ] | % 5
    b8 [ a8 a8 ] a4 d16 ( [ c16 ) ] | % 6
    b4 b8 b8 [ g'8 fs8 ] | % 7
    e4 e8 e8 [ fs8 g8 ] | % 8
    d8 [ e8 d8 ] c8 [ b8 a8 ] | % 9
    a8 [ g8 g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    g'16 ( [ a16 ) ] s8*5 | % 11
    b4 g8 a4 fs8 | % 12
    g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 13
    c8 [ d8 e8 ] d8 [ g8 b,8 ] | % 14
    b8 [ a8 a8 ] a4 g'16 ( [ a16 ) ] | % 15
    b4 g8 a4 fs8 | % 16
    g8 [ fs8 e8 ] a8 [ g8 fs8 ] | % 17
    b8 [ a8 g8 ] fs8 [ g8 e8 ] | % 18
    d8 [ g8 fs8 ] e8 [ d8 ] c8 ^"D.S." \bar "|."
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

