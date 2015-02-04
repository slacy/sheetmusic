
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0146_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When You Meet a Pretty Girl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key g \minor \numericTimeSignature\time 4/4 a8 s8*7 | % 2
    bf4. a8 g4 d'4 | % 3
    c8 ( [ d8 ) bf8 ( c8 ) ] bf8 ( [ a8 ) g8 ( f8 ) ] | % 4
    bf8 [ \grace { c8 ( bf8 } a8 ) bf8 c8 ] d4 g4 | % 5
    d8 [ c8 bf8 a8 ] g4. \bar "||"
    s8 | % 6
    g'8 s8*7 | % 7
    f4 d4 d4 c8 [ bf8 ] | % 8
    a8 ( [ bf8 c8 d8 ) ] bf8 ( [ a8 ) g8 ( f8 ) ] | % 9
    f'4 d4 d4. f8 | \barNumberCheck #10
    g8 ( [ f8 ) d8 f8 ] g4 bf8 ( [ g8 ) ] | % 11
    f4 d4 ef8 ( [ d8 ) c8 ( bf8 ) ] | % 12
    a8 ( [ bf8 ) c8 ( d8 ) ] bf8 ( [ a8 g8 f8 ) ] | % 13
    bf8 [ \grace { c8 ( bf8 } a8 ) bf8 c8 ] d4 g4 | % 14
    d8 [ c8 bf8 a8 ] g4. \bar "||"
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

