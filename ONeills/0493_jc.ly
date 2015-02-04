
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0493_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE SNOW STORM"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    g4. a8 b4 a8 [ g8 ] | % 3
    fs8. [ g16 a8 b8 ] c4 b8 [ c8 ] | % 4
    d8. [ e16 f8 e8 ] d8 [ c8 a8 fs8 ] | % 5
    g4. fs8 d4 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 6
    g4. a8 b4 a8 ( [ g8 ) ] | % 7
    fs8. [ g16 a8 b8 ] c4 b8 [ c8 ] | % 8
    d8. [ e16 f8 d8 ] c8 [ a8 fs8 a8 ] | % 9
    g2 g4 \bar "||"
    s4*5 | % 11
    b8 ( [ c8 ) ] s2. | % 12
    d8 ( [ c8 ) d8 e8 ] f4 e8 [ f8 ] | % 13
    d8 [ g8 g8 fs8 ] g4 d8 [ e8 ] | % 14
    f4 a8 [ g8 ] f8 [ e8 d8 b8 ] | % 15
    \grace { d8 } c8 [ b8 a8 g8 ] fs4 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 16
    g4. a8 b4 a8 ( [ g8 ) ] | % 17
    fs8. [ g16 a8 b8 ] c4 b8 [ c8 ] | % 18
    d8. [ e16 f8 d8 ] c8 [ a8 fs8 a8 ] | % 19
    g2 g4 \bar "|."
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

