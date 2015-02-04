
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0489_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "MY OWN SWEETHEART"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \key f \major \numericTimeSignature\time 4/4 f8. ( [ e16 ) ] s2. | % 2
    d8 [ c8 ] a8 [ f8 ] d8 [ e8 f8 g8 ] | % 3
    a8 [ c8 d8 e8 ] f4 f8 ( [ e8 ) ] | % 4
    d8 [ e8 c8 a8 ] g8. [ a16 g8 f8 ] | % 5
    d2. f'8. ( [ e16 ) ] | % 6
    d8 [ c8 ] a8 [ f8 ] d8 [ e8 f8 g8 ] | % 7
    a8 [ c8 d8 e8 ] f4 e8 ( [ f8 ) ] | % 8
    d8. [ e16 c8 a8 ] g8. [ a16 g8 f8 ] | % 9
    f2. \bar "||"
    s4*5 | % 11
    a8 ( [ g8 ) ] s2. | % 12
    f8 [ a8 ] c8 ( [ d16 e16 ) ] f4 e8 ( [ f8 ) ] | % 13
    \grace { a8 } g8 [ e8 f8 d8 ] c8 [ a8 f8. g16 ] | % 14
    a8 [ c8 d8 f8 ] e8 [ c8 d8 b8 ] | % 15
    c2. f8. ( [ e16 ) ] | % 16
    d8 [ c8 ] a8 [ f8 ] d8 [ e8 f8 g8 ] | % 17
    a8 [ c8 d8 e8 ] f4 e8 ( [ f8 ) ] | % 18
    d8. [ e16 c8 a8 ] g8. [ a16 g8 f8 ] | % 19
    f2. \bar "|."
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

