
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0080_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BRAVE VOLUNTEERS"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \time 2/4 fs8. [ e16 ] s4 | % 2
    d8 ( [ b8 ] a8 ) [ fs8 -. ] | % 3
    a8. ( [ b16 ] d8 ) [ e8 -. ] | % 4
    fs4 e8 ( [ \grace { fs8 e8 } d8 ) ] | % 5
    b8 ( [ \grace { cs8 b8 } a8 ) ^\fermata ] d8. ( [ e16 ) ] | % 6
    e8 ( [ a8 ) ] a8 ( [ b8 ) ] | % 7
    a8 ( [ fs8 ] d8. ) [ e16 ] | % 8
    fs8. [ fs16 ] \grace { g8 ( } fs8 [ e16 d16 ) ] | % 9
    e4 ^\fermata d8 [ e8 ] | \barNumberCheck #10
    fs8 ( [ a8 ) ] a8 ( [ b8 ) ] | % 11
    a8 ( \trill [ fs8 ) ] d8 [ e8 ] | % 12
    fs4 \trill e8 [ \grace { fs8 e8 } d8 ] | % 13
    b8 [ a8 ] r8 ^\fermata a8 | % 14
    b8 [ cs8 ] d8 [ b8 ] | % 15
    a8 [ b8 ] d8 [ e8 ] | % 16
    fs4 d16 ( [ fs16 ) e8 ] | % 17
    d4 \bar "||"
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

