
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0267_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Old Beggarman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    a8. [ b16 a8 ] a16 [ a8. b8 ] | % 3
    c8. ( [ d16 ) c8 ] c4 e8 | % 4
    d8 ( [ cs8 ) b8 -. ] a8 ( [ b8 ) cs8 -. ] | % 5
    d4 e8 fs4 d8 | % 6
    a8. [ b16 a8 ] a8 [ d8 cs8 ] | % 7
    b8 [ cs8 b8 ] b8 [ e8 d8 -. ] | % 8
    cs8 [ b8 a8 ] a8 [ b8 cs8 ] | % 9
    d8 [ e8 d8 ] d4 \bar "||"
    s8*7 | % 11
    d16 ( [ e16 ) ] s8*5 | % 12
    fs4 fs8 fs8 ( [ g8 a8 ) ] | % 13
    a8 ( [ g8 fs8 ) ] e4 ( fs16 [ g16 ) ] | % 14
    a4 a8 g8 [ fs8 e8 ] | % 15
    d8 [ cs8 b8 ] a4 ( d16 [ e16 ) ] | % 16
    fs8 ( [ g8 fs8 ) ] fs8 ( [ g8 a8 ) ] | % 17
    a8 [ g8 fs8 ] e8 [ fs8 g8 ] | % 18
    fs8 [ e8 d8 ] cs8 [ b8 cs8 ] | % 19
    d8 [ e8 d8 ] d4 \bar "||"
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

