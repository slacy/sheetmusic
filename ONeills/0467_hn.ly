
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0467_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Wearing of the Green"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 g8. ( [ a16 ) ] s2.
        | % 2
        b8 [ b8 b8. a16 ] b16 ( [ d8. ) d8. b16 ] | % 3
        b8 [ a8 a8. g16 ] a4 b8 [ d8 ] | % 4
        e8 [ c8 g'8. ^\fermata fs16 ] e8 [ d8 b8. ^\fermata g16 ] | % 5
        a8 [ g8 g8. g16 ] g4 }
    s4 | % 6
    g'8. [ fs16 ] s2. | % 7
    e8 [ e8 d8 b8 ] d8 [ d8 g,8 a8 ] | % 8
    b8 ( [ \grace { d8 } c8 ) b8. ( a16 ) ] b4 g'8. [ fs16 ] | % 9
    e8 [ e8 d8 b8 ] d8 [ d8 g,8 b8 ] | \barNumberCheck #10
    a8 [ g8 fs8 e8 ] d4 g8 [ a8 ] | % 11
    b8 [ b8 b8. a16 ] b16 ( [ d8. ) d8. b16 ] | % 12
    b8 [ a8 a8. g16 ] a4 b8 [ d8 ] | % 13
    e8 [ c8 g'8. ^\fermata fs16 ] e8 [ d8 b8. ^\fermata g16 ] | % 14
    a8 [ g8 g8. g16 ] g4 \bar "||"
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

