
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1814_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rakes Of Mallow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 2/4 g8 -. [ b8 -. ] g8 -. [ b8 -. ] | % 2
    g8 -. [ b8 -. ] c16 [ b16 a16 g16 ] | % 3
    fs8 -. [ a8 -. ] fs8 -. [ a8 -. ] | % 4
    fs8 -. [ a8 -. ] d16 [ c16 b16 a16 ] | % 5
    g8 -. [ b8 -. ] g8 -. [ b8 -. ] | % 6
    g8 -. [ b8 -. ] d8 -. [ b8 -. ] | % 7
    c16 [ b16 a16 g16 ] fs16 [ g16 a16 c16 ] | % 8
    b8 [ g8 ] g8 r8 | % 9
    g16 [ b16 b16 b16 ] g16 [ b16 b16 b16 ] | \barNumberCheck #10
    g16 [ b16 b16 b16 ] c16 [ b16 a16 g16 ] | % 11
    fs16 [ a16 a16 a16 ] fs16 [ a16 a16 a16 ] | % 12
    fs16 [ a16 a16 a16 ] d16 [ c16 b16 a16 ] | % 13
    g16 [ b16 b16 b16 ] g16 [ b16 b16 b16 ] | % 14
    g16 [ b16 b16 b16 ] d8 [ b8 ] | % 15
    c16 [ b16 a16 g16 ] fs16 [ g16 a16 c16 ] | % 16
    b8 [ g8 ] g8 r8 \bar "||"
    g'8 [ fs16 e16 ] d8 -. [ c8 -. ] | % 18
    b8 -. [ c8 -. ] d8 -. [ b8 -. ] | % 19
    g'8 [ fs16 e16 ] d8 -. [ c8 -. ] | \barNumberCheck #20
    b8 -. [ e8 -. ] a,8 r8 | % 21
    g'8 [ fs16 e16 ] d8 -. [ c8 -. ] | % 22
    b8 -. [ c8 -. ] d8 -. [ b8 -. ] | % 23
    c16 [ b16 a16 g16 ] fs16 [ g16 a16 c16 ] | % 24
    b8 [ g8 ] g8 r8 | % 25
    g'8 [ fs16 e16 ] d16 ( [ e16 ) d16 c16 ] | % 26
    b16 [ a16 b16 c16 ] d16 [ c16 b16 c16 ] | % 27
    g'8 [ fs16 e16 ] d16 ( [ e16 ) d16 c16 ] | % 28
    b16 [ a16 b16 e16 ] a,8 [ b16 ( d16 ) ] | % 29
    g8 [ fs16 e16 ] d16 ( [ e16 ) d16 c16 ] | \barNumberCheck #30
    b16 [ a16 b16 c16 ] d16 [ c16 b16 d16 ] | % 31
    c16 [ b16 a16 g16 ] fs16 [ g16 a16 c16 ] | % 32
    b8 [ g8 ] g8 r8 \bar "|."
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

