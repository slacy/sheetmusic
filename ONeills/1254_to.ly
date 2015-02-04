
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1254_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bridget McBride"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 s8*7 | % 2
    g8 [ e8 d8 c8 ] b8 [ g8 b8 d8 ] | % 3
    c8 [ b8 c8 a8 ] a8 [ b8 c8 a8 ] | % 4
    b8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    g8 [ b8 d8 b8 ] | % 5
    c8 [ b8 a8 g8 ] fs8 [ g8 b8 d8 ] | % 6
    g8 [ e8 d8 c8 ] b8 [ g8 b8 d8 ] | % 7
    c8 [ b8 c8 b8 ] a8 [ b8 c8 a8 ] | % 8
    b8 [ c8 d8 b8 ] b8 [ d8 e8 g8 ] | % 9
    fs8 [ d8 c8 a8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d'8 [ e8 ] s2. | % 11
    fs8 [ e8 fs8 g8 ] fs8 [ e8 d8 b8 ] | % 12
    c8 [ b8 a8 g8 ] fs8 [ g8 a8 d8 ] | % 13
    g4 g8 [ a8 ] g8 [ fs8 d8 g8 ] | % 14
    fs8 [ g8 a8 fs8 ] g4 d8 [ e8 ] | % 15
    fs4 fs8 [ g8 ] fs8 [ e8 d8 b8 ] | % 16
    c8 [ b8 a8 g8 ] fs8 [ g8 a8 c8 ] | % 17
    b8 [ c8 d8 b8 ] c8 [ d8 e8 g8 ] | % 18
    fs8 [ d8 e8 fs8 ] g4. \bar "||"
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

