
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0448_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Brown Mallet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 d8 s4. | % 2
            g8 [ g8 ] b8. [ g16 ] | % 3
            b8 d4. | % 4
            g,8 [ g8 ] b8 ( [ a16 g16 ) ] | % 5
            fs8 a4. | % 6
            g8 [ g8 ] b8. ( [ g16 ) ] | % 7
            b8 d4. | % 8
            e8 [ d16 b16 ] g8 [ a8 ] | % 9
            g4. }
        s8 | \barNumberCheck #10
        \times 2/3  {
            d'16 [ e16 fs16 ] }
        s4. | % 11
        g8 [ fs8 ] e8 [ fs8 -. ] | % 12
        e8 [ d8 ] r8 \times 2/3 {
            d16 [ e16 fs16 ] }
        | % 13
        g8 -. [ fs8 -. ] e8 -. [ fs8 -. ] | % 14
        d4. \times 2/3 {
            d16 [ e16 fs16 ] }
        | % 15
        g8 [ fs8 ] e8 [ d8 ] | % 16
        b8 e4. | % 17
        d8. [ b16 ] g8. [ a16 ] | % 18
        g4. ^\fermata }
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

