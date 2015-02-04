
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0584_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B. Walsh, walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When the Cock Crows it is Day.
Air glao.da.c an coileai.g ata se la."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \mixolydian \time 6/8 g8 s8*5 | % 2
    g8 [ c8 c8 ] b8 [ g8 a8 ] | % 3
    g4. ( g4 ) g8 | % 4
    g8 ( [ c8 ) c8 -. ] b8 ( [ c8 ) d8 -. ] | % 5
    e4 c8 d4 b8 | % 6
    g8 [ c8 c8 ] c8 [ b8 c8 ] | % 7
    d8 [ e8 f8 ] e8 [ d8 c8 ] | % 8
    d8 [ b8 g8 ] f8 [ e8 f8 ] | % 9
    g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    g8 s8*5 | % 11
    g8 ( [ c8 ) c8 -. ] b8 [ g8 ( a8 ) ] | % 12
    g4. g4 g8 | % 13
    g8 ( [ c8 ) c8 -. ] b8 [ c8 d8 ] | % 14
    e4 c8 d4 b8 | % 15
    g8 ( [ c8 ) c8 -. ] c8 -. [ b8 ( c8 ) ] | % 16
    d8 [ e8 f8 ] e8 [ d8 c8 ] | % 17
    d8 [ b8 g8 ] \grace { g8 } f8 [ e8 f8 ] | % 18
    g4. g4 }


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

