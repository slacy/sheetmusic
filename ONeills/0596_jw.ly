
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0596_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcription by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Celia Connellan.
si.gile ni conallain."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \time 2/4 a32 ( [ bf32 ] a16 [ g16 ) ] s16*5 | % 2
    a8 ( [ d8 ) ] d8 ( -. [ d32 e32 f32 e32 ) ] | % 3
    \grace { cs16 } d4 d8 -. [ c16 ( a16 ) ] | % 4
    \grace { bs16 } c4 g16 ( [ f16 ) g16 ( a16 ) ] | % 5
    \grace { b16 } c4 d16 ( [ c16 ) ] \grace { a16 ( b16 } a16 [ g16 ) ]
    | % 6
    a8 [ d8 ] d8 ( -. [ d32 e32 f32 e32 ) ] | % 7
    \grace { cs16 } d4 d8 -. [ c16 ( a16 ) ] | % 8
    \grace { b16 } c4 e,8. ( \trill [ d16 ) ] | % 9
    c8 [ a8 ] c8 [ d16 ( e16 ) ] | \barNumberCheck #10
    f4 r8 \bar "||"
    s8 | % 11
    f8 [ g16 a16 ] c8 [ a32 ( g32 f16 ) ] | % 12
    e4 a16 ( -. [ g16 -. f16 -. e16 ) -. ] | % 13
    d8. [ e16 ] d8 [ a8 ] | % 14
    d8 [ e8 ] f16 [ g16 f16 g16 ] | % 15
    a8 ^\fermata [ d16 ( e16 ) ] f8 ( [ e8 ) ] | % 16
    \grace { cs16 } d4 d8 [ c16 ( a16 ) ] | % 17
    \grace { b16 } c4 a8 -. [ g16 ( e16 ) ] | % 18
    g16 ( -. [ f16 -. e16 -. d16 ) -. ] d8. [ d16 ] | % 19
    d4. ^\fermata \bar "||"
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

