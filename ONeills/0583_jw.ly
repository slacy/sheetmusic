
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0583_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B. Walsh, walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When the Cock Crows it it Day.
air galo.da.c an coileai.g ata se la."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 6/8 g8 s8*5 | % 2
    bf8. [ c16 d8 ] c8 [ bf8 g8 ] | % 3
    g4. g4 g8 | % 4
    bf8 [ c8 d8 ] g8 [ f8 d8 ] | % 5
    c4. c8 [ d8 f8 ] | % 6
    g8 [ a8 g8 ] f8 [ ef8 d8 ] | % 7
    ef8 [ d8 c8 ] d8 [ bf8 g8 ] | % 8
    bf8 [ c8 d8 ] c8 [ bf8 g8 ] | % 9
    \grace { f8 a8 } g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    bf8 s8*5 | % 11
    f8 [ ef8 d8 ] f8 [ ef8 d8 ] | % 12
    bf'4. bf4 g8 | % 13
    f8 [ ef8 d8 ] f8 [ ef8 d8 ] | % 14
    c'4. c8 [ d8 f8 ] | % 15
    g8 [ a8 g8 ] f8 [ ef8 d8 ] | % 16
    ef8 [ \grace { f8 ef8 } d8 c8 ] d8 [ bf8 g8 ] | % 17
    bf8 ^"~" [ c8 d8 ] c8 [ bf8 g8 ] | % 18
    \grace { f8 g8 a8 } g4. g4 \bar "||"
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

