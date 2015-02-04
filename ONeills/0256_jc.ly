
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0256_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When I Crossed the Valley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key f \major \numericTimeSignature\time 4/4 c8. [ bf16 ] s2. | % 2
    bf8 ( [ a8 g8 f8 ) ] f'4. g8 | % 3
    \grace { f8 g8 } a4 g8. [ f16 ] f8 ( [ e8 ) d8 ( c8 ) ] | % 4
    d4. c8 a8. [ g16 a8. c16 ] | % 5
    d4 e8. [ f16 ] f4 c8. [ bf16 ] | % 6
    bf8 ( [ a8 g8 f8 ) ] f'4. g8 | % 7
    \grace { f8 g8 } a4 g8. [ f16 ] f8 ( [ e8 ) d8 ( c8 ) ] | % 8
    d8. [ e16 f8 g8 ] a8 [ g8 f8 e8 ] | % 9
    d4. e8 f4 \bar "||"
    s4*5 | % 11
    g8. ( [ f16 ) ] s2. | % 12
    f8 ( [ e8 d8 c8 ) ] c4 a'4 | % 13
    g8 ( [ e8 ) d8. ( e16 ) ] c4 a8. [ bf16 ] | % 14
    c4. d8 c8. [ d16 c8. a16 ] | % 15
    c4. ( d16 [ e16 ] f4. ) e8 | % 16
    d8. [ c16 d8. f16 ] \grace { e8 ( } d4 c8 ) [ a8 -. ] | % 17
    c8 [ a8 ] c8 ( [ d16 e16 ) ] f4. g8 | % 18
    \grace { g8 } a8 [ g8 f8 d8 ] c8 ( [ d16 e16 ) ] f8 [ bf,8 ] | % 19
    a4. g8 f4 \bar "||"
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

