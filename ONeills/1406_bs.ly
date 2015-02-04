
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1406_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pigeon On The Gate"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key a \mixolydian \numericTimeSignature\time 2/2 g8 [ fs8 ] s2.
        | % 2
        e8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e'8 [ g8 fs8 g8 ] | % 3
        e8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e'4 d8 [ b8 ] }
    \alternative { {
            | % 4
            g4 b8 ( [ g8 ) ] d'8 [ g,8 b8 g8 ] | % 5
            g8 [ b8 d8 fs8 ] g4 fs8 ( [ g8 ) ] }
        {
            | % 6
            g,8 [ b8 d8 e8 ] g4 g8 [ a8 ] | % 7
            b8 [ a8 g8 b8 ] a4 }
        } \bar "||"
    s4 | % 8
    a8 ( [ g8 ) ] s2. | % 9
    e8 [ a8 a8 g8 ] a8 [ b8 a8 g8 ] | \barNumberCheck #10
    e8 [ a8 a8 b8 ] cs8 [ b8 a8 g8 ] | % 11
    e8 [ g8 g8 fs8 ] g8 [ a8 g8 e8 ] | % 12
    d8 [ e8 g8 a8 ] b8 [ g8 a8 g8 ] | % 13
    e8 [ a8 a8 g8 ] a8 [ b8 a8 g8 ] | % 14
    e8 [ a8 a8 b8 ] cs8 [ b8 a8 g8 ] | % 15
    e8 [ d8 e8 fs8 ] g8 [ a8 g8 e8 ] | % 16
    d8 [ b8 g8 b8 ] a4 \bar "|."
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

