
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1287_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Dweyer's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key d \major \numericTimeSignature\time 2/2 g8 s8*7 | % 2
    fs8 [ a8 d,8 a'8 ] fs8 [ a8 d,8 a'8 ] | % 3
    fs8 [ a8 a8 b8 ] a4 g8 ( [ fs8 ) ] | % 4
    g8 [ b8 e,8 b'8 ] g8 [ b8 e,8 b'8 ] | % 5
    g8 [ b8 b8 cs8 ] b4 a8 ( [ g8 ) ] | % 6
    fs8 [ a8 d,8 a'8 ] fs8 [ a8 d,8 a'8 ] | % 7
    fs8 [ a8 a8 b8 ] a4 g8 ( [ fs8 ) ] | % 8
    e8 [ fs8 g8 b8 ] a8 [ b8 cs8 a8 ] | % 9
    d4 a8 [ g8 ] fs8 [ d8 ] d4 \bar "||"
    a'8 [ g8 a8 b8 ] cs4 a8 ( [ b8 ) ] | % 11
    cs8 [ b8 a8 g8 ] fs8 ( [ d8 ) ] d4 | % 12
    a'8 [ d8 d8 cs8 ] d4 a8 ( [ cs8 ) ] | % 13
    d4 a8 [ g8 ] fs8 [ d8 ] d4 | % 14
    a'8 [ g8 a8 b8 ] cs4 a8 ( [ b8 ) ] | % 15
    cs8 [ b8 a8 g8 ] fs8 [ d8 d8 cs8 ] | % 16
    d8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | % 17
    d4 a8 [ g8 ] fs8 ( [ d8 ) ] d4 \bar "|."
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

