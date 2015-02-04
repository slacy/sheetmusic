
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0474_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Peevish Child"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 2/4 g8. ( [ a16 ) ] bf8 ( [ g16 ef16 ) ] | % 2
    f8. ( [ g16 ) ] a8 ( [ bf16 c16 ) ] | % 3
    d8 [ a8 ] c8 [ a16 ( g16 ) ] | % 4
    f4. f8 | % 5
    g8 -. [ g16 ( a16 ] bf16 [ g16 f16 d16 ) ] | % 6
    f8. ( [ g16 ) ] a8 ( [ bf16 c16 ) ] | % 7
    d8. \trill [ a16 ] c16 ( [ a16 f16 a16 ) ] | % 8
    g4. g8 \bar "||"
    d'8. [ ef16 ] d8 [ c8 ] | \barNumberCheck #10
    d16 -. [ bf'16 ( a16 fs16 ) ] g4 | % 11
    d8. [ c16 ] bf8 [ g8 ] | % 12
    f8. [ g16 ] a8 [ bf16 ( a16 ) ] | % 13
    g8 -. [ g8 ( ] a16 [ g16 f16 d16 ) ] | % 14
    f8. ( [ g16 ) ] a8 ( [ bf16 c16 ) ] | % 15
    d8. \trill [ a16 ] c16 ( [ a16 f16 a16 ) ] | % 16
    g4. g8 \bar "||"
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

