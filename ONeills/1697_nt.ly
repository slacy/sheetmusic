
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1697_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tim the Turncoat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 b8. [ d16 ] s2. | % 2
        \times 2/3  {
            g8 [ fs8 g8 ] }
        b8. [ g16 ] e4 d8. [ c16 ] | % 3
        b8. [ c16 d8. b16 ] g4 g4 | % 4
        d8 [ g8 b8 g8 ] d8 [ g8 b8 g8 ] | % 5
        d'8 [ c8 b8 c8 ] a4 d4 | % 6
        \times 2/3  {
            g8 [ fs8 g8 ] }
        b8. [ g16 ] e4 d8. [ c16 ] | % 7
        b8. [ c16 d8. b16 ] g4 g4 | % 8
        fs8 [ g8 a8 b8 ] c8 [ b8 c8 e8 ] | % 9
        d8 [ c8 a8 fs8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 ( [ c8 ) ] s2. | % 11
        d8 [ c8 d8 e8 ] d8 [ b8 g8 b8 ] | % 12
        c4 b8 [ c8 a8 fs8 ] d4 | % 13
        g4 b8 [ c8 ] d8 [ e8 fs8 g8 ] | % 14
        a8 [ g8 fs8 e8 ] d8 [ c8 b8 c8 ] | % 15
        d8 [ c8 d8 e8 ] d8 [ b8 g8 b8 ] | % 16
        c4 b8 [ c8 a8 fs8 ] d4 | % 17
        g4 b8 [ c8 ] d8 [ g8 fs8 g8 ] | % 18
        e8 [ c8 a8 fs8 ] g4 }
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

