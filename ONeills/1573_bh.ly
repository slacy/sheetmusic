
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1573_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "(Collected from F. O'Neill)"
    title = "Bantry Bay"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b8 [ g8 a8 g8 ] e8 [ g8 d8 e8 ] | % 3
        g4 g8. [ g16 ] g4. b8 | % 4
        a8 [ g8 a8 b8 ] c8 [ b8 a8 g8 ] | % 5
        b8 [ d8 d8 e8 ] d4. d8 | % 6
        e8 [ d8 e8 fs8 ] g8 [ a8 g8 e8 ] | % 7
        d8 [ e8 d8 b8 ] a8 g8 ( [ a8 ) ] s8 | % 8
        b8 [ g8 a8 g8 ] e8 [ g8 d8 e8 ] | % 9
        g4 g8. [ g16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 ( [ c8 ) ] s2. | % 11
        d8 [ b8 g8 b8 ] d8 [ b8 g8 b8 ] | % 12
        e4 e8. [ d16 ] e4 d8 [ e8 ] | % 13
        fs4 fs8 [ e8 ] d8 [ e8 fs8 e8 ] | % 14
        g4 g8 [ fs8 ] g4 r4 | % 15
        d4 e8 [ fs8 ] g8 [ a8 g8 e8 ] | % 16
        d8 [ e8 d8 b8 ] a4 g8 ( [ a8 ) ] | % 17
        b8 [ g8 a8 g8 ] e8 [ g8 d8 e8 ] | % 18
        g4 g8. [ g16 ] g4 }
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

