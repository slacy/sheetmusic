
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1453_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Nora O'Neill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key c \major \numericTimeSignature\time 2/2 g4 \grace { a8 } g8 [
    fs8 ] g8 [ e8 c8 e8 ] | % 2
    g8 [ a8 g8 e8 ] f8 [ d8 d8 e8 ] | % 3
    g4 \grace { a8 } g8 [ fs8 ] g8 [ e8 c8 e8 ] | % 4
    f8 [ a8 g8 f8 ] e8 [ c8 ] c4 | % 5
    g'4 \grace { a8 } g8 [ fs8 ] g8 [ e8 c8 e8 ] | % 6
    g8 [ a8 g8 e8 ] f8 [ d8 d8 f8 ] | % 7
    e8 [ f8 g8 e8 ] a8 [ g8 f8 e8 ] | % 8
    f8 [ a8 g8 f8 ] e8 [ c8 ] c4 \bar "||"
    g8 [ c8 e,8 c'8 ] g8 [ c8 e8 c8 ] | \barNumberCheck #10
    g8 [ c8 e8 g8 ] f8 ( [ d8 ) ] d4 | % 11
    g,8 [ c8 e,8 c'8 ] g8 [ c8 e8 c8 ] | % 12
    b8 [ a'8 g8 f8 ] e8 ( [ c8 ) ] c4 | % 13
    g8 [ c8 e,8 c'8 ] g8 [ c8 e8 c8 ] | % 14
    g8 [ c8 e8 g8 ] f8 ( [ d8 ) ] d4 | % 15
    a'8 [ g8 f8 e8 ] f8 [ e8 d8 c8 ] | % 16
    b8 [ a'8 g8 f8 ] e8 ( [ c8 ) ] c4 \bar "|."
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

