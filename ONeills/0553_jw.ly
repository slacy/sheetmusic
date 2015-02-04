
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0553_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mr. Grumguffenhoff.
mai.gisdir grumguffenoff."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \time 6/8 c16 ( [ d16 ) ] s8*5 | % 2
    e8 [ d8 c8 ] e8 [ d8 c8 ] g'4. r4 g,16 ( [ a16 ) ] | % 3
    b8 [ a8 g8 ] b8 [ a8 g8 ] | % 4
    c8 ( -. e4 ) r4 c16 ( [ d16 ) ] | % 5
    e8 [ d8 c8 ] f8 [ e8 d8 ] | % 6
    g4. r4 f8 | % 7
    e8 [ f8 g8 ] g8 [ f8 e8 ] | % 8
    e8 ( d4. ) r8 g8 | % 9
    a8 [ g8 f8 ] e8 [ d8 cs8 ] | \barNumberCheck #10
    d4. r4 d8 | % 11
    g8 [ f8 e8 ] d8 [ c8 b8 ] | % 12
    c4. r4 c16 [ c16 ] | % 13
    b8 [ a8 g8 ] c8 [ d8 e8 ] | % 14
    f4. ^\fermata r4 g16 [ g16 ] | % 15
    e8 [ f8 g8 ] g8 [ f8 e8 ] | % 16
    d4. r4 g16 ( [ f16 ) ] | % 17
    e8 -. [ c8 -. c8 -. ] c4 e16 ( [ d16 ) ] | % 18
    c8 [ a8 a8 ] a'4 ^\fermata f8 | % 19
    e8 -. [ g8 -. e8 -. ] f8 -. [ d8 -. b8 -. ] | \barNumberCheck #20
    c4. r4 \bar "||"
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

