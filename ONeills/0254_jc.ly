
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0254_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Cruiskeen Lawn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 4/4 g16 ( [ fs16 ) ] s8*7 | % 2
    d16 ( [ g8. ) g8 ( a8 ) ] bf4 a8 ( [ bf8 ) ] | % 3
    c8 -. [ bf8 -. a8 -. g8 -. ] f4. d8 ( [ c8 ) ] | % 4
    d16 ( [ g8. ) <g a>8 ( ) ] bf8. ( [ a16 ) bf8 ( c8 ) ] | % 5
    d2. r8 d8 | % 6
    d8. ( [ bf16 ) bf16 ( d8. ) ] f4 ef8 ( [ d8 ) ] | % 7
    c8 -. [ bf8 -. a8 -. bf8 -. ] c4 ^\fermata bf8 ( [ c8 ) ] | % 8
    d8. ( [ c16 ) bf16 ( g8. ) ] d'4 _"" d,4 _"" | % 9
    g4 _"" a4 _"" bf4 _"" bf8 [ c8 ] | \barNumberCheck #10
    d8. ( [ c16 ) bf16 ( g8. ) ] d'4 _"" d,4 | % 11
    g2. r8 \bar "||"
    s8 | % 12
    g16 ( [ a16 ) ] s8*7 | % 13
    bf8. ( [ a16 ) bf16 ( d8. ) ] f16 ( [ d8. ) ] f4 | % 14
    c8. ( [ a16 ) f16 ( a8. ) ] c16 ( [ a8. ) ] c4 | % 15
    d8. ( [ c16 ) bf16 ( g8. ) ] d'4 _"" d,4 _"" | % 16
    g4 _"" a4 _"" bf4 _"" bf8 [ c8 ] | % 17
    d16 ( [ g8. ) ^\fermata d8. ( c16 ) ] bf4 _"" a4 | % 18
    g2. \bar "||"
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

