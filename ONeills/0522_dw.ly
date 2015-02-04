
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0522_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Where's the Slave so Lowly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    g4. a8 g8 [ a8 b8 a8 ] | % 3
    g2 ( d4 ) r8 d8 | % 4
    e4. d8 e8. [ fs16 g8. fs16 ] | % 5
    e2 ( d4 ) r8 b8 | % 6
    g'4. a8 g8 [ a8 b8 a8 ] | % 7
    e8 ( [ d8 c8 b8 ) ] c4 ^\fermata b8 ( [ d8 ) ] | % 8
    e4 g8 ( [ e8 ) ] e8 ( [ d8 c8 b8 ) ] | % 9
    b4. ( a8 g4 ) r4 \bar "||"
    b4. a8 b4 c4 | % 11
    d4 e8 ( [ cs8 ) ] d4 g8. ( [ fs16 ) ] | % 12
    e8 [ d8 b8 d8 ] e8. [ fs16 g8. fs16 ] | % 13
    e2 ( d4 ) e8 ( [ fs8 ) ] | % 14
    g4 g4 b,4. d8 | % 15
    e8 ( [ d8 c8 b8 ) ] a4 b8. [ c16 ] | % 16
    d4 g8 ( [ e8 ) ] e8 ( [ d8 c8 b8 ) ] | % 17
    b4. ( a8 g4 ) \bar "||"
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

