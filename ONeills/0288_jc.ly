
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0288_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Cloak"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \minor \time 3/4 a8 s8*5 | % 2
            bf8. ( -. [ c16 ) -. ] bf4. ( -. d8 ) -. | % 3
            c8. ( [ bf16 ) ] a4 ( -. r8 a8 ) -. | % 4
            g8. ( [ a16 ) ] g4 ( -. r8 a8 ) -. | % 5
            fs8 ( [ e8 ) ] d4 ( -. r8 a'8 ) -. | % 6
            bf8. ( [ c16 ) ] bf4. ( -. d8 ) -. | % 7
            c8. ( [ bf16 ) ] \grace { bf8 ( } a4 r8 \grace { d8 } c8 ) | % 8
            bf8. ( [ a16 ) ] g4. ( -. g8 ) -. | % 9
            fs8. ( [ a16 ) ] g4 r8 }
        s8*7 | % 11
        a8 s8*5 | % 12
        bf8. ( [ f16 ) ] f4 ( -. r8 ef8 ) -. | % 13
        d8. ( [ f16 ) ] f4 ( -. r8 f8 ) -. | % 14
        d8. ( [ g16 ) ] g4. ( -. a8 ) -. | % 15
        bf8. ( [ c16 ) ] \grace { c8 ( } d4 -. r8 c8 ) -. | % 16
        bf8. ( -. [ bf16 ) -. ] bf4. ( -. bf8 ) -. | % 17
        c8 [ d8 ] \grace { g8 } f4 _"" r8 d8 | % 18
        d8 [ fs8 ] g4 _"" d8 [ c8 ] | % 19
        bf8 ( [ a8 ) ] g4 r8 }
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

