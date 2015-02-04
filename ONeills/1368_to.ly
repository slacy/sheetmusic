
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1368_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "How the Money Goes"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 b8 [ d8 ] g8 [ d8 b8
    d8 ] | % 2
    c8 [ b8 a8 c8 ] b8 [ g8 e8 fs8 ] | % 3
    g4 b8 [ d8 ] g8 [ d8 b8 d8 ] | % 4
    e8 [ c8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 5
    g4 b8 [ d8 ] g8 [ d8 b8 d8 ] | % 6
    c8 [ b8 a8 c8 ] b8 [ g8 e8 fs8 ] | % 7
    g4 b8 [ d8 ] g8 [ d8 b8 d8 ] | % 8
    e8 [ c8 a8 fs8 ] g4 \bar "||"
    s4 | % 9
    e'8 [ fs8 ] s2. | \barNumberCheck #10
    g8 [ b8 e,8 fs8 ] g8 [ e8 d8 fs8 ] | % 11
    g8 [ b8 e,8 fs8 ] g4 e8 [ fs8 ] | % 12
    g8 [ b8 e,8 fs8 ] g8 [ e8 d8 c8 ] | % 13
    b8 [ g8 a8 fs8 ] g4 e'8 [ fs8 ] | % 14
    g8 [ b8 e,8 fs8 ] g8 [ e8 d8 fs8 ] | % 15
    g8 [ b8 e,8 fs8 ] g4 g8 [ a8 ] | % 16
    \times 2/3  {
        g8 [ a8 b8 ] }
    \times 2/3  {
        b8 [ a8 g8 ] }
    g8 [ fs8 e8 d8 ] | % 17
    e8 [ g8 fs8 a8 ] g4 r4 \bar "|."
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

