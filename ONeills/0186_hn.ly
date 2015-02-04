
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0186_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Foggy Dew"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \numericTimeSignature\time 4/4 e8 ( [ fs8 ) ] s2. | % 2
    g4 g8 [ a8 ] b4 g'8 [ fs8 ] | % 3
    e4 d8 [ b8 ] a4 g8 [ a8 ] | % 4
    b8 [ a8 b8 g8 ] e8 [ g8 fs8 a8 ] | % 5
    g4 g4 g4 \bar "||"
    s4 | % 6
    e'8 [ fs8 ] s2. | % 7
    g4 g8 [ fs8 ] e4 fs8 [ g8 ] | % 8
    a8 ( [ g8 ) fs8 ( e8 ) ] d4 b8 ( [ ds8 ) ] | % 9
    e4 e8 [ fs8 ] g8 [ fs8 e8 ds8 ] | \barNumberCheck #10
    e2 ~ e4 e,8 [ fs8 ] | % 11
    g4 g8 [ a8 ] b4 g'8 [ fs8 ] | % 12
    e4 d8 [ b8 ] a4 g8 [ a8 ] | % 13
    b8 ( [ a8 ) b8 ( g8 ) ] e8 ( [ g8 ) fs8 ( a8 ) ] | % 14
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

