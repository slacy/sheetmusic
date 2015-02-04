
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0692_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Browne"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \time 6/8 g8 s8*5 | % 2
    d8 [ b8 g8 ] g8 [ a8 b8 ] | % 3
    e,4 e8 e4 c'8 | % 4
    a8 [ fs8 d8 ] d8 [ e8 fs8 ] | % 5
    g4 g8 g4 g'8 | % 6
    d8 [ b8 g8 ] b8 [ c8 d8 ] | % 7
    e,4 e8 e4 c'8 | % 8
    a8 [ fs8 d8 ] d8 [ e8 fs8 ] | % 9
    g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    g'16 [ a16 ] s8*5 | % 11
    b8 [ g8 b8 ] a8 [ fs8 d8 ] | % 12
    e8 [ fs8 g8 ] g8 [ fs8 e8 ] | % 13
    d8 [ b8 g'8 ] d8 [ b8 g8 ] | % 14
    a8 [ fs8 d8 ] d4 g'16 [ a16 ] | % 15
    b8 [ g8 b8 ] a8 [ fs8 d8 ] | % 16
    e8 [ fs8 g8 ] g8 [ fs8 e8 ] | % 17
    fs8 [ a8 fs8 ] g8 [ e8 cs8 ] | % 18
    d4 d8 d8 [ e8 f8 ] | % 19
    e8 [ c8 e8 ] d8 [ b8 d8 ] | \barNumberCheck #20
    c8 [ a'8 c,8 ] b8 [ g'8 b,8 ] | % 21
    a8 [ c8 e8 ] d8 [ b8 g8 ] | % 22
    fs8 [ a8 fs8 ] d8 [ e8 fs8 ] | % 23
    g8 [ a8 b8 ] e,8 [ fs8 g8 ] | % 24
    a8 [ b8 c8 ] d8 [ e8 fs8 ] | % 25
    g8 [ d8 b8 ] c8 [ a8 fs8 ] | % 26
    g4. g4 \bar "|."
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

