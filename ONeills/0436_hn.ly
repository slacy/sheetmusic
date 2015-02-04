
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0436_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Curly Locks"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8. [ e16 ] s2. | % 2
    d8. [ e16 g8 a8 ] b8. [ a16 g8 a8 ] | % 3
    b8 [ d8 e8 fs8 ] g4. e8 | % 4
    d8 [ b8 a8 b8 ] g4 a8 [ b8 ] | % 5
    \grace { d8 } c8 [ b8 a8 g8 ] e4 g8 [ e8 ] | % 6
    d8. [ e16 g8 a8 ] b8 [ a8 g8 a8 ] | % 7
    b8 [ d8 e8 fs8 ] g4. e8 | % 8
    d8. [ b16 a8 g8 ] a8. [ c16 b8 a8 ] | % 9
    g4 g4 g4 \bar "||"
    s4 | \barNumberCheck #10
    g8 [ a8 ] s2. | % 11
    b8 [ d8 e8 fs8 ] g4. a8 | % 12
    b8 [ g8 fs8 e8 ] d4. e8 | % 13
    d8 [ b8 a8 g8 ] g4 a8 [ b8 ] | % 14
    \grace { d8 } c8 [ b8 a8 g8 ] e4 g8 [ e8 ] | % 15
    d8. [ e16 g8 a8 ] b8 [ a8 g8 a8 ] | % 16
    b8 [ d8 e8 fs8 ] g4. e8 | % 17
    d8. [ b16 a8 g8 ] a8. [ c16 b8 a8 ] | % 18
    g4 g4 g4 \bar "||"
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

