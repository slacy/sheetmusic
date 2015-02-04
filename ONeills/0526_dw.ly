
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0526_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Head of Denis"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 6/8 d16. ( [ c32 ) ] s8*5 | % 2
    b4. ( \grace { c8 b8 } a8 [ g8 ) ] g8 ( [ e8 d8 ) ] | % 3
    d8 ( [ e8 g8 ) ] <g a>4 ( [ b32 ) ] | % 4
    c8. ( [ b16 a8 ) ] a8 ( [ b8 g8 ) ] | % 5
    d'8 [ b8 g8 ] a4 a16. ( [ b32 ) ] | % 6
    c8. ( [ b16 a8 ) ] a8 ( [ b8 g8 ) ] | % 7
    d'8 [ b8 g8 ] \grace { b8 } {} a4 g16. ( [ a32 ) ] | % 8
    b8. ( [ a16 g8 ) ] g8 ( [ e8.. d32 ] | % 9
    d8 [ e8 g8 ] c4 ^\fermata c16. [ b32 ) ] | \barNumberCheck #10
    b8. [ a16 g8 ] g8 ( [ e8.. d32 ) ] | % 11
    d8 [ e8 g8 ] g4 \bar "||"
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

