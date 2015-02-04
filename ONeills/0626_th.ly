
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0626_th.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Ted Hastings, ted@hastings.nu"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lamentation of Owen Roe O'Neill, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \minor \time 3/4 g8 ( [ a8 bf8 c8 ) ] d4. c8 | % 2
        bf8 ( [ c8 d8 e8 ) ] <f e>4 ( [ f8 ) ] | % 3
        g8 ( [ d8 ) d8 ( c8 ) ] bf4 a8 ( [ g8 ) ] | % 4
        a4 g8 ( [ f8 ) ] d4 r4 | % 5
        g8 ( [ a8 ) bf8 c8 ] d4 c8 [ bf8 ] | % 6
        c8 ( [ bf8 ) a8 ( g8 ) ] f4 a8 [ c8 ] | % 7
        bf4 ( a8 [ g8 ) ] a8 ( [ g8 a8 c8 ) ] | % 8
        bf4 a8. [ g16 ] g4 r4 }
    | % 9
    g8 ( [ a8 bf8 c8 ) ] d4. c8 | \barNumberCheck #10
    bf8 [ c8 d8 e8 ] f4 e8 [ f8 ] | % 11
    g4 d4 ef8 ( [ d8 c8 bf8 ) ] | % 12
    a4 g8. [ f16 ] f4 r4 | % 13
    d'8. ( [ ef16 d8 bf8 ) -. ] c8 -. [ c8 -. c8 -. a8 -. ] | % 14
    bf8. ( [ c16 bf8 ) g8 -. ] a8 -. [ g8 -. f8 -. d8 ( ] | % 15
    bf'4. ) g8 ( a4. ) f8 ( | % 16
    g8. ) [ f16 d8 fs8 ] g4 r4 \bar "||"
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

