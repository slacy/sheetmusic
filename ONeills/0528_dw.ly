
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0528_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Charles O'Reilly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \time 3/4 e8 [ fs8 ] s2 | % 2
    g8 ( -. [ g8 -. ] g4 ) -. b8 ( [ g8 ) ] | % 3
    e8 ( -. [ e8 -. ] e4 ) -. fs8 ( [ g8 ) ] | % 4
    a8 ( -. [ a8 -. ] a4 ) -. fs8 ( [ a8 ) ] | % 5
    d,8 ( -. [ d8 -. ] d4 ) -. b'8 ( [ c8 ) ] | % 6
    d8 ( -. [ d8 -. ] d4 ) -. g8 ( [ d8 ) ] | % 7
    e8 [ c8 ] b4 g8 [ a8 ] | % 8
    b8 ( -. [ b8 -. ] c4 ) -. a8 ( [ fs8 ) ] | % 9
    g8 ( -. [ g8 -. ] g4 ) \bar "||"
    s4 | \barNumberCheck #10
    b8 \upbow [ g8 \downbow ] s2 | % 11
    e8 ( -. [ e8 -. ] e4 ) -. b'8 ( [ g8 ) ] | % 12
    d8 ( -. [ d8 -. ] d4 ) -. b'8 ( [ c8 ) ] | % 13
    d8 ( -. [ d8 -. ] d4 ) -. g8 ( [ b,8 ) ] | % 14
    c8 ( [ b8 ) ] a4 b8 ( [ g8 ) ] | % 15
    e8 ( -. [ e8 -. ] e4 ) -. b'8 ( [ g8 ) ] | % 16
    d8 ( -. [ d8 -. ] d4 ) -. b'8 ( [ c8 ) ] | % 17
    d8 ( -. [ d8 ) -. ] c4 a8 ( [ fs8 ) ] | % 18
    g8 ( -. [ g8 -. ] g4 ) \bar "||"
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

