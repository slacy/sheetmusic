
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0316_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "DRIMOLEAGUE FAIR
Aonach druim-da-leac"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key g \major \time 3/4 fs8 -. g8 ( [ a8 ) ] s4. | % 2
    b4. a8 b8 [ e8 d8 b8 ] | % 3
    a8 [ g8 ] r8 <g b>8 ( [ c8 ) ] | % 4
    d4. e8 d8 [ b8 g8 b8 ] | % 5
    r8 fs8 -. g8 ( [ a8 ) ] | % 6
    b4. a8 b8 ( [ e8 ) d8 ( b8 ) ] | % 7
    a8 [ g8 e8 d8 ] e8 [ fs8 g8 a8 ] | % 8
    b4. c8 b8 ( [ a8 ) g8 a8 ] | % 9
    g2 r8 \bar "||"
    d'8 ( -. e8 -. [ fs8 ) -. ] | % 12
    g4. <fs fs>8 ( [ e8 ) d8 b8 ] | % 13
    d8 ( [ b8 ] r8 ) <d e>8 ( -. -. [ fs8 ) -. ] | % 14
    g4. fs8 fs8 ( [ e8 ) d8 ( b8 ) ] | % 15
    r8 d8 ( -. d8 -. [ d8 ) -. ] | % 16
    b'4. a8 a8 ( [ g8 ) e8 ( g8 ) ] | % 17
    d8 [ b8 ] g4 r8 fs8 -. g8 ( [ a8 ) ] | % 18
    b8 ( [ e8 ) d8 ( b8 ) ] a8 ( [ g8 ) e8 -. fs8 -. ] | % 19
    g2 ~ g8 \bar "||"
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

