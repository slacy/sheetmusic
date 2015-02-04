
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0560_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcription by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Old Woman Lamenting Her Purse., The
an sean .bean ag caoinea.d a sporan."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key f \major \time 6/8 a8 s8*5 ^"Segno" | % 2
            a8 [ g8 g8 ] g8 [ bf8 a8 ] | % 3
            g8 ( \trill [ f8 f8 -. ] f4 a8 | % 4
            a8 [ g8 g8 ] g8 [ a8 c8 ] | % 5
            d8 [ e8 d8 ] d8 \trill [ c8 a8 ) ] | % 6
            a8 [ g8 g8 ] g8 [ bf8 a8 ] | % 7
            g8 ( \trill [ f8 ) f8 -. ] f4 d8 | % 8
            c8 ( [ f8 ) f8 -. ] f8 [ g8 a8 ] | % 9
            c8 ( [ e8 ) d8 -. ] d8 ( \trill [ c8 ) a8 -. ] s8 }
        | \barNumberCheck #10
        <c d>8 [ e8 ] f4 ( e16 [ f16 ) ] | % 11
        g8 [ a8 g8 ] f4 ( d8 ) | % 12
        c8 [ d8 e8 ] f4 ( g16 [ bf16 ) ] | % 13
        a16 ( [ g16 ) f8 e8 ] d4 ( f16 [ g16 ) ] | % 14
        a8 ( -. [ a8 -. a8 ) -. ] g8 [ f8 e8 ] | % 15
        f8 [ d8 d8 ] d8 ( \trill [ c8 ) a8 -. ] | % 16
        a8 ( [ g8 ) g8 -. ] g8 ( [ a8 ) c8 -. ] | % 17
        d8. [ e16 d8 ] d8 ( \trill [ c8 ) a8 -. ] }
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

