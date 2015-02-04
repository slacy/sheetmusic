
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1297_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flowing Bowl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 e8 ( [ fs8 ) ] s2.
        | % 2
        g8 [ fs8 e8 d8 ] cs8 [ a8 a8 b8 ] | % 3
        cs8 [ a8 d8 b8 ] cs8 [ a8 a8 fs'8 ] | % 4
        g8 [ fs8 e8 d8 ] cs8 [ d8 e8 g8 ] | % 5
        fs8 [ a8 g8 e8 ] d4 }
    s4 | % 6
    a4 s2. | % 7
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 8
    d4 fs8 ( [ a8 ) ] g8 [ e8 cs8 e8 ] | % 9
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | \barNumberCheck #10
    fs8 [ a8 g8 e8 ] d4 a4 | % 11
    d4 fs8 ( [ d8 ) ] a'8 [ d,8 fs8 d8 ] | % 12
    d4 fs8 ( [ a8 ) ] g8 [ e8 cs8 e8 ] | % 13
    fs2 \trill g2 \trill | % 14
    fs8 [ a8 g8 e8 ] d4 \bar "|."
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

