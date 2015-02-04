
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0232_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Miller's Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d8. [ c16 ] s2. | % 2
    b4 a8 [ g8 ] b8. [ c16 ] d4 | % 3
    g4. a8 b4 r8 e,8 | % 4
    e8 ( [ fs8 g8 fs8 ) ] e8 ( [ d8 c8 b8 ) ] | % 5
    b4 a4 r4 d8. [ c16 ] | % 6
    b4 a8 [ g8 ] b8 [ c8 ] d4 | % 7
    g4. a16 ( [ b16 ) ] d,4 r8 g8 | % 8
    e8. ( [ fs16 g8 ) e8 ( ] fs8 [ g8 ) a8 ( b8 ) ] | % 9
    g2 \bar "||"
    s1. | % 11
    g4 s2. | % 12
    g8 [ b8 a8 g8 ] g8 [ fs8 e8 d8 ] | % 13
    g4 a8 [ b8 ] d,4 r8 d8 | % 14
    e8 [ fs8 g8 d8 ] e8 [ d8 c8 b8 ] | % 15
    b4 a4 r4 g'8. [ a16 ] | % 16
    b8. [ g16 a8 fs8 ] g8. [ fs16 e8 d8 ] | % 17
    e8 [ g8 d8 b8 ] a4 r8 d8 | % 18
    e8. ( [ fs16 g8 ) e8 ( ] fs8 [ g8 ) a8 ( b8 ) ] | % 19
    g2 \bar "||"
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

