
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1403_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Col McBain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key e \minor \numericTimeSignature\time 2/2 e8 ( [ fs8 ) ] s2. | % 2
    g8 [ b8 e,8 fs8 ] g8 [ e8 b'8 e,8 ] | % 3
    fs8 [ a8 d,8 e8 ] fs8 [ d8 a'8 d,8 ] | % 4
    g8 [ b8 e,8 fs8 ] g8 [ e8 b'8 e,8 ] | % 5
    fs8 [ a8 d,8 fs8 ] e4 e8 ( [ fs8 ) ] | % 6
    g8 [ b8 e,8 fs8 ] g8 [ e8 b'8 e,8 ] | % 7
    fs8 [ a8 d,8 e8 ] fs8 [ d8 a'8 d,8 ] | % 8
    g4 g8 ( [ fs8 ) ] g8 [ b8 d8 b8 ] | % 9
    a8 [ fs8 d8 fs8 ] e4 \bar "||"
    s4 | \barNumberCheck #10
    e8 ( [ fs8 ) ] s2. | % 11
    g4 g8 ( [ fs8 ) ] g8 [ b8 d8 b8 ] | % 12
    a8 [ b8 a8 g8 ] fs8 [ a8 a8 fs8 ] | % 13
    e8 [ e'8 e8 ds8 ] e4 e8 ( [ fs8 ) ] | % 14
    g8 [ e8 fs8 d8 ] b8 [ e8 e8 fs8 ] | % 15
    g8 [ fs8 g8 e8 ] d8 [ e8 d8 b8 ] | % 16
    a8 [ b8 a8 g8 ] fs8 [ g8 a8 fs8 ] | % 17
    b8 [ e8 e8 d8 ] b8 [ c8 d8 b8 ] | % 18
    a8 [ fs8 d8 fs8 ] e4 \bar "|."
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

