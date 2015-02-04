
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0104_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maids of Araglen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    g4 g16 ( [ a16 b16 a16 ) ] g4 a8 [ b8 ] | % 3
    c8 [ b8 a8 g8 ] e4 d8 ( [ e8 ) ] | % 4
    g4 g16 ( [ a16 b8 ) ] g4 b8 [ d8 ] | % 5
    e8 [ g8 fs8 e8 ] d4 r8 d8 | % 6
    e8 [ d8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 7
    c8 [ b8 a8 g8 ] a4 b8 [ a8 ] | % 8
    g8 [ e8 d8 b8 ] d8 [ e8 g8 a8 ] | % 9
    b4 g4 g4 r8 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*7 | % 11
    e8 [ d8 e8 fs8 ] g4 fs8 [ e8 ] | % 12
    d8 [ b8 a8 g8 ] a4 b8 [ d8 ] | % 13
    e8 [ d8 e8 fs8 ] g4 fs8 [ e8 ] | % 14
    fs8 [ a8 g8 fs8 ] e4. d8 | % 15
    e8 [ d8 e8 fs8 ] g8 [ a8 g8 e8 ] | % 16
    d8 [ b8 a8 g8 ] a4 b8 ( [ a8 ) ] | % 17
    g8 [ e8 d8 b8 ] d8 [ e8 g8 a8 ] | % 18
    b4 g4 g4 r8 \bar "||"
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

