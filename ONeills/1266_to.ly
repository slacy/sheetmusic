
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1266_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Thornton's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    g4 b8 ( [ d8 ) ] g8 [ d8 b8 d8 ] | % 3
    c8 [ b8 a8 b8 ] c8 [ e8 d8 c8 ] | % 4
    b8 [ g8 a8 fs8 ] g8 [ b8 d8 g8 ] | % 5
    e8 [ c8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 6
    g4 b8 ( [ d8 ) ] g8 [ d8 b8 d8 ] | % 7
    c8 \trill [ b8 a8 b8 ] c8 [ e8 d8 c8 ] | % 8
    b8 [ g8 a8 fs8 ] g8 [ b8 d8 g8 ] | % 9
    e8 [ c8 a8 fs8 ] g4 ^"End" \bar "||"
    s4 | \barNumberCheck #10
    b'4 a8 [ g8 ] b4 a8 [ g8 ] | % 11
    e8 [ g8 d8 g8 ] e8 [ g8 d8 g8 ] | % 12
    b4 a8 [ g8 ] b4 a8 [ g8 ] | % 13
    e8 [ g8 fs8 a8 ] g8 [ fs8 g8 a8 ] | % 14
    b8 [ g8 a8 g8 ] b8 [ g8 a8 g8 ] | % 15
    e8 [ g8 d8 g8 ] e8 [ g8 d8 g8 ] | % 16
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 17
    e8 [ g8 fs8 a8 ] g8 [ e8 d8 b8 ] \bar "||"
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

