
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1187_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Take Your Choice"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \numericTimeSignature\time 2/2 g8 [ e8 ] s2. \repeat
    volta 2 {
        | % 2
        d8 [ g,8 ] \times 2/3 {
            g8 [ g8 g8 ] }
        d'8 ( [ g,8 ) b8 d8 ] | % 3
        e8 [ fs8 g8 a8 ] b8 [ a8 g8 e8 ] | % 4
        d8 [ g,8 ] \times 2/3 {
            g8 [ g8 g8 ] }
        d'8 ( [ g,8 ) b8 d8 ] | % 5
        e8 [ g8 d8 b8 ] b8 ( \trill [ a8 ) ] a4 | % 6
        d8 [ g,8 ] \times 2/3 {
            g8 [ g8 g8 ] }
        d'8 ( [ g,8 ) b8 d8 ] | % 7
        e8 [ fs8 g8 a8 ] b8 [ a8 g8 e8 ] | % 8
        d8 [ g,8 fs8 g8 ] b8 [ a8 b8 d8 ] | % 9
        e8 [ fs8 g8 a8 ] b8 ( [ g8 ) ] g4 }
    | \barNumberCheck #10
    g4 b8 ( [ a8 ) ] g8 [ d8 d8 g8 ] | % 11
    e8 [ g8 d8 g8 ] e8 [ g8 d8 g8 ] | % 12
    a4 b8 ( [ a8 ) ] g8 [ e8 e8 fs8 ] | % 13
    g8 [ e8 d8 b8 ] b8 ( \trill [ a8 ) ] a4 | % 14
    b'8 [ a8 g8 b8 ] a8 [ g8 fs8 a8 ] | % 15
    e8 [ g8 d8 g8 ] e8 [ g8 d8 g8 ] | % 16
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 17
    e8 [ fs8 g8 a8 ] b8 ( [ g8 ) ] g4 \bar "|."
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

