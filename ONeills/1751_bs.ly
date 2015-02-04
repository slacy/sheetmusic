
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1751_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Wily Old Bachelor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b8 [ d8 g8 a8 ] b8 [ g8 d8 b8 ] | % 3
        c8 [ e8 a8 b8 ] c8 [ a8 fs8 d8 ] | % 4
        b8 [ d8 g8 a8 ] b8 [ g8 c8. b16 ] | % 5
        \times 2/3  {
            a8 [ b8 g8 ] }
        \times 2/3  {
            fs8 [ g8 e8 ] }
        \times 2/3  {
            d8 [ e8 c8 ] }
        \times 2/3  {
            b8 [ c8 a8 ] }
        | % 6
        b8 [ d8 g8 a8 ] b8 [ g8 d8 b8 ] | % 7
        c8 [ e8 a8 b8 ] c8 [ a8 fs8 d8 ] | % 8
        b8 [ d8 g8 b8 ] a8 [ d,8 e8 fs8 ] | % 9
        g4 b4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g'8 ( [ a8 ) ] s2. | % 11
        b8 [ g8 e8 g8 ] d8 [ g8 b,8 g'8 ] | % 12
        d8 [ g8 b,8 g'8 ] d8 [ g8 b,8 g'8 ] | % 13
        b8 [ g8 e8 g8 ] d8 [ g8 b,8 g'8 ] | % 14
        fs8 [ g8 a8 b8 ] a4 g8 ( [ a8 ) ] | % 15
        b8 [ g8 e8 g8 ] d8 [ g8 b,8 g'8 ] | % 16
        c,8 [ b8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 17
        g8 [ d8 b8 g8 ] e8 [ c'8 a8 fs8 ] | % 18
        g4 b4 g4 }
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

