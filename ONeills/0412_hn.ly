
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0412_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Redhaired Man's Wife"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \major \time 3/4 a16 ( [ b32 c32 d32 e32 fs32 g32 ) ] s2
        | % 2
        a4 b8 ( [ g8 ] a8 [ fs8 ) ] | % 3
        g4 a8. ( [ g16 ] fs8 [ e8 ) ] | % 4
        d4 d4 c8 [ a8 ] | % 5
        c4 d4 \times 2/6 {
            a16 ( [ b16 c16 d16 e16 fs16 ) ] }
        s8 | % 6
        g2 fs8 [ g8 ] | % 7
        a4 b8 ( [ g8 ] a8 [ fs8 ) ] | % 8
        g4 a8 ( [ g8 ] fs8 [ e8 ) ] | % 9
        d4 d4 c8 ( [ a8 ) ] | \barNumberCheck #10
        \grace { b8 } a4 g4 g8 [ a8 ] | % 11
        \grace { fs8 } g2 }
    s4 | % 12
    d'8 ( [ c8 ) ] s2 | % 13
    \grace { c8 ( } b8 [ a8 b8 d8 c8 a8 ) ] | % 14
    g8 ( \trill [ fs8 g8 d'8 c8 a8 ) ] | % 15
    g4 g8 ( [ b8 ) ] a16 ( [ g16 fs16 a16 ) ] | % 16
    g4 a4 b8 ( [ c8 ) ] | % 17
    \grace { c8 } d2 a16 ( [ b32 c32 d32 e32 fs32 g32 ) ] | % 18
    a4 b8 ( [ g8 ] a8 [ fs8 ) ] | % 19
    g4 \times 2/3 {
        a8 ( [ g8 fs8 ) ] }
    \times 2/3  {
        g8 ( [ fs8 e8 ) ] }
    | \barNumberCheck #20
    d4 d8 ( [ e8 ) ] c8 ( [ a8 ) ] | % 21
    \grace { b8 } a4 g4 g8 [ a8 ] | % 22
    \grace { fs8 } g2 \bar "||"
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

