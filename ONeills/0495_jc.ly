
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0495_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE SEIGE OF ROCHELLE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \numericTimeSignature\time 4/4 \times 2/3 {
        g8 ( [ a8 g8 ) ] }
    s2. | % 2
    fs4 -. g4 -. c4 -. d4 -. | % 3
    e2. f8 ( [ e8 ) ] | % 4
    d4 -. cs4 -. d4 -. e4 -. | % 5
    d2 ( g4 ) \times 2/3 {
        g,8 ( [ a8 g8 ) ] }
    | % 6
    fs4 -. g4 -. c4 -. d4 -. | % 7
    e2 fs8 ( [ g8 ) ] s4 | % 8
    g4 -. b,8 [ e8 ] d4 -. a8 [ b8 ] | % 9
    g2. \bar "||"
    s4*5 | % 11
    \times 2/3  {
        g8 ( [ a8 g8 ) ] }
    s2. | % 12
    fs4 -. g4 -. f'4 e4 | % 13
    d2. \times 2/3 {
        g,8 ( [ a8 g8 ) ] }
    | % 14
    fs4 g4 f'4 e4 | % 15
    d2. \times 2/3 {
        g,8 ( [ a8 g8 ) ] }
    | % 16
    fs4 g4 c4 e4 | % 17
    a2 ( g8 [ f8 e8 d8 ) ] | % 18
    f8 ( [ e8 ) b8 ( c8 ) ] e8 ( [ d8 ) a8 ( b8 ) ] | % 19
    c2. \bar "|."
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

