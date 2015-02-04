
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0525_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "You Need Not Fear"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8 s8*7 | % 2
    g4. a8 c8 ( [ b8 ) a8 ( g8 ) ] | % 3
    a4. b8 d8 ( [ c8 ) b8 ( a8 ) ] | % 4
    g4 b8 ( [ d8 ) ] e8 ( [ d8 ) c8 ( b8 ) ] | % 5
    b2 ( a4 ) r8 g8 | % 6
    g4. fs8 e4 d4 | % 7
    e4 g8. [ a16 ] b4. e8 | % 8
    d4. e8 b4 a16 ( [ g16 b16 a16 ) ] | % 9
    g2. r8 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*7 | % 11
    d4 e8 ( [ fs8 ) ] g4. fs16 ( [ e16 ) ] | % 12
    d4. ( e8 ) b4 r8 e8 | % 13
    d4. e8 d8 ( [ b8 ) a8 ( g8 ) ] | % 14
    b4. ( c16 [ b16 ) ] a4 r8 g8 | % 15
    g4 b8 [ d8 ] e4. d8 | % 16
    g4. a8 \grace { a8 } g4 ^\fermata fs8 [ e8 ] | % 17
    d8 ( [ b8 ) g'8 ( e8 ) ] d8 ( [ b8 ) a8. ( b16 ) ] | % 18
    g2. r8 \bar "||"
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

