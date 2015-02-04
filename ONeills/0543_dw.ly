
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0543_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Devil Take the Wars"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 4/4 d4 d8. ( [ fs16 ) ] fs8
    ( [ e8 ) d8 ( cs8 ) ] | % 2
    d8 ( [ a8 ) ] b8 ( [ cs16 d16 ) ] b8 ( [ a8 ) g8 -. fs8 -. ] | % 3
    fs8 [ a8 a8 d8 ] d4. e8 | % 4
    fs8 ( [ g16 a16 ) ] g8 [ fs8 ] fs4 ( e8 ) r8 | % 5
    d4 d8. ( [ fs16 ) ] fs8 ( [ e8 d8 cs8 ) ] | % 6
    d8 ( [ a8 ] b8 ) [ cs16 ( d16 ) ] b8 ( [ a8 g8 fs8 ) ] | % 7
    fs8 ( [ a8 ) a8 ( d8 ) ] d8 ( [ fs8 ) a8. ( g16 ) ] | % 8
    fs4 e4 \trill d32 [ g32 e32 ] d4 r8 \bar "||"
    s32 | % 9
    d8 s8*7 | \barNumberCheck #10
    fs8 -. [ d8 -. fs8 -. a8 -. ] fs8 -. [ d8 -. ] r8 d8 | % 11
    e8 -. [ cs8 -. e8 -. a8 -. ] e8 [ cs8 ] r8 e8 | % 12
    fs4 fs8 [ d8 ] e4 e8. [ cs16 ] | % 13
    d8. [ e16 ] fs16 ( [ e16 d16 cs16 ) ] b4. cs8 | % 14
    a8. [ b16 a8 fs8 ] a4. d8 | % 15
    a8. [ b16 a8 fs8 ] a4 d8. [ cs16 ] | % 16
    b8 ( [ e8 ) e8 fs8 ] e4. fs8 | % 17
    g8 ( [ fs8 ) e8 ( d8 ) ] d8 ( [ cs8 ) b8 ( a8 ) ] | % 18
    a8. [ b16 a8 fs8 ] a4 a'8. [ g16 ] | % 19
    fs4 e4 \trill d32 [ g32 e32 ] d4 r8 \bar "||"
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

