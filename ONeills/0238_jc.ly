
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0238_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Thou of the Beautiful Hair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d8. [ c16 ] s2. | % 2
    b4 -. b4 -. b8. ( [ a16 g8 ) b8 ] | % 3
    d4 -. d4 -. f8. ( [ e16 d8 ) fs8 ] | % 4
    g4 ( b,4 ) b8. ( [ a16 g8 ) b8 ] | % 5
    c2 ( d4 ) d8. [ c16 ] | % 6
    b4 -. b4 -. b8. ( [ a16 g8 ) b8 ] | % 7
    d4 -. d4 -. f8. ( [ e16 d8 ) fs8 ] | % 8
    e8. [ d16 ] b8 [ g8 ] a4. g8 | % 9
    g2 g4 \bar "||"
    s4*5 | % 11
    d'8 ( [ e8 ) ] s2. | % 12
    f4 d4 f4 d8. [ e16 ] | % 13
    f8. [ e16 ] \times 2/3 {
        d8 ( [ b8 a8 ) ] }
    b4 d8 ( [ e8 ) ] | % 14
    f4 \times 2/3 {
        e8 ( [ d8 b8 ) ] }
    g'4 ( b,4 ) | % 15
    c2 \grace { d8 e8 } d4 d8. [ c16 ] | % 16
    b4 -. b4 -. b8. ( [ a16 g8 ) b8 ] | % 17
    d4 -. d4 -. f8. ( [ e16 d8 ) fs8 ] | % 18
    e8. [ d16 ] b8 [ g8 ] a4. g8 | % 19
    g2 g4 \bar "||"
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

