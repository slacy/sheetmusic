
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1194_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Maryanne"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key c \major \numericTimeSignature\time 2/2 d8 s8*7 | % 2
    c8 [ d8 e8 d8 ] c8 [ a8 g8 b8 ] | % 3
    a8 [ d8 d8 e8 ] d8 [ c8 a8 b8 ] | % 4
    c8 [ d8 e8 d8 ] c8 [ a8 g8 e8 ] | % 5
    f8 [ a8 g8 e8 ] f8 [ g8 a8 b8 ] | % 6
    c8 [ d8 e8 d8 ] c8 [ a8 g8 b8 ] | % 7
    a8 [ d8 d8 e8 ] d8 [ c8 a8 b8 ] | % 8
    c8 [ d8 e8 d8 ] c8 [ a8 g8 e8 ] | % 9
    f4 g8 ( [ e8 ) ] \grace { f8 ( } e8 [ d8 ) ] d4 ^"end" \bar "||"
    e'8 [ g8 g8 e8 ] c8 ( \trill [ b8 c8 ) d8 -. ] | % 11
    e8 [ a8 a8 g8 ] a8 [ g8 e8 d8 ] | % 12
    e8 [ g8 g8 e8 ] d8 [ f8 e8 d8 ] | % 13
    c8 [ a8 g8 a8 ] c4 c8 ( [ d8 ) ] | % 14
    e8 [ g8 g8 e8 ] c8 ( \trill [ b8 c8 ) d8 -. ] | % 15
    e8 [ a8 a8 b8 ] a8 [ g8 e8 f8 ] | % 16
    g8 [ e8 f8 d8 ] \times 2/3 {
        e8 [ f8 g8 ] }
    e8 [ d8 ] | % 17
    c8 [ a8 g8 a8 ] c8 \bar "||"
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

