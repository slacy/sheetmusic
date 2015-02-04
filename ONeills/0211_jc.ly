
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0211_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Johnny Dear"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 2/4 | % 1
    d16 ^"mf" ( [ e16 ) ] s4. | % 2
    fs8 [ fs8 ] fs8 [ e16 ( d16 ) ] | % 3
    a'8. [ fs16 ] a8 [ b8 ] | % 4
    a8 [ a8 ] a8 -. [ fs16 ( d16 ) ] | % 5
    e4. d16 ( [ e16 ) ] | % 6
    fs8 [ fs8 ] fs8 -. [ e16 ( d16 ) ] | % 7
    a'8. ( [ fs16 ) ] a8 ^"p" ( [ b8 ) ] | % 8
    a16 ( [ fs16 ) e16. ( fs32 ) ] d8 [ d8 ^"pp" ] | % 9
    d4. \bar "||"
    s8*5 | % 11
    a'16 [ b32 cs32 ] s4. | % 12
    d8. ( [ e16 ) ] d8 [ cs8 ] | % 13
    b8. ( [ a16 ) ] b8 [ cs8 ] | % 14
    b8 [ a8 ] a8 -. [ fs16 ( d16 ) ] | % 15
    e4. d16 ( [ e16 ) ] | % 16
    fs8 [ fs8 ] fs8 -. [ e16 ( d16 ) ] | % 17
    a'8. ( [ fs16 ) ] a8 ^"p" ( [ b8 ) ] | % 18
    a16 ( [ fs16 ) e16. ( fs32 ) ] d8 [ d8 ^"pp" ] | % 19
    d4. \bar "||"
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

