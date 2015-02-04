
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0550_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bashful Lover"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 | % 1
     g8. ( [ a16 ) ] s2 | % 2
    b8. [ b16 ] b4 a8. ( [ g16 ) ] | % 3
    g4 d4 g8. ( [ a16 ) ] | % 4
    b4 b4 g'8. ( [ e16 ) ] | % 5
    \grace { e8 } d2 g8. ( [ e16 ) ] | % 6
    e8 [ d8 ] d8 [ b8 ] a8. ( [ g16 ) ] | % 7
    g4 d4 g8. ( [ a16 ) ] | % 8
    b4 b4 \grace { b8 } a8. ( [ g16 ) ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    d'8. ( [ e16 ) ] s2 | % 11
    g4. a8 ( [ b8 a8 ) ] | % 12
    \grace { a8 } g4 d4 d8. ( [ e16 ) ] | % 13
    g8 [ d8 ] c8 [ b8 ] a8 [ g8 ] | % 14
    \grace { g8 } a2 b8. ( [ d16 ) ] | % 15
    g4 g8. [ a16 ] b8 [ a8 ] | % 16
    g4 d4 b8. [ c16 ] | % 17
    d8 [ g8 ] b4 \grace { b8 } a8. [ g16 ] | % 18
    g2 fs8. [ g16 ] | % 19
    g8 [ d8 ] c8 [ b8 ] a8 [ g8 ] | \barNumberCheck #20
    g4 d4 g8. [ a16 ] | % 21
    b4 b4 \grace { b8 } a8. ( [ g16 ) ] | % 22
    g2 \bar "||"
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

