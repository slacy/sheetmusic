
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0459_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys from Kerry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8. [ a16 ] s2. | % 2
    b4. a8 b8. [ b16 c8 e8 ] | % 3
    d4 a4 b4 a8 [ g8 ] | % 4
    e4 d8. [ e16 ] g4 g4 | % 5
    g2. d'4 | % 6
    e4 d8 [ e8 ] g4 g8 [ e8 ] | % 7
    d4 b8 g4 b8 [ c8 ] s8 | % 8
    d4 d4 e8 [ d8 b8 g8 ] | % 9
    a2. d4 | \barNumberCheck #10
    e4 d8 [ e8 ] g4 g8 [ e8 ] | % 11
    d4. b8 g4 b8 [ c8 ] | % 12
    d4 d4 c8 [ a8 b8 g8 ] | % 13
    e2. g8. [ a16 ] | % 14
    b4. a8 b8. [ b16 c8 e8 ] | % 15
    d4 a4 b4 a8 [ g8 ] | % 16
    e4 d8. [ e16 ] g4 g4 | % 17
    g2. \bar "||"
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

