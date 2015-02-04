
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0505_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maid of the Golden Tresses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 s8*5 | % 2
    d4 e16 ( [ d16 ) ] cs8 [ d8 e8 ] | % 3
    fs8. [ g16 fs8 ] e4 a,8 | % 4
    b8 -. [ a8 -. g8 -. ] fs8 -. [ g8 -. a8 -. ] | % 5
    cs8. ( [ d16 e16 cs16 ) ] a4 a8 | % 6
    d8. [ e16 d8 ] cs8 [ d8 e8 ] | % 7
    fs8 [ g8 fs8 ] e4 a,8 | % 8
    a8 -. [ fs8 -. a8 -. ] g8 -. [ fs8 -. e8 -. ] | % 9
    d4. ( d4 ) \bar "||"
    s8 | \barNumberCheck #10
    e8 s8*5 | % 11
    fs8 fs16 ( [ g16 ) ] a16 ( [ b16 ) ] cs8 -. [ a8 -. a8 -. ] | % 12
    b8 -. [ g8 -. g8 -. ] cs8 -. [ a8 -. a8 -. ] | % 13
    fs8 fs16 ( [ g16 ) ] a16 ( [ b16 ) ] cs8 [ a8 cs8 ] | % 14
    d8 [ e8 cs8 ] fs4 e,8 | % 15
    fs8 fs16 ( [ g16 ) ] a16 ( [ b16 ) ] cs8 [ a8 cs8 ] | % 16
    d8 [ g8 fs8 ] \grace { fs8 } e4 d8 | % 17
    cs8 -. [ a8 -. fs8 -. ] \grace { a8 } g8 -. [ fs8 -. e8 -. ] | % 18
    d4. ( d4 ) \bar "||"
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

