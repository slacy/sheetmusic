
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1176_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Girl Who Broke My Heart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
    bf8 [ g8 f8 d8 ] ef8 [ c8 ~ ] c4 | % 3
    d8 [ g8 \grace { a8 } g8 fs8 ] g8 [ a8 bf8 c8 ] | % 4
    d8 [ e8 f8 d8 ] c8 [ a8 g8 f8 ] | % 5
    d8 [ ef8 ( \grace { g8 } f8 ef8 ) ] f4 d'8 ( [ c8 ) ] | % 6
    bf8 [ g8 f8 d8 ] ef8 [ c8 ~ ] c4 | % 7
    d8 [ g8 ( \grace { a8 } g8 fs8 ) ] g8 [ a8 bf8 c8 ] | % 8
    d8 [ e8 f8 d8 ] c8 [ a8 g8 f8 ] | % 9
    d8 [ g8 ( \grace { a8 } g8 fs8 ) ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d8 ( [ fs8 ) ] s2. | % 11
    g4 bf8 ( [ d8 ) ] g8 [ d8 bf8 g8 ] | % 12
    f4 a8 ( [ c8 ) ] f8 [ c8 a8 f8 ] | % 13
    g4 bf8 ( [ d8 ) ] g8 [ d8 bf8 d8 ] | % 14
    c8 \trill [ b8 c8 d8 ] c8 [ a8 f8 a8 ] | % 15
    g4 bf8 ( [ d8 ) ] s2 | % 16
    g8 [ d8 bf8 g8 ] s2 | % 17
    f4 a8 ( [ c8 ) ] f8 [ c8 d8 bf8 ] | % 18
    g8 [ a8 bf8 d8 ] c8 [ a8 g8 f8 ] | % 19
    d8 [ g8 ( \grace { a8 } g8 fs8 ) ] g4 \bar "||"
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

