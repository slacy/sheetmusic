
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1686_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pride of the Parish"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 g8 ( [ a8 ) ] s2. | % 2
        b8. [ a16 g8 e8 ] d8 [ e8 g8 a8 ] | % 3
        b8 ( [ a8 ) g8 b8 ] a4 g8 ( [ a8 ) ] | % 4
        b8. [ a16 g8 e8 ] d8 [ e8 g8 a8 ] | % 5
        b8 [ g8 a8 fs8 ] g4 g8 ( [ a8 ) ] | % 6
        b8. [ a16 g8 e8 ] d8 [ e8 g8 a8 ] | % 7
        b8 ( [ a8 ) g8 b8 ] a4 g8 [ a8 ] | % 8
        b8 [ d8 d8 e8 ] d8 [ b8 g8 b8 ] | % 9
        a8 [ g8 e8 fs8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g8 ( [ a8 ) ] s2. | % 11
        b8. [ c16 d8 e8 ] d8 [ b8 a8 g8 ] | % 12
        \times 2/3  {
            a8 [ b8 c8 ] }
        d8 [ e8 ] d4 b8 ( [ a8 ) ] | % 13
        b8 [ c8 -. d8 e8 ] d8 [ b8 g8 b8 ] | % 14
        a8 [ g8 e8 fs8 ] g4 g8 ( [ a8 ) ] | % 15
        b8. [ c16 d8 e8 ] d8 [ b8 a8 g8 ] | % 16
        \times 2/3  {
            a8 [ b8 c8 ] }
        d8 [ e8 ] d4 \times 2/3 {
            d8 [ e8 fs8 ] }
        | % 17
        g8. [ a16 g8. e16 ] d8. [ b16 g8 b8 ] | % 18
        a8 [ g8 e8 fs8 ] g4 }
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

