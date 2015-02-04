
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1566_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tinware Lass., The
cailin an stain-earra.da."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 b8 ( [ a8 ) ] s4 | % 2
            g8 [ a8 b8 c8 ] d4 e8 ( [ fs8 ) ] | % 3
            g8 [ fs8 a8 fs8 ] g8 [ e8 d8 c8 ] | % 4
            b8 [ a8 b8 c8 ] d8 [ b8 g8 a8 ] | % 5
            b4 a4 a8 [ c8 b8 a8 ] | % 6
            g8 [ a8 b8 c8 ] d4 \times 2/3 {
                d8 [ e8 fs8 ] }
            | % 7
            g8 [ fs8 a8 fs8 ] g8 [ e8 d8 c8 ] | % 8
            b8 [ a8 b8 c8 ] d8 [ b8 a8 c8 ] | % 9
            b4 g4 g4 }
        | \barNumberCheck #10
        \times 2/3  {
            e'8 [ fs8 g8 ] }
        | % 11
        a4 d,4 d4 \times 2/3 {
            d8 [ e8 fs8 ] }
        | % 12
        g4 g,4 g4 \times 2/3 {
            d'8 [ e8 fs8 ] }
        | % 13
        g8 [ fs8 g8 e8 ] d8 [ b8 g8 a8 ] | % 14
        b4 a4 a4 b8 ( [ a8 ) ] | % 15
        g8 [ a8 b8 c8 ] d4 \times 2/3 {
            d8 [ e8 fs8 ] }
        | % 16
        g8 [ fs8 a8 fs8 ] g8 [ e8 d8 c8 ] | % 17
        b8 [ a8 b8 c8 ] d8 [ b8 a8 c8 ] | % 18
        b4 g4 g4 }
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

