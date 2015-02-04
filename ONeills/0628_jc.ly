
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0628_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@eddie.mit.edu> http://eddie.mit.edu/~jc/music/abc/"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Young Catherine"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \numericTimeSignature\time 4/4 a8. ( [ g16 ) ] s2. | % 2
    e4 a8. ( [ b16 ) ] a4. b8 | % 3
    c4 b8. ( [ a16 ) ] a4 b8 [ c8 ] | % 4
    d4. e8 d8 ( [ b8 ) a8. ( b16 ) ] | % 5
    g4. a8 b4 a8. ( [ g16 ) ] | % 6
    e4 a8. ( [ b16 ) ] a4. b8 | % 7
    c4 b8. ( [ c16 ) ] a4 a'8. ( [ g16 ) ] | % 8
    e4 d8 ( [ c16 b16 ) ] c8. ( [ d16 b8. c16 ) ] | % 9
    a2 e'4 \bar "||"
    s4*5 | % 11
    a,8. ( [ b16 ) ] s2. | % 12
    c8 [ d8 e8 fs8 ] g4. a8 | % 13
    g8 ( [ e8 ) d8. ( e16 ) ] g4 d8. ( [ c16 ) ] | % 14
    b4 g'8. ( [ e16 ) ] d8 ( [ b8 ) a8. ( b16 ) ] | % 15
    g4. a8 b4 a8 [ g8 ] | % 16
    c4 b8. [ a16 ] a4. e8 | % 17
    a8 [ b8 c8 d8 ] c16 ( [ d16 e8 ) ] d8 [ c8 ] | % 18
    d8. ( [ e16 gs8 a8 ) ] g8 ( [ e8 ) d8. ( b16 ) ] | % 19
    a2 e'4 \bar "|."
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

