
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0270_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Church of Dromore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key a \minor \time 6/8 d8 s8*5 | % 2
    e8 ( [ a8 ) a8 -. ] a8 [ b8 c8 ] | % 3
    b8 ( \trill [ a8 b8 ) ] g4 ( a8 ) | % 4
    b8 ( [ e8 ) e8 -. ] d8 [ b8 a8 ] | % 5
    b8 ( \trill [ a8 b8 ) ] g8 [ e8 d8 ] | % 6
    e8 ( [ a8 ) a8 -. ] a8 [ b8 c8 ] | % 7
    b8 ( \trill [ a8 b8 ) ] g4 ( a8 ) | % 8
    b8 ( [ e8 ) e8 -. ] d8 [ b8 g8 ] | % 9
    b8 ( [ a8 ) a8 -. ] a4 \bar "||"
    s8*7 | % 11
    d8 s8*5 | % 12
    g8 ( [ fs8 g8 ) ] e8 ( [ d8 b8 ) ] | % 13
    b8 ( [ a8 ) a8 -. ] a4 d8 | % 14
    g8 ( \trill [ fs8 g8 ) ] e8 [ d8 c8 ] | % 15
    b8 ( \trill [ a8 b8 ) ] g8 [ e8 d8 ] | % 16
    e8 ( [ a8 ) a8 -. ] a8 [ b8 c8 ] | % 17
    b8 ( \trill [ a8 b8 ) ] g4 ( a8 ) | % 18
    b8 ( [ e8 ) e8 -. ] d8 [ b8 g8 ] | % 19
    b8 [ a8 a8 ] a4 \bar "||"
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

