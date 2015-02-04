
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0551_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh (wals@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Black Mathew.
ma.ta du.b."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key g \minor \time 6/8 f8 s8*5 | % 2
    f8. [ e16 f8 ] d8 -. [ e8 ( fs8 ) ] | % 3
    g8 ( -. [ g8 -. g8 ) -. ] g4 a8 | % 4
    bf8 [ a8 g8 ] a8 [ f8 d8 ] | % 5
    d8 [ e8 ( fs8 ) ] g4 a8 | % 6
    bf8 -. [ a8 -. g8 -. ] f8 [ d8 c8 ] | % 7
    d8 -. [ d8 ( c8 ) ] bf4 bf16 ( [ d16 ) ] | % 8
    bf'8 [ a8 g8 ] f8 [ d8 c8 ] | % 9
    d8 -. [ d8 ( -. c8 ) ] bf4 -. bf16 ( [ c16 ) ] | \barNumberCheck #10
    d8 [ g8 g8 ] g4 fs8 | % 11
    d8 [ g8 g8 ] g4 \bar "||"
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

