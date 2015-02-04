
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1555_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Cronin's Favorite
ro.ga ui .cronin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g8 ( [ fs8 ) ] s2. | % 2
    d8 [ g8 g8 fs8 ] g4 g8 ( [ a8 ) ] | % 3
    b8 [ g8 c8 a8 ] b8 [ g8 a8 fs8 ] | % 4
    d8 [ fs8 fs8 e8 ] fs4 fs8 ( [ g8 ) ] | % 5
    a8 [ g8 a8 c8 ] b8 [ g8 e8 d8 ] | % 6
    d8 [ g8 g8 fs8 ] g4 g8 ( [ a8 ) ] | % 7
    b8 [ a8 g8 a8 ] b8 [ c8 d8 e8 ] | % 8
    fs8 [ e8 fs8 d8 ] c8 [ a8 fs8 a8 ] | % 9
    b8 [ g8 a8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    g8 ( [ a8 ) ] s2. | % 11
    g8 [ g'8 g8 fs8 ] g4 g8 ( [ a8 ) ] | % 12
    b8 [ g8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 13
    d8 [ cs8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 14
    a8 [ b8 a8 g8 ] fs8 [ d8 c8 a8 ] | % 15
    d8 [ g8 g8 fs8 ] g4. d8 ( | % 16
    b8 [ a8 ) g8 a8 ] b8 [ c8 d8 e8 ] | % 17
    fs8 [ e8 fs8 d8 ] c8 [ a8 fs8 a8 ] | % 18
    b8 [ g8 a8 fs8 ] g4 \bar "||"
    s4 | % 19
    g8 ( [ fs8 ) ] s2. | \barNumberCheck #20
    d8 [ g8 g8 a8 ] b8 [ a8 g8 b8 ] | % 21
    d8 [ c8 b8 d8 ] c8 [ b8 a8 g8 ] | % 22
    fs8 [ g8 a8 b8 ] c8 [ a8 fs8 a8 ] | % 23
    c8 [ b8 c8 a8 ] b8 [ g8 a8 fs8 ] | % 24
    g8 [ fs8 g8 a8 ] b8 [ a8 b8 d8 ] | % 25
    c8 [ b8 a8 b8 ] c8 [ d8 e8 g8 ] | % 26
    fs8 [ e8 fs8 d8 ] c8 [ a8 fs8 a8 ] | % 27
    b8 [ g8 a8 fs8 ] g4 \bar "||"
    s4 | % 28
    d'8 ( [ fs8 ) ] s2. | % 29
    g8 [ d8 d8 fs8 ] g8 [ b8 a8 g8 ] | \barNumberCheck #30
    fs8 [ e8 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 31
    e8 [ c8 c8 d8 ] e8 [ fs8 g8 e8 ] | % 32
    d8 [ c8 b8 a8 ] g8 [ c8 b8 a8 ] | % 33
    g4 g8 ( [ a8 ) ] b8 [ a8 b8 d8 ] | % 34
    c8 [ b8 a8 b8 ] c8 [ d8 e8 g8 ] | % 35
    fs8 [ e8 fs8 d8 ] c8 [ a8 fs8 a8 ] | % 36
    b8 [ g8 a8 fs8 ] g4 \bar "||"
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

