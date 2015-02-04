
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1772_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Durang's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a4 s2. | % 2
        d,8 [ a'8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 3
        b8 [ cs8 d8 b8 ] b8 [ a8 fs8 a8 ] | % 4
        d,8 [ a'8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 5
        a,8 [ e'8 cs8 e8 ] a,8 [ e'8 cs8 e8 ] | % 6
        d8 [ a'8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 7
        b8 [ cs8 d8 b8 ] b8 [ a8 fs8 a8 ] | % 8
        fs'8 [ g8 a8 fs8 ] b8 [ g8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a4 s2. | % 11
        d8 [ e8 fs8 e8 ] d8 [ cs8 b8 a8 ] | % 12
        b8 [ cs8 d8 cs8 ] b8 [ a8 g8 fs8 ] | % 13
        e4 g'8 ( [ fs8 ) ] e8 [ d8 cs8 b8 ] | % 14
        a8 [ cs8 e8 cs8 ] d8 [ b8 a8 gs8 ] | % 15
        a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 d8 ] | % 16
        e8 [ ds8 e8 fs8 ] g8 [ fs8 g8 e8 ] | % 17
        fs8 [ g8 a8 fs8 ] b8 [ g8 e8 cs8 ] | % 18
        d4 d4 d4 }
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

