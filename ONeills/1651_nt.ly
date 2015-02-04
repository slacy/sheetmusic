
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1651_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Full of the Bag"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ fs8 ) ] s2.
        | % 2
        g8 [ d8 b8 d8 ] g,8 [ b8 d8 g8 ] | % 3
        b8 [ g8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 4
        a8 [ fs8 g8 e8 ] d8 [ b8 a8 b8 ] | % 5
        c8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 6
        g8 [ d8 b8 d8 ] g,8 [ b8 d8 g8 ] | % 7
        b8 [ g8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 8
        a8 [ fs8 g8 e8 ] d8 [ g8 e8 c8 ] | % 9
        b8 [ g8 a8 fs8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g8 ( [ a8 ) ] s2. | % 11
        b8 [ c8 b8 a8 g8 a8 b8 c8 ] | % 12
        d8 [ e8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 13
        b,8 [ c8 b8 a8 ] g8 [ a8 b8 d8 ] | % 14
        c8 [ b8 a8 g8 ] fs8 [ g8 a8 c8 ] | % 15
        b8 [ c8 b8 a8 ] g8 [ a8 b8 c8 ] | % 16
        d8 [ e8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 17
        a8 [ fs8 g8 e8 ] d8 [ g8 e8 c8 ] | % 18
        b8 [ g8 a8 fs8 ] g4 }
    s4 \repeat volta 2 {
        | % 19
        a4 s2. | \barNumberCheck #20
        b8 [ e8 e8 fs8 ] e8 [ ds8 e8 fs8 ] | % 21
        g8 [ e8 b'8 e,8 ] g8 [ e8 a8 g8 ] | % 22
        fs8 [ d8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 23
        a8 [ fs8 g8 e8 ] d8 [ c8 b8 a8 ] | % 24
        b8 [ e8 e8 fs8 ] e8 [ ds8 e8 fs8 ] | % 25
        g8 [ e8 b'8 e,8 ] g4 a8 [ g8 ] | % 26
        fs8 [ e8 ds8 fs8 e8 d8 b8 cs8 ] | % 27
        d8 [ b8 a8 fs8 ] e4 }
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

