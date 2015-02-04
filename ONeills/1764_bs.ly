
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1764_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Prize For The Ladies"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            d8 ( [ e8 fs8 ) ] }
        s2. | % 2
        g8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 3
        c4 c8 [ e8 ] d8 [ c8 a8 b8 ] | % 4
        g8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 5
        a8 [ g8 a8 b8 ] a4 \times 2/3 {
            d,8 ( [ e8 fs8 ) ] }
        | % 6
        g8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 7
        c4 c8 [ e8 ] d8 [ c8 a8 b8 ] | % 8
        g8 [ g'8 fs8 e8 ] d8 [ c8 a8 c8 ] | % 9
        b4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            d8 ( [ e8 fs8 ) ] }
        s2. | % 11
        g8 [ fs8 g8 b8 ] d4 d8 ( [ e8 ) ] | % 12
        fs8 [ e8 fs8 g8 ] fs8 [ e8 ] d4 | % 13
        e8 [ d8 e8 fs8 ] e8 [ d8 ] c4 | % 14
        b8 [ g'8 fs8 e8 ] d8 [ c8 b8 a8 ] | % 15
        g8 [ fs8 g8 b8 ] d4 d8 ( [ e8 ) ] | % 16
        fs8 [ e8 fs8 g8 ] fs8 [ e8 d8 c8 ] | % 17
        d8 [ g8 fs8 e8 ] d8 [ c8 a8 c8 ] | % 18
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

