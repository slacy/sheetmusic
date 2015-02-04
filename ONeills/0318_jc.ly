
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0318_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "SLIGO AIR
Fonn Sligaigh"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8 [ a8 ] s2 | % 2
    b8. [ a16 ] g8 ( -. [ a8 -. b8 -. g8 ) -. ] | % 3
    e4 d4 \times 2/3 {
        d8. ( [ e16 g8 ) ] }
    | % 4
    a4 a8 [ b16 ( c16 ) ] b8 [ g8 ] | % 5
    b4 a4 d8 [ a8 ] | % 6
    b8. [ a16 ] g8 ( -. [ a8 -. b8. -. g16 ) -. ] | % 7
    e4 d4 \times 2/3 {
        d8. ( [ e16 g8 ) ] }
    | % 8
    a4 a8 [ c8 b8 ( \grace { d8 } c8 ) ] | % 9
    \grace { b8 } a4 g4 s1 | % 11
    g8 [ e8 ] s2 | % 12
    d4 e4 g16 ( [ a16 ) b16 ( c16 ) ] | % 13
    d4. e8 [ d8 c8 ] | % 14
    b4 a4 \times 2/3 {
        g8. ( [ a16 b8 ) ] }
    | % 15
    a2 d8 [ a8 ] | % 16
    b8. [ a16 ] g8 [ a8 ] \grace { c8 } b8 [ \grace { a8 } g8 ] | % 17
    e4 d4 a'16 ( [ b16 ) c16 ( d16 ) ] | % 18
    a4. c8 [ b8 \grace { d8 } c8 ] | % 19
    \grace { b8 } a4 g4 \bar "||"
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

