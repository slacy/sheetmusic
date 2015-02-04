
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0656_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Johnston"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d4 d8 d8 [ cs8 b8 ] | % 2
    a4 g8 fs4 g8 | % 3
    e4 a8 d,4 d'8 | % 4
    \grace { d8 } cs4 b8 a4 a'8 | % 5
    fs4 e8 d4 e8 | % 6
    fs4 g8 a4 b8 | % 7
    a4 fs8 d4 e8 | % 8
    cs4 d8 e4 fs8 | % 9
    e8 [ cs8 a8 ] e'8 [ cs8 a8 ] | \barNumberCheck #10
    b4 cs8 d4 e8 | % 11
    d4 d8 \grace { fs8 } e8 [ d8 cs8 ] | % 12
    d4. d4 r8 \bar "||"
    a'8 [ fs8 g8 ] a4 fs8 | % 14
    cs4 d8 e8 [ b'8 cs8 ] | % 15
    d4 b8 cs4 a8 | % 16
    b4 g8 e8 [ fs8 g8 ] | % 17
    a4 a8 a8 [ b8 a8 ] | % 18
    fs4 fs8 fs8 [ g8 fs8 ] | % 19
    d8 [ e8 d8 ] cs4 d8 | \barNumberCheck #20
    e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 21
    d8 [ cs8 b8 ] a8 [ g8 fs8 ] | % 22
    g4. ~ g8 [ a8 g8 ] | % 23
    e'4 e8 e8 [ fs8 e8 ] e8 [ cs8 a8 ] a4 r8 | % 24
    fs'8 [ a8 fs8 ] g8 [ b8 g8 ] | % 25
    fs8 [ a8 fs8 ] g8 [ e8 g8 ] | % 26
    fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 27
    d4. d4 r8 \bar "|."
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

