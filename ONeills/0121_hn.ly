
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0121_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Yellow Road"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g8 -. [ g8 -. g8 -. ] g8 ( [ a8. ) fs16 -. ] | % 3
    g8 -. [ g8 -. g8 -. ] a8 ( [ b8 c8 ) ] | % 4
    d8 ( [ c8 b8 ) ] \grace { d8 } c8 ( [ a8 g8 ) ] | % 5
    fs4. d8 ( [ e8 fs8 ) ] | % 6
    g8 ( -. [ g8 -. g8 ) -. ] g8 ( [ a8. fs16 ) ] | % 7
    g8 ( -. [ g8 -. g8 ) -. ] a8 ( [ b8 c8 ) ] | % 8
    \grace { e8 } d8 [ c8 b8 ] \grace { d8 } c8 [ a8 fs8 ] | % 9
    g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    d8 -. [ d8 -. d8 -. ] e8 ( [ d8 b8 ) ] | % 12
    c8 -. [ c8 -. c8 -. ] d8 ( [ c8 a8 ) ] | % 13
    b8 -. [ b8 -. b8 -. ] b8 ( [ a8 g8 ) ] | % 14
    fs4. d8 ( [ e8 fs8 ) ] | % 15
    g8 ( -. [ g8 -. g8 ) -. ] g8 ( [ a8. fs16 ) ] | % 16
    g8 ( -. [ g8 -. g8 ) -. ] a8 ( [ b8 c8 ) ] | % 17
    \grace { e8 } d8 [ c8 b8 ] \grace { d8 } c8 [ a8 fs8 ] | % 18
    g4. g4 \bar "||"
    s8 | % 19
    b8 s8*5 | \barNumberCheck #20
    d8 -. [ d8 -. d8 -. ] d16 ( [ fs16 e16 d16 c16 b16 ) ] | % 21
    c8 -. [ c8 -. c8 -. ] c16 ( [ e16 d16 c16 b16 a16 ) ] | % 22
    b8 -. [ b8 -. b8 -. ] b16 ( [ d16 c16 b16 a16 g16 ) ] | % 23
    fs8 ( [ a8 fs8 ) ] d8 ( [ e8 fs8 ) ] | % 24
    g16 ( [ fs16 e16 fs16 g16 a16 ) ] b16 ( [ a16 g16 fs16 g16 a16 ) ] | % 25
    g16 ( [ fs16 e16 fs16 g16 a16 ) ] b4 d8 | % 26
    \grace { e8 } d8 [ c8 b8 ] \grace { d8 } c8 [ a8 fs8 ] | % 27
    g4. g4 \bar "||"
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

