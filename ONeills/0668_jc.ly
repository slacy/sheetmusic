
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0668_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty O'Carolan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g8 s8*5 | % 2
    b4 c8 d8 [ c8 b8 ] | % 3
    c8 [ b8 a8 ] b16 ( [ c16 d8 ) ] r8 | % 4
    e4. d8 [ c8 b8 ] | % 5
    c8 [ b8 a8 ] b16 ( [ c16 d8 ) ] r8 | % 6
    g4. fs8 [ e8 d8 ] | % 7
    d16 ( [ e16 ] f4 ) e8 [ d8 c8 ] | % 8
    c16 ( [ d16 ] e4 ) d8 [ c8 b8 ] | % 9
    a8 [ b8 g8 ] fs4 \bar "||"
    s8*7 | % 11
    d'8 s8*5 | % 12
    g,8 [ a8 b8 ] c8 [ d8 e8 ] | % 13
    f8 [ e8 d8 ] e4 g,8 | % 14
    e4 g8 fs16 ( [ g16 a8 ) fs8 ] | % 15
    g16 ( [ a16 b8 ) g8 ] a8 r8 c8 | % 16
    e4 c8 a8 [ b8 c8 ] | % 17
    d16 ( [ c16 b8 ) a8 ] g8 [ a8 b8 ] | % 18
    c8. [ d16 c8 ] c8 [ b8 a8 ] | % 19
    b4. r4 d8 | \barNumberCheck #20
    g8. [ fs16 g8 ] d8. [ c16 d8 ] | % 21
    b4. r4 g8 | % 22
    d'8 [ c8 b8 ] a8 [ g8 fs8 ] | % 23
    e4. c'4 s8 | % 24
    b8 [ a8 g8 ] e8 [ a8 fs8 ] | % 25
    g4. r4 \bar "|."
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

