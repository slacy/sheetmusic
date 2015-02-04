
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0077_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "KITTY O'NEILL"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \key d \minor \numericTimeSignature\time 4/4 f8 s8*7 | % 2
    f4. ( e8 ) d4. ( a'8 ) | % 3
    g8 ( [ e8 d8 c8 ) ] c4 ( d8 [ e8 ) ] | % 4
    f4. ( g8 ) a4 ( g8 [ f8 ) ] | % 5
    e8 ( [ g8 f8 e8 ) ] d4 ( -. r8 f8 ) -. | % 6
    f4. ( e8 ) d4. ( a'8 ) | % 7
    g8 ( [ e8 d8 c8 ) ] c4 ( d8 [ e8 ) ] | % 8
    f4 a4 g8 ( [ f8 ) e8 ( f8 ) ] | % 9
    d2. r8 \bar "||"
    s8*9 | % 11
    c8 s8*7 | % 12
    c4 a4 c4 d8 ( [ e8 ) ] | % 13
    f8 ( [ e8 f8 ) g8 -. ] f8 -. [ e8 ( d8 c8 ) ] | % 14
    d4 g4 g4 f8 ( [ g8 ) ] | % 15
    a8 ( [ g8 f8 e8 ) ] d4. ( c8 ) | % 16
    c4 a4 c4 d8 ( [ e8 ) ] | % 17
    f8 ( [ e8 ) f8 ( g8 ) ] a4. ( g8 ) | % 18
    f4 ( e8 [ d8 ) ] a'8 ( [ g8 ) f8 ( e8 ) ] | % 19
    d2. r8 \bar "||"
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

