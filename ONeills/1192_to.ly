
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1192_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Big Pat's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key e \minor \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
    b8 [ g8 e8 fs8 ] g4 b8 ( [ g8 ) ] | % 3
    g4 b8 ( [ g8 ) ] fs8 ( [ a8 ) ] d,4 | % 4
    b'8 [ g8 e8 fs8 ] g4 b8 ( [ d8 ) ] | % 5
    g4 fs8 ( [ g8 ) ] e4 d8 ( [ c8 ) ] | % 6
    b8 [ g8 e8 fs8 ] g4 b8 ( [ g8 ) ] | % 7
    g4 b8 ( [ g8 ) ] fs8 ( [ a8 ) ] d,4 | % 8
    b'8 [ g8 e8 fs8 ] g8 [ a8 b8 ds8 ] | % 9
    e8 [ g8 fs8 g8 ] e4 \bar "||"
    s4 | \barNumberCheck #10
    e8 ( [ fs8 ) ] s2. | % 11
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 g8 ] | % 12
    fs8 ( [ a8 ) a8 g8 ] fs8 ( [ d8 ) ] d8 r8 | % 13
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 g8 ] | % 14
    fs8 [ e8 ds8 fs8 ] e4 e8 ( [ fs8 ) ] | % 15
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 g8 ] | % 16
    fs8 ( [ a8 ) a8 g8 ] fs8 ( [ d8 ) ] d8 r8 | % 17
    g4 g8 ( [ e8 ) ] fs4 fs8 ( [ d8 ) ] | % 18
    e8 [ g8 fs8 g8 ] e4 \bar "||"
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

