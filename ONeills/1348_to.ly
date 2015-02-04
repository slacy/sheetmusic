
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1348_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Salamanca Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ b8 ] s2. | % 2
    a8. [ d,16 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    a'8. [ d,16 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    | % 3
    a'8 [ d8 cs8 d8 ] fs8 [ d8 cs8 d8 ] | % 4
    b8. [ e,16 ] \times 2/3 {
        g8 [ fs8 e8 ] }
    b'8. [ e,16 ] \times 2/3 {
        g8 [ fs8 e8 ] }
    | % 5
    b'8 [ e8 e8 d8 ] cs8 [ d8 e8 g8 ] | % 6
    fs8 [ d8 d8 g8 ] fs8 [ d8 cs8 a8 ] | % 7
    b8 [ d8 cs8 e8 ] d8 [ fs8 a8 g8 ] | % 8
    fs8 [ d8 e8 cs8 ] d8 [ b8 a8 g8 ] | % 9
    fs8 [ g8 e8 fs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    fs'8 ( [ g8 ) ] s2. | % 11
    a8 [ fs8 d8 g8 ] b8 [ g8 e8 g8 ] | % 12
    fs8 [ d8 e8 cs8 ] d8 [ cs8 b8 a8 ] | % 13
    b8 [ d8 cs8 e8 ] d8 [ fs8 e8 g8 ] | % 14
    fs8 [ a8 g8 b8 ] a4 fs8 [ g8 ] | % 15
    a8 [ b8 a8 fs8 ] g8 [ fs8 e8 g8 ] | % 16
    fs8 [ d8 e8 cs8 ] d8 [ fs8 a8 g8 ] | % 17
    fs8 [ d8 e8 cs8 ] d8 [ b8 a8 g8 ] | % 18
    fs8 [ g8 e8 fs8 ] d4 \bar "|."
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

