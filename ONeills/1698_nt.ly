
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1698_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Vest and Cravat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 fs8 ( [ g8 ) ] s2.
        | % 2
        a8 [ b8 g8 a8 ] fs8 [ g8 a8 b8 ] | % 3
        cs8 [ b8 cs8 a8 ] d4 d8 ( [ e8 ) ] | % 4
        fs8 [ e8 d8 cs8 a8 g8 fs8 g8 ] | % 5
        a8 [ d8 cs8 e8 ] d4 fs,8 ( [ g8 ) ] | % 6
        a8 [ b8 g8 a8 ] fs8 [ g8 a8 b8 ] | % 7
        cs8 [ b8 cs8 a8 ] d4 d8 ( [ e8 ) ] | % 8
        fs8 [ e8 d8 cs8 a8 g8 e8 d8 ] | % 9
        d4 d8 [ d8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8 ( [ g8 ) ] s2. | % 11
        a8 [ d8 d8 e8 ] fs4 e8 ( [ d8 ) ] | % 12
        d8 [ cs8 a8 g8 ] a4 a8 ( [ g8 ) ] | % 13
        a8 [ d8 d8 e8 ] fs4 e8 [ df8 ] | % 14
        d8 [ cs8 e8 d8 ] d4 d8 ( [ e8 ) ] | % 15
        fs8 [ d8 e8 fs8 ] d8 [ e8 fs8 g8 ] | % 16
        fs8 [ d8 cs8 a8 ] cs8 [ d8 e8 fs8 ] | % 17
        d8 [ fs8 e8 d8 ] cs8 [ a8 g8 e8 ] | % 18
        d4 d8 [ d8 ] d4 }
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

