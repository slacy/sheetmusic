
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0407_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "An Hour before Day"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 \times 2/3 {
            d8 [ g8 a8 ] }
        s2. | % 2
        b4 c8 ( [ b8 ) ] b8 ( [ a8 ) b8 ( a8 ) ] | % 3
        \grace { g8 a8 } g8. [ fs16 ( g8 a8 ) ] b8 ( [ a8 ) ] r8 d,8 | % 4
        d8 ( [ e8 fs8 ) d8 -. ] g8. [ fs16 ( ] d16 [ c16 b16 c16 ) ] | % 5
        d8 ( [ g8 ) g8 ( fs8 ) ] g4. }
    s8 | % 6
    d8 s8*7 | % 7
    g8 ( [ b8 ) c8 ( a8 ) ] d8. [ c16 b8 c8 ] | % 8
    d8 [ c8 b8 a8 ] g8 [ fs8 d8. c'16 ] | % 9
    d8 [ c8 b8 a8 ] b8 [ a8 g8 fs8 ] | \barNumberCheck #10
    g8. [ fs16 d8 c8 ] d4 \times 2/3 {
        d8 [ g8 a8 ] }
    | % 11
    b4 c8 ( [ b8 ) ] b8 ( \trill [ a8 ) b8 ( a8 ) ] | % 12
    \grace { g8 a8 } g8. [ fs16 g8 ( a8 ) ] b8 ( [ a8 ) ] r8 d,8 | % 13
    d8 ( [ e8 \grace { g8 } fs8 ) d8 ] g8. [ fs16 ( ] d16 [ c16 b16 c16
    ) ] | % 14
    d8 ( [ g8 ) g8 ( fs8 ) ] g4 \bar "||"
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

