
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1234_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Over the Bridge to Peggy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ b8 ] s2. | % 2
    a8 [ fs8 d'8 b8 ] a8 [ fs8 d8 fs8 ] | % 3
    a8 [ fs8 d'8 b8 ] a4 d8 [ b8 ] | % 4
    a8 [ fs8 d'8 b8 ] a8 [ b8 d8 e8 ] | % 5
    fs8 [ e8 d8 fs8 ] e4 d8 [ b8 ] | % 6
    a8 [ fs8 d'8 b8 ] a8 [ fs8 d8 fs8 ] | % 7
    a8 [ fs8 d'8 b8 ] a4 d8 [ e8 ] | % 8
    fs8 [ a8 a8 fs8 ] g8 [ e8 cs8 e8 ] | % 9
    d8 [ b8 a8 fs8 ] d4 r4 \bar "||"
    d'8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 11
    g8 [ a8 g8 e8 ] a8 [ b8 a8 fs8 ] | % 12
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 13
    b8 [ g8 a8 fs8 ] e4 d4 | % 14
    d8 [ e8 fs8 g8 ] a4 a8 [ fs8 ] | % 15
    b8 [ a8 g8 b8 ] a4 a8 [ fs8 ] | % 16
    g8 [ fs8 e8 g8 ] fs4 fs8 [ d8 ] | % 17
    e8 [ g8 fs8 d8 ] e8 [ fs8 d8 b8 ] \bar "||"
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

