
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1218_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Star of Munster"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key c \major \numericTimeSignature\time 2/2 e8 [ d8 ] s2. | % 2
    c4 a8 ( [ c8 ) ] b4 g8 ( [ b8 ) ] | % 3
    a8 [ g8 e8 fs8 ] g8 [ e8 d8 f8 ] | % 4
    e8 [ a8 a8 b8 ] c8 [ b8 c8 d8 ] | % 5
    e8 [ a8 a8 fs8 ] g8 [ f8 e8 d8 ] | % 6
    c4 a8 ( [ c8 ) ] b4 g8 ( [ b8 ) ] | % 7
    a8 [ g8 e8 fs8 ] g8 [ e8 d8 f8 ] | % 8
    e8 [ a8 a8 b8 ] c8 [ d8 e8 d8 ] | % 9
    c8 [ a8 b8 gs8 ] a4 r4 \bar "||"
    e'8 ( [ a8 ) a8 b8 ] a8 [ g8 e8 g8 ] | % 11
    a8 [ g8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 12
    \grace { a8 } g8 [ fs8 g8 a8 ] g8 [ fs8 e8 fs8 ] | % 13
    g8 [ e8 a8 fs8 ] g8 [ f8 e8 d8 ] | % 14
    e8 ( [ a8 ) a8 b8 ] a8 [ g8 e8 g8 ] | % 15
    a8 [ g8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 16
    g4 g8 [ e8 ] a4 a8 [ g8 ] | % 17
    b4 b8 [ a8 ] g8 [ f8 e8 d8 ] \bar "||"
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

