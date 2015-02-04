
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0055_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = THANKSGIVING
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 2/4 g8. ( [ fs16 ) ] s4 | % 2
    e8 ( [ d8 ) ] b8 ( [ a8 ) ] | % 3
    g16 ( [ e8. ) ] d8 ( [ e8 ) ] | % 4
    g4 g8. [ a16 ] | % 5
    g4 g8 ( [ a8 ) ] | % 6
    b8 ( [ c8 ) ] d8 ( [ e8 ) ] | % 7
    d16 ( [ b8. ) ] a8 ( [ g8 ) ] | % 8
    a4 a8. [ b16 ] | % 9
    a4 g'8. ( [ fs16 ) ] | \barNumberCheck #10
    e8 ( [ d8 ) ] b8 ( [ a8 ) ] | % 11
    g16 ( [ e8. ) ] d8 ( [ e8 ) ] | % 12
    g8 ( [ g'8 ) ] fs8 ( [ e8 ) ] | % 13
    d4. e8 | % 14
    d8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 15
    e4 \grace { g8 ( } fs8. [ d16 ) ] | % 16
    g2 ~ | % 17
    g4 \bar "||"
    s4 | % 18
    g8. ( [ a16 ) ] s4 | % 19
    b4 d4 | \barNumberCheck #20
    e8. ( [ fs16 ) ] \grace { a8 ( } g8 [ e8 ) ] | % 21
    d16 ( [ g16 ) ] r8 b,16 ( [ d16 ) ] r8 | % 22
    g,4. a8 | % 23
    b4 d4 | % 24
    e16 ( [ g16 ) ] r8 fs16 ( [ a16 ) ] r8 | % 25
    g2 ~ | % 26
    g4 g8. ( [ a16 ) ] | % 27
    b8 ( [ a8 ) ] g8 ( [ fs8 ) ] | % 28
    e4 g8. ( [ e16 ) ] | % 29
    d8 ( [ b8 ) ] g8 ( [ b8 ) ] | \barNumberCheck #30
    a4 b8. ( [ c16 ) ] | % 31
    d8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 32
    e4 \grace { g8 ( } fs8. [ d16 ) ] | % 33
    g2 ~ | % 34
    g4 \bar "||"
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

