
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0595_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Good Health to my Brown Maid.
slainte do,m .cailin donn."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key f \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    f4 g8. ( [ bf16 ) ] d4 c8. ( [ bf16 ) ] | % 3
    a4 d,8 [ e8 \mordent ] \grace { d8 e8 } g4 r8 a8 | % 4
    g8. \mordent [ f16 ] g8 [ a8 ] f'4 e8 [ c8 ] | % 5
    d8. ( [ \grace { e16 d8 } c8 ) a8 c8 ] d4 r8 d,8 | % 6
    f4 g8. ( [ <bf f'>16 ) ] s8. e8. [ c16 ] | % 7
    d8. [ \grace { e16 d8 } c8 a8 c8 ] d4 r8 a8 | % 8
    c8. [ <d c>16 s8 bf16 ] d4 c8 [ bf8 ] | % 9
    a8. [ d,16 ( ] e8 ) \mordent [ d16 ( e16 ) ] f4 r8 \bar "||"
    s8 | \barNumberCheck #10
    a16 ( [ bf16 ) ] s8*7 | % 11
    c8. [ d16 c8 bf8 ] d4 c8 [ bf8 ] | % 12
    a8. [ d,16 ] e4 f4 ^"~" ^\fermata \times 2/3 {
        c'8 ( [ d8 e8 ) ] }
    | % 13
    f8. ( [ \grace { g16 f8 } e8 ) f8 g8 ] f8 ( [ e8 ) d8 ( c8 ) ] | % 14
    a8 ( \mordent [ g8 ) a8 c8 ^"~#" ] d4 r8 <a bf>16 ( [ ) ] | % 15
    c8 [ a8 ] c8 ( [ d16 e16 ) ] f4. a8 | % 16
    g8. [ f16 e8 d8 ] c4 ^\fermata d16 ( [ cs16 d16 e16 ) ] | % 17
    f8. [ e16 d8 c8 ] \grace { a8 } d4 ^\fermata c8 [ bf8 ] | % 18
    a8. [ d,16 ( ] e8 ) \mordent [ d16 ( e16 ) ] f4. \bar "||"
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

