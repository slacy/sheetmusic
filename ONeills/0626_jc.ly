
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0626_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@eddie.mit.edu> http://eddie.mit.edu/~jc/music/abc/"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lamentation of Owen Roe O'Neill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 4/4 g8 ( [ a8 bf8 c8 ) ] d4.
    c8 | % 2
    bf8 ( [ c8 d8 e8 ) ] f4 e8 ( [ f8 ) ] | % 3
    g8 ( [ d8 ) d8 ( c8 ) ] bf4 \trill a8 ( [ g8 ) ] | % 4
    a4 g8 ( [ f8 ) ] d4 r4 | % 5
    g8 ( [ a8 ) bf8 c8 ] d4 c8 [ bf8 ] | % 6
    c8 ( [ bf8 ) a8 ( g8 ) ] f4 a8 [ c8 ] | % 7
    bf4 ( a8 [ g8 ) ] a8 ( [ g8 a8 c8 ) ] | % 8
    bf4 a8. [ g16 ] g4 r4 \bar "||"
    s1 | \barNumberCheck #10
    g8 ( [ a8 bf8 c8 ) ] d4. c8 | % 11
    bf8 [ c8 d8 e8 ] f4 e8 [ f8 ] | % 12
    g4 d4 ef8 ( [ d8 c8 bf8 ) ] | % 13
    a4 g8. \trill [ g16 ] f4 r4 | % 14
    d'8. ( [ ef16 d8 ) bf8 -. ] c8 -. [ c8 -. c8 -. a8 -. ] | % 15
    bf8. ( [ c16 bf8 ) g8 -. ] a8 -. [ g8 -. f8 -. d8 ( ] | % 16
    bf'4. ) g8 ( a4. ) f8 ( | % 17
    g8. ) [ f16 d8 fs8 ] g4 r4 \bar "|."
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

