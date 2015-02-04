
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0422_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Morning Star"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 \times 2/3 {
        g8 [ a8 b8 ] }
    s2 | % 2
    c4 b8 [ c8 ] d8 [ b8 ] | % 3
    a8 [ b8 ] g8 [ e8 ] \times 2/3 {
        d8 [ g8 b8 ] }
    | % 4
    a8. ( [ b32 a32 ) ] g4 g4 | % 5
    g2 \times 2/3 {
        d'8 [ e8 fs8 ] }
    | % 6
    g4 g8 [ fs8 ] e8 [ d8 ] | % 7
    e4 g,4 b8 [ c8 ] | % 8
    d4 d8 [ g8 ] fs8 [ e8 ] | % 9
    \grace { e8 } d2 \times 2/3 {
        d8 [ e8 fs8 ] }
    | \barNumberCheck #10
    g4 g8 [ fs8 ] e8 [ d8 ] | % 11
    e4 g,4 b8 [ c8 ] | % 12
    d4 e8 [ g8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    | % 13
    g2 \times 2/3 {
        e8 [ d8 c8 ] }
    | % 14
    c4 b4 d8 [ b8 ] | % 15
    a8 [ b8 ] g8 [ e8 ] \times 2/3 {
        d8 [ g8 b8 ] }
    | % 16
    a8. ( [ b32 a32 ) ] g4 g4 | % 17
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

