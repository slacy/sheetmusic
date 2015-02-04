
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1299_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "More Luck to Us"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 2/2 fs8 ( [ e8 ) ] s2. | % 2
    d4 d8 [ fs8 ] a4 a8 [ b8 ] | % 3
    a8 [ fs8 d'8 b8 ] a8 [ fs8 d8 fs8 ] | % 4
    e8 [ e'8 e8 d8 ] e4 e8 ( [ fs8 ) ] | % 5
    g8 [ e8 fs8 d8 ] b8 [ a8 b8 cs8 ] | % 6
    d4 d,8 [ fs8 ] a4 a8 [ b8 ] | % 7
    a8 [ fs8 d'8 b8 ] a8 [ fs8 d8 fs8 ] | % 8
    g4 b8 [ g8 ] fs4 a8 [ fs8 ] | % 9
    e8 [ fs8 g8 a8 ] b4 \bar "||"
    s4 | \barNumberCheck #10
    a4 s2. | % 11
    d8 [ cs8 d8 e8 ] d8 [ a8 fs8 a8 ] | % 12
    d8 [ cs8 d8 b8 ] a4 fs8 [ d8 ] | % 13
    e8 [ fs8 g8 a8 ] b8 [ a8 b8 d8 ] | % 14
    g8 [ e8 fs8 d8 ] b4 a8 ( [ b8 ) ] | % 15
    d8 [ cs8 d8 e8 ] d8 [ a8 fs8 a8 ] | % 16
    d8 [ cs8 d8 b8 ] a8 [ fs8 d8 fs8 ] | % 17
    g4 b8 ( [ g8 ) ] fs4 a8 ( [ fs8 ) ] | % 18
    g8 [ a8 b8 cs8 ] d4 \bar "|."
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

