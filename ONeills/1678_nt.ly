
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1678_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bill Black's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \numericTimeSignature\time 4/4 d8. [ c16 ] s2.
            | % 2
            b8. [ g16 b8. d16 ] g8. [ d16 c8. b16 ] | % 3
            a8. [ c16 b'8. g16 fs8. e16 d8. c16 ] | % 4
            b8. [ g16 b8. d16 ] g8. [ d16 b8. g16 ] | % 5
            \times 2/3  {
                a8 [ b8 g8 ] }
            \times 2/3  {
                fs8 [ g8 e8 ] }
            d4 d'8. [ c16 ] | % 6
            b8. [ g16 b8. d16 g8. d16 c8. b16 ] | % 7
            a8. [ c16 b'8. g16 fs8. e16 d8. c16 ] | % 8
            \times 2/3  {
                b8 [ d8 b8 ] }
            g8. [ b16 ] \times 2/3 {
                a8 [ c8 a8 }
            fs8. a16 ] | % 9
            g4 g4 g4 }
        s4 | \barNumberCheck #10
        b8. [ c16 ] s2. | % 11
        d8. [ c16 b8. a16 ] g8. [ b16 d8. g16 ] | % 12
        e4 c4 c4 c8. [ d16 ] | % 13
        e8. [ d16 c8. b16 a8. c16 a'8. g16 ] | % 14
        fs4 d8. [ d16 ] d4 e8. [ fs16 ] | % 15
        \times 2/3  {
            g8 [ g8 g8 ] }
        g8. [ e16 ] \times 2/3 {
            fs8 [ fs8 fs8 }
        fs8. d16 ] | % 16
        e8. [ fs16 g8. e16 d8. c16 b8. a16 ] | % 17
        \times 2/3  {
            b8 [ d8 b8 }
        g8. b16 ] \times 2/3 {
            a8 [ c8 a8 }
        fs8. a16 ] | % 18
        g4 g4 g4 }
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

