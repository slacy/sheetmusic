
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0496_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE LIGHT OF OTHER DAYS"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key bf \major \numericTimeSignature\time 4/4 f4 s2. | % 2
    f4. ( bf8 ) d8 ( [ c8 bf8 a8 ) ] | % 3
    g2 f4 bf8. ( [ c16 ) ] | % 4
    d4 d8. ( [ ef16 ) ] f4 c8. ( [ d16 ) ] | % 5
    bf2. r8 \bar "||"
    s8*9 | % 7
    bf8 s8*7 | % 8
    ef4. bf8 bf8 ( [ a8 bf8 c8 ) ] | % 9
    d2 ( bf4. ) bf8 | \barNumberCheck #10
    bf4. bf8 c4. c8 | % 11
    d2. ^\fermata r8 \bar "||"
    s8*9 | % 13
    f,8 s8*7 | % 14
    f4. ( bf8 ) d8 ( [ c8 bf8 a8 ) ] | % 15
    g2 ( f4 ) bf8. ( [ c16 ) ] | % 16
    d4 d8. ( [ ef16 ) ] f4 c8. ( [ d16 ) ] | % 17
    ef2. f8 ( [ ef8 ) ] | % 18
    d4. c8 bf8 ( [ a8 bf8 c8 ) ] | % 19
    d2 ~ d8 [ c8 ( d8 ] ef8 [ f8 g8 ) ] | \barNumberCheck #20
    <g g>4 ~ [ f16 ( a,16 bf16 ) ] d16 ( [ c16 ) ] ef4 ^\fermata d8 | % 21
    bf2 r4 r8 \bar "|."
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

