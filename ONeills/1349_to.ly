
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1349_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Star of Kilkenny"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key e \minor \numericTimeSignature\time 2/2 d8 s8*7 | % 2
    b8 [ c8 a8 fs8 ] g4 g8 [ a8 ] | % 3
    b4 a8 [ c8 ] b8 [ e8 e8 d8 ] | % 4
    b8 [ c8 a8 fs8 ] g4 e'8 [ fs8 ] | % 5
    g8 [ e8 fs8 d8 ] b8 [ e8 e8 d8 ] | % 6
    b8 [ c8 a8 fs8 ] g4 g8 [ a8 ] | % 7
    b4 a8 [ c8 ] b8 [ e8 e8 d8 ] | % 8
    b8 [ c8 a8 fs8 ] g4 e'8 [ fs8 ] | % 9
    \grace { a8 } g8 [ e8 fs8 ds8 ] e4 ^"H" \bar "||"
    s4 | \barNumberCheck #10
    e8 ( [ fs8 ) ] s2. | % 11
    g8 ( \trill [ fs8 ) g8 a8 ] g8 [ d8 b8 d8 ] | % 12
    g8 [ e8 fs8 d8 ] b8 [ e8 e8 fs8 ] | % 13
    g8 ( \trill [ fs8 ) g8 a8 ] b8 [ g8 a8 fs8 ] | % 14
    g8 [ e8 fs8 d8 ] b8 [ e8 e8 fs8 ] | % 15
    g8 ( \trill [ fs8 ) g8 a8 ] g8 [ d8 b8 d8 ] | % 16
    g8 [ e8 fs8 d8 ] b8 [ e8 e8 fs8 ] | % 17
    g8 [ fs8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 18
    g8 [ e8 fs8 d8 ] b8 [ e8 ^"D.C." ] e8 \bar "|."
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

