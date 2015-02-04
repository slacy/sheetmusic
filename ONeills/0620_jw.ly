
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0620_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Oh Dear What Can the Matter?
o.c on cad e do .tarla.d?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 6/8 | % 1
     d8 s8*5 | % 2
    d8 [ b8 c8 ] d8 [ b8 c8 ] | % 3
    d8 [ b8 g'8 ] d8 [ b8 g8 ] | % 4
    c8 [ a8 b8 ] c8 [ a8 b8 ] | % 5
    c8 [ a8 b8 ] c8 [ b8 a8 ] | % 6
    d8 [ b8 c8 ] d8 [ b8 c8 ] | % 7
    d8 [ b8 g'8 ] d8 [ b8 g8 ] | % 8
    d8 [ g8 c8 ] b8 [ c8 a8 ] | % 9
    g4. r4 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*5 | % 11
    d4. d4. | % 12
    d8 [ b8 g'8 ] d8 [ b8 g8 ] | % 13
    c4. c8 [ c8 c8 ] | % 14
    c8 [ a8 b8 ] c8 [ b8 a8 ] | % 15
    d4. d8 [ d8 d8 ] | % 16
    d8 [ b8 g'8 ] d8 [ b8 g8 ] | % 17
    d8 [ g8 c8 ] b8 [ c8 a8 ] | % 18
    g4. r4 \bar "||"
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

