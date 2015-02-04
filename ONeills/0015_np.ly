
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0015_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Raking Red Haired Pat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \minor \time 2/4 d16 ( [ c16 ) ] s4. | % 2
        bf8. [ bf16 ] a8 ( [ \grace { bf8 a8 } g8 ) ] | % 3
        a16 ( [ d8. ) ] c8. [ a16 ] | % 4
        g8. [ g16 ] a16 ( [ bf8. ) ] | % 5
        c8. [ a16 ] f8. ( [ g32 a32 ) ] | % 6
        bf8. ( -. [ bf16 ) -. ] a8 ( [ \grace { bf8 a8 } g8 ) ] | % 7
        a16 ( [ d8. ) ] \times 2/3 {
            c8 ( [ a8 g8 ) ] }
        | % 8
        a8. ( -. [ a16 ) -. ] g8. ( -. [ g16 ) -. ] | % 9
        g4. }
    s8 | \barNumberCheck #10
    d8 s4. | % 11
    g8. [ a16 ] bf16 ( [ c8. ) ] | % 12
    d8. [ e16 ] f16 ( [ d8. ) ] | % 13
    g8. [ f16 ] ef16 ( [ c8. ) ] | % 14
    d8. [ bf16 ] g8.. [ d32 ] | % 15
    g8. [ a16 ] bf16 ( [ c8. ) ] | % 16
    d8. [ e16 ] f16 ( [ d8. ) ] | % 17
    g8. [ f16 ] ef16 ( [ c8. ) ] | % 18
    d4 \times 2/3 {
        d8 ( [ e8 fs8 ) ] }
    | % 19
    g8 ( [ f8 ) ] e16 ( [ g8. ) ] | \barNumberCheck #20
    f8. [ ef16 ] d16 ( [ c8. ) ] | % 21
    bf8. [ g16 ] a8. [ bf16 ] | % 22
    c8. [ a16 ] f8. ( [ g32 a32 ) ] | % 23
    bf8. ( -. [ bf16 ) -. ] a8 ( [ \grace { bf8 a8 } g8 ) ] | % 24
    a16 ( [ d8. ) ] \times 2/3 {
        c8 ( [ a8 g8 ) ] }
    | % 25
    a8. ( -. [ a16 ) -. ] g8. ( -. [ g16 ) -. ] | % 26
    g4. \bar "||"
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

