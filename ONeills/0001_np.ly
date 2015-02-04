
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0001_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Enchanted Valley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 2/4 g8. ( [ a16 ) ] bf16 ( [ c16 d16 e16 ) ] | % 2
    f4 g8 ( [ d16 bf16 ) ] | % 3
    \grace { d16 ( } c8. [ bf16 ) ] g8 ( [ ef8 ) ] | % 4
    f4 d8 ( [ e16 fs16 ) ] | % 5
    g8. ( [ a16 ) ] bf16 ( [ c16 d16 e16 ) ] | % 6
    f4 d8 ( [ f8 ) ] | % 7
    g8 ( [ a8 ] bf8 ) [ g8 -. ] | % 8
    \grace { bf16 } a8 ( [ g8 ] f8 ) [ d8 -. ] | % 9
    d8 ( [ \grace { ef16 d16 } c8 ) ] bf8 [ bf8 ] | \barNumberCheck #10
    a8 ( [ g8 ] \grace { a16 g16 } f8 ) [ d8 -. ] | % 11
    g16 ( [ a16 bf16 c16 ) ] d8 ( [ \grace { ef16 d16 } c16. a32 ) ] | % 12
    g8 [ g8 ] g8 r16 \bar "||"
    s16 | % 13
    g16 s16*7 | % 14
    bf8 [ c8 ] d16 ( [ c16 a16 bf16 ) ] | % 15
    g8 [ g8 ] g8. [ g16 ] | % 16
    bf8 [ d8 ] g16 ( [ f16 d16 c16 ) ] | % 17
    d8 [ g8 ] g8. ( [ g16 a16 ) ] | % 18
    <bf a>16 ( [ g16 f16 ) ] g16 ( [ d16 ) d16. c32 ] | % 19
    bf8 ( [ a16 g16 ) ] f16 ( [ d16 ) d8 -. ] | \barNumberCheck #20
    g16 ( [ a16 bf16 c16 ) ] d8 [ d8 ] | % 21
    bf'16 ( [ g16 f16 d16 ) ] c16 [ a16 f8 -. ] | % 22
    g8 [ a8 ] bf8 ( [ \grace { c16 bf16 } a16 g16 ) ] | % 23
    a8. ( [ g16 ) ] f8 ( [ d8 ) ] | % 24
    g16 ( [ a16 bf16 c16 ) ] d8 ( [ \grace { ef16 d16 } c16. a32 ) ] | % 25
    g8 [ g8 ] g8 r8 \bar "||"
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

