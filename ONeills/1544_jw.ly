
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1544_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Grey Plover, The
an pilbin lia.t."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4. b8 d4 b8 ( [ a8 ) ]
    | % 2
    b8 [ c8 b8 a8 ] b8 [ c8 b8 a8 ] | % 3
    g4. b8 d4 b8 ( [ g8 ) ] | % 4
    fs8 [ a8 d,8 a'8 ] fs8 [ a8 d,8 a'8 ] | % 5
    g4 g8 [ b8 ] d4 b8 [ d8 ] | % 6
    e8 [ b8 b8 d8 ] g4 fs8 ( [ g8 ) ] | % 7
    e8 [ fs8 d8 e8 ] b8 [ d8 d8 fs8 ] | % 8
    e4 d8 [ b8 ] b8 ( [ a8 ) ] a4 \bar "||"
    d8. [ g16 ] \times 2/3 {
        g8 ( -. [ g8 -. g8 ) -. ] }
    a4 g8 ( [ e8 ) ] | \barNumberCheck #10
    d4 b8 [ a8 ] g8 [ b8 ] b4 | % 11
    d8. [ g16 ] \times 2/3 {
        g8 ( -. [ g8 -. g8 ) -. ] }
    a4 g8 ( [ e8 ) ] | % 12
    d4 b8 [ g8 ] fs8 [ a8 ] a4 | % 13
    d8 [ g8 g8 g8 ] a4 g8 ( [ e8 ) ] | % 14
    d8 [ b8 b8 d8 ] g4 fs8 ( [ g8 ) ] | % 15
    e8 [ fs8 d8 e8 ] b8 [ d8 d8 fs8 ] | % 16
    e4 d8 [ b8 ] b8 ( [ a8 ) ] a4 \bar "||"
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

