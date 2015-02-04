
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1561_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Planxty Davis.
pleraca dai.bis."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 2/4 d8 ( [ fs8 ) ] s4 | % 2
    a4 a8 [ b8 ] a4 fs8 [ g8 ] | % 3
    a8 [ fs8 a8 b8 ] a4. b8 | % 4
    a8 [ g8 fs8 e8 ] d8 [ e8 fs8 g8 ] | % 5
    a4 a8 [ b8 ] a4 d8 [ cs8 ] | % 6
    b4 b8 [ cs8 ] b4 a8 [ cs8 ] | % 7
    b8 [ a8 b8 cs8 ] b4 d8 [ b8 ] | % 8
    a8 [ g8 fs8 e8 ] d8 [ e8 fs8 g8 ] | % 9
    b4 b8 [ cs8 ] b4 b'4 | \barNumberCheck #10
    b8 [ a8 g8 b8 ] a8 [ g8 e8 g8 ] | % 11
    fs8 [ e8 d8 fs8 ] e4 d8 [ e8 ] | % 12
    fs8 [ e8 d8 b8 ] b8 [ a8 d8 fs,8 ] | % 13
    fs8 ( [ a8 ) a8 b8 ] a4 d8 [ cs8 ] | % 14
    b4 a8 [ b8 ] d4 cs8 [ d8 ] | % 15
    e4 d8 [ e8 ] fs4 e8 [ d8 ] | % 16
    b8 [ a8 b8 cs8 ] d4 fs,4 | % 17
    e2 d4 \bar "||"
    fs'8 ( [ g8 ) ] | % 19
    a4 a8 [ b8 ] a4 fs8 [ g8 ] | \barNumberCheck #20
    a8 [ g8 a8 b8 ] a4 fs8 [ g8 ] | % 21
    a8 [ g8 fs8 e8 ] d8 [ e8 fs8 g8 ] | % 22
    a4 a8 [ b8 ] a4 fs8 [ a8 ] | % 23
    b4 b8 [ cs8 ] b4 g8 [ a8 ] | % 24
    b8 [ a8 b8 cs8 ] b4 cs8 [ b8 ] | % 25
    a8 [ g8 fs8 e8 ] d8 [ e8 fs8 a8 ] | % 26
    b4 b8 [ cs8 ] b4 fs8 [ a8 ] | % 27
    b8 [ a8 fs8 b8 ] a8 [ fs8 e8 g8 ] | % 28
    fs8 [ e8 d8 fs8 ] e4 d8 [ e8 ] | % 29
    fs8 [ e8 d8 b8 ] b8 [ a8 d8 fs,8 ] | \barNumberCheck #30
    fs8 ( [ a8 ) a8 b8 ] a4 d8 [ cs8 ] | % 31
    b4 a8 [ b8 ] d4 cs8 [ d8 ] | % 32
    e4 d8 [ e8 ] fs4 e8 [ d8 ] | % 33
    b8 [ a8 b8 cs8 ] d4 fs,4 | % 34
    e2 d4 \bar "||"
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

