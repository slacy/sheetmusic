
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1360_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Man with the Money"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key e \minor \numericTimeSignature\time 2/2 fs8 s8*7 | % 2
    e4 b'8 [ e,8 ] g8 [ e8 g8 e'8 ] | % 3
    e,4 b'8 [ g8 ] fs8 [ d8 d8 fs8 ] | % 4
    e4 b'8 [ e,8 ] g8 [ a8 b8 g8 ] | % 5
    fs8 [ d'8 a8 g8 ] fs8 [ d8 d8 fs8 ] | % 6
    e4 b'8 [ e,8 ] g8 [ e8 g8 e'8 ] | % 7
    e,4 b'8 [ g8 ] fs8 [ d8 d8 fs8 ] | % 8
    e8 [ fs8 g8 e8 ] fs8 [ g8 a8 fs8 ] | % 9
    g8 [ d'8 a8 g8 ] s2 | \barNumberCheck #10
    fs8 [ d8 ] d8 \bar "||"
    s8*5 | % 11
    fs8 s8*7 | % 12
    e8 [ e'8 e8 b8 ] g8 [ a8 b8 g8 ] | % 13
    fs8 [ d8 d'8 d,8 ] fs8 [ a8 fs8 d8 ] | % 14
    e8 [ e'8 d8 b8 ] c8 [ a8 b8 g8 ] | % 15
    fs8 [ d8 fs8 a8 ] d8 [ a8 fs8 d8 ] | % 16
    e8 [ e'8 e8 b8 ] g8 [ b8 a8 fs8 ] | % 17
    e8 [ e'8 d8 a8 ] fs8 [ d8 d8 fs8 ] | % 18
    e8 [ e'8 g8 e8 ] fs8 [ ds8 e8 b8 ] | % 19
    d8 [ c8 b8 a8 ] fs8 [ d8 ] d8 \bar "|."
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

