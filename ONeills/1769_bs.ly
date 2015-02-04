
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1769_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Everybody's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
        g4 d4 e4 \trill d8 ( [ c8 ) ] | % 3
        b8 [ d8 g8 b8 ] d4 \trill cs8 ( [ d8 ) ] | % 4
        e8 [ d8 c8 b8 ] c8 [ b8 a8 g8 ] | % 5
        fs8 [ g8 a8 b8 ] c8 [ d,8 e8 fs8 ] | % 6
        g4 d4 e4 \trill d8 ( [ c8 ) ] | % 7
        b8 [ d8 g8 b8 ] d4 \trill cs8 [ d8 ] | % 8
        e8 [ d8 c8 b8 ] c8 [ b8 a8 g8 ] | % 9
        fs8 [ g8 a8 b8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'4 s2. | % 11
        b8 ( [ d8 ) ] r8 e8 d8 [ b8 a8 g8 ] | % 12
        b8 ( [ d8 ) ] r8 d8 b'4 g4 | % 13
        b,8 ( [ d8 ) ] r8 e8 d8 [ b8 a8 g8 ] | % 14
        fs8 [ g8 a8 b8 ] c4 \trill b8 ( [ a8 ) ] | % 15
        b8 ( [ d8 ) ] r8 e8 d8 [ b8 a8 g8 ] | % 16
        b8 ( [ d8 ) ] r8 d8 b'4 g4 | % 17
        b,8 ( [ d8 ) ] r8 e8 d8 [ b8 a8 g8 ] | % 18
        fs8 [ g8 a8 b8 ] g4 }
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

