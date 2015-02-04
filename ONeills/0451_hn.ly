
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0451_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Pretty Peggy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 [ fs8 ] s2 | % 2
    d4 fs4 a4 | % 3
    \grace { b8 } c4 b4 a8. [ fs16 ] | % 4
    g4 a8 [ fs8 ] d8 [ fs8 ] | % 5
    e4 d4 d'8 [ e8 ] | % 6
    fs4 e8 [ d8 ] \times 2/3 {
        cs8 [ a8 g8 ] }
    | % 7
    a4 g4 fs8 [ d8 ] | % 8
    d4 \grace { e8 } fs4 g4 | % 9
    a2 \times 2/3 {
        a8 [ b8 cs8 ] }
    | \barNumberCheck #10
    d4 d8 [ cs8 ] b8 [ a8 ] | % 11
    c4 d4 \times 2/3 {
        c8 [ a8 fs8 ] }
    | % 12
    g4 a8 [ fs8 ] d8. [ fs16 ] | % 13
    e4 d4 fs8 [ g8 ] | % 14
    a4 fs'4 e8 [ fs8 ] | % 15
    d4 cs8 [ a8 ] fs8. [ a16 ] | % 16
    g8 [ fs8 ] d4 d4 | % 17
    d2 \bar "||"
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

