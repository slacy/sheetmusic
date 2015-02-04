
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1383_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jerry Hayes"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a4 s2. | % 2
        d4 fs8 ( [ e8 ) ] cs8 [ e8 a,8 cs8 ] | % 3
        d8 [ a8 fs'8 d8 ] e8 [ g8 cs,8 e8 ] | % 4
        d4 fs8 ( [ d8 ) ] cs8 [ e8 a,8 g'8 ] | % 5
        fs8 [ d8 e8 cs8 ] d4 }
    s4 | % 6
    a8 ( [ g8 ) ] s2. | % 7
    fs8 [ d8 a'8 fs8 ] d'8 [ a8 b8 g8 ] | % 8
    fs8 [ d8 a'8 fs8 ] e8 [ cs'8 a8 g8 ] | % 9
    fs8 [ d8 a'8 fs8 ] d'8 [ a8 b8 g8 ] | \barNumberCheck #10
    fs8 [ d8 e8 cs8 ] a'4 a8 ( [ g8 ) ] | % 11
    fs8 [ d8 a'8 fs8 ] d'8 [ a8 b8 g8 ] | % 12
    fs8 [ d8 a'8 fs8 ] e8 [ cs'8 a8 g8 ] | % 13
    fs8 [ d8 a'8 fs8 ] d'8 [ a8 a8 g'8 ] | % 14
    fs8 [ d8 e8 cs8 ] d4 \bar "|."
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

