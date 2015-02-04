
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0251_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Shepherd"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b8. [ a16 ] s2. | % 2
    g4. fs8 e4 b'8 ( [ d8 ) ] | % 3
    e8 ( [ d8 ) b8 d8 ] e4 e8 ( [ g8 ) ] | % 4
    d8 ( [ c8 ) b8 ( a8 ) ] g4 b4 | % 5
    c8 ( [ b8 a8 g8 ) ] a4 b8. [ a16 ] | % 6
    g4. fs8 e4 b'8 ( [ d8 ) ] | % 7
    e8 ( [ d8 ) b8 d8 ] e4 fs4 | % 8
    g8. ( [ a16 g8 ) fs8 -. ] e8. ( [ fs16 g8 ) c,8 -. ] | % 9
    b4 a8. ( [ g16 ) ] g4 \bar "||"
    s4*5 | % 11
    d'4 s2. | % 12
    g4. a8 g4 g,4 | % 13
    b8 ( [ c8 d8 e8 ) ] e8 ( [ d8 c8 b8 ) ] | % 14
    b8 ( [ d8 g8 b8 ) ] b8 ( [ a8 g8 b8 ) ] | % 15
    a8 ( [ g8 a8 b8 ) ] a4 g8. ( [ a16 ) ] | % 16
    \grace { g8 a8 } b4. a8 g4 fs8 [ d8 ] | % 17
    b8 -. [ d8 -. fs8 -. a8 -. ] g4 e8. [ fs16 ] | % 18
    g8. ( [ a16 g8 ) fs8 -. ] e8. ( [ fs16 g8 ) c,8 -. ] | % 19
    b4 a8. ( [ g16 ) ] g4 \bar "||"
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

