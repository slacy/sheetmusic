
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1520_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Turkies in the Straw
na ceirce-francai.g annsa tui.be."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 ( [ a8 ) ] s2. | % 2
    g8 e4 fs8 e8 [ d8 b8 c8 ] | % 3
    d8 [ e8 d8 b8 ] d8 [ e8 g8 a8 ] | % 4
    b8 ( \trill [ a8 ) b8 c8 ] d8 [ b8 g8 a8 ] | % 5
    b8 a4 g8 a8 [ c8 b8 a8 ] | % 6
    g8 e4 fs8 e8 [ d8 b8 c8 ] | % 7
    d8 [ e8 d8 b8 ] d8 [ e8 g8 a8 ] | % 8
    b8 d4 e8 d8 [ b8 g8 a8 ] | % 9
    b8 [ g8 a8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    g8 [ a8 ] s2. | % 11
    b8 d4 e8 d8 [ b8 g8 a8 ] | % 12
    b8 [ d8 d8 e8 ] d8 [ c8 b8 a8 ] | % 13
    b8 [ d8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 14
    b8 [ a8 ] \times 2/3 {
        b8 ( [ c8 d8 ) ] }
    e4 e8 [ fs8 ] | % 15
    g8 \trill [ fs8 g8 e8 ] d8 [ g8 e8 d8 ] | % 16
    b8 [ d8 a8 g8 ] e4 g8 [ a8 ] | % 17
    b8 [ d8 a8 g8 ] e8 [ d8 b8 d8 ] | % 18
    e8 g4 a8 g4 \bar "||"
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

