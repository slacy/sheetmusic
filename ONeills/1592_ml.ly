
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1592_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/30/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of the Ilen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
        fs8 [ d8 fs8 a8 ] d4 fs8 ( [ e8 ) ] | % 3
        d4 fs8 ( [ d8 ) ] e8 [ cs8 a8 g8 ] | % 4
        fs8 [ d8 fs8 a8 ] d4 fs8 ( [ d8 ) ] | % 5
        e8 [ cs8 a8 fs8 ] g8 [ b8 a8 g8 ] | % 6
        fs8 [ d8 fs8 a8 ] d4 fs8 ( [ e8 ) ] | % 7
        d4 fs8 ( [ d8 ) ] e8 [ cs8 a8 g8 ] | % 8
        fs8 [ d8 fs8 a8 ] d4 fs8 ( [ d8 ) ] | % 9
        e8 [ cs8 a8 fs8 ] g8 }
    s4. \repeat volta 2 {
        | \barNumberCheck #10
        d'8 ( [ e8 ) ] s2. | % 11
        fs4 fs8 ( [ d8 ) ] g4 g8 ( [ e8 ) ] | % 12
        a8 [ b8 a8 g8 ] fs8 [ d8 d8 e8 ] | % 13
        fs4 fs8 ( [ d8 ) ] g4 g8 ( [ e8 ) ] | % 14
        a8 [ b8 a8 fs8 ] g4 fs8 ( [ g8 ) ] | % 15
        a8 [ b8 a8 fs8 ] g8 [ a8 g8 e8 ] | % 16
        fs8 [ g8 fs8 d8 ] e8 [ cs8 a8 g8 ] | % 17
        fs8 [ d8 fs8 a8 ] d8 [ e8 fs8 d8 ] | % 18
        e8 [ cs8 a8 fs8 ] g4 }
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

