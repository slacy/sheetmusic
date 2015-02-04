
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1506_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bouncing Boy, The
an buacaill freapa.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    s2. | % 2
    g4 b8 [ g8 ] a4 \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    | % 3
    e8 [ d8 c8 a8 ] b8 [ e,8 e8 fs8 ] | % 4
    g4 b8 [ g8 ] a4 \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    | % 5
    e8 [ d8 c8 a8 ] b8 [ g8 g8 d8 ] | % 6
    g4 b8 [ g8 ] a4 \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    | % 7
    e8 [ d8 c8 a8 ] b8 [ e,8 e8 fs8 ] | % 8
    g4 b8 [ g8 ] a4 \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    | % 9
    e8 [ g8 fs8 a8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    r4 s2. | % 11
    g4 g8 [ e8 ] fs4 fs8 [ d8 ] | % 12
    e4 fs8 [ g8 ] a8 [ fs8 ] d4 | % 13
    g4 g8 [ e8 ] fs4 fs8 [ d8 ] | % 14
    e8 [ fs8 a8 fs8 ] g4 g4 | % 15
    g8 [ a8 b8 g8 ] fs8 [ g8 a8 fs8 ] | % 16
    e8 [ d8 e8 g8 ] fs8 [ d8 ] d4 | % 17
    g4 fs8 ( [ g8 ) ] e8 [ a,8 a8 b8 ] | % 18
    d8 [ c8 a8 fs8 ] g4 \bar "||"
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

