
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1644_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fiddler's Frolic"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8. [ b16 ] s2. | % 2
        g8. [ b16 a8. c16 ] b8. [ d16 c8. e16 ] | % 3
        d8. [ g16 fs8. a16 ] g8. [ b16 a8. c16 ] | % 4
        b8. [ a16 g8. e16 ] d8. [ b16 g8. b16 ] | % 5
        a8. [ g16 a8. b16 ] a4 d8. [ b16 ] | % 6
        g8. [ b16 a8. c16 ] b8. [ d16 c8. e16 ] | % 7
        d8. [ g16 fs8. a16 ] g8. [ b16 a8. c16 ] | % 8
        b8. [ a16 g8. e16 ] d8. [ b16 g8. b16 ] | % 9
        a8. [ g16 a8. b16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'''8. [ c16 ] s2. | % 11
        \times 2/3  {
            b8 [ c8 b8 ] }
        \times 2/3  {
            a8 [ b8 a8 ] }
        g8. [ a16 g8. e16 ] | % 12
        d8. [ b16 g'8. e16 ] d8. [ b16 g8. b16 ] | % 13
        c8 [ b'8 c,8 b'8 ] b,8 [ a'8 b,8 a'8 ] | % 14
        a,8. [ g16 a8. b16 ] a4 d'8. [ c16 ] | % 15
        \times 2/3  {
            b8 [ c8 b8 ] }
        \times 2/3  {
            a8 [ b8 a8 ] }
        g8. [ a16 g8. e16 ] | % 16
        d8. [ b16 g'8. e16 ] d8. [ b16 g8. b16 ] | % 17
        \times 2/3  {
            c8 [ a'8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        c8. [ a16 fs8. a16 ] | % 18
        g4 g,4 g4 }
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

