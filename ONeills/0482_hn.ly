
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0482_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Summer Is Come"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 \times 2/3 {
        a16 [ b16 cs16 ] }
    s8*5 | % 2
    d8. [ cs16 ( ] a16 [ g16 cs16 g16 ) ] a8. ( [ g16 ] | % 3
    e16 [ d16 g16. e32 ) ] d8 [ d8 ] d8 [ d16 ( e16 ) ] | % 4
    fs8 [ g8 ] a4 fs'8. [ e16 ] | % 5
    d16 [ cs16 a16 g16 ] fs16 [ g16 a16 b16 ] c8 d,16 ( [ e16 ) ] | % 6
    fs8 [ g8 ] a4 g'8 ( [ fs16 e16 ) ] | % 7
    d8. [ cs16 ( ] e16 [ d16 cs16 e16 ) ] d8 [ \times 2/3 {
        a16 b16 cs16 ] }
    | % 8
    d8. [ c16 ( ] a16 [ g16 c16 g16 ) ] a8. ( [ g16 ] | % 9
    e16 [ d16 g16. e32 ) ] d8 [ d8 ] d8 \bar "||"
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

