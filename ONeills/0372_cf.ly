
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0372_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ireland For Ever!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g8. [ a16 b8 ] g8. [ a16 b8 ] | % 3
    c8. [ d16 e8 ] d8 [ b8 gs8 ] | % 4
    a8. [ b16 c8 ] a8. [ b16 c8 ] | % 5
    e,16 ( [ a16 ) r8 g8 ] g16 ( [ fs16 ) r8 a8 ] | % 6
    a8 [ g8 fs8 ] b4 b8 | % 7
    b16 ( [ e8. ) d8 ] d8. [ cs16 a8 ] | % 8
    a4 fs'16 ( [ d16 ) ] d16 ( [ b16 ) ] g8 [ a8 ] | % 9
    a8. [ b16 cs8 ] d4 d,8 \bar "||"
    g8 -. [ g8 -. g8 -. ] g4 d16 [ d16 ] | % 11
    d8 [ e8 f8 ] f16 [ e16 r8 e8 ] | % 12
    g8 -. [ g8 -. g8 -. ] a8 [ c8 b8 ] | % 13
    a8 [ b8 g8 ] g8 [ fs8 ] d16 [ d16 ] | % 14
    g8 [ r8 g8 ] b8 [ r8 b16 b16 ] | % 15
    d8 [ d8 g8 ] fs8 ^\fermata [ d8 c8 ] | % 16
    b8 [ c8 d8 ] e4 ^\fermata c16 ( [ b16 ) ] | % 17
    a16 ( [ d16 ) ] r8 c4 b16 ( [ g8. ) ] \bar "||"
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

