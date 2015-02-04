
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0603_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Beside the White Rocks.
cois na carraige baine."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \time 6/8 fs16 ( [ g16 ) ] s8*5 | % 2
    a8. ( [ b16 cs8 ) ] d4 ( e8 ) | % 3
    fs4 ( d8 ) e8 ( [ cs8 a8 ) ] | % 4
    a8. ( [ g16 e8 ) ] g8 ( [ a8 b8 ) ] | % 5
    c4. a4 g8 | % 6
    a8. ( [ b16 cs8 ) ] d8. [ e16 ( fs16 g16 ) ] | % 7
    fs4 d8 e8 ( [ cs8 a8 ) ] | % 8
    a8. ( [ g16 e8 ) ] g8 ( [ a8 e8 ) ] | % 9
    d4. d4 \bar "||"
    s8 | \barNumberCheck #10
    g8 s8*5 | % 11
    a8 ( [ g8 e8 ) ] g8 ( [ a8 b8 ) ] | % 12
    c4 b8 a4 g8 | % 13
    a8 ( [ g8 e8 ) ] g8 ( [ a8 b8 ) ] | % 14
    c4. a4 g8 | % 15
    a8. ( [ b16 cs8 ) ] d8. [ e16 ( fs16 g16 ) ] | % 16
    fs4 d8 e8 ( [ cs8 a8 ) ] | % 17
    a8. ( [ g16 e8 ) ] g8 ( [ a8 e8 ) ] | % 18
    d4. d4 \bar "||"
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

