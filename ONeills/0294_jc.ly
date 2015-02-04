
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0294_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Nancy My Pride"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8. [ c16 ] s2 | % 2
    b4 a8 ( [ g8 ) ] e8 ( [ d8 ) ] | % 3
    c'4 c8 ( [ d8 ) ] e4 | % 4
    d4. r8 b8 ( [ a8 ) ] | % 5
    g4 a4 g8 [ e8 ] | % 6
    d8. [ e16 ] g4 b4 | % 7
    a4. r8 d8 [ c8 ] | % 8
    b4 a8 ( [ g8 ) ] e8 ( [ d8 ) ] | % 9
    c'8 ( [ b8 ) ] c8 ( [ d8 ) ] e4 | \barNumberCheck #10
    d4. r8 b8 [ a8 ] | % 11
    g4 a4 g8 ( [ e8 ) ] | % 12
    d8. ( [ e16 ) ] g4 ( -. g4 ) -. | % 13
    g4. r8 \bar "||"
    s1 | % 15
    b8 ( [ c8 ) ] s2 | % 16
    d4 c8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 17
    e'4 e8 [ fs8 ] g8 [ e8 ] | % 18
    d4. r8 g8 [ fs8 ] | % 19
    e4 d8 ( [ b8 ) ] a8 ( [ b8 ) ] | \barNumberCheck #20
    g4 g4 c8 ( [ b8 ) ] | % 21
    a4. r8 d,8 ( [ e8 ) ] | % 22
    g4 a8 ( [ g8 ) ] e8 ( [ d8 ) ] | % 23
    c'4 c8 ( [ d8 ) ] e4 | % 24
    d4. r8 b8 ( [ a8 ) ] | % 25
    g4 a4 g8 ( [ e8 ) ] | % 26
    d8. ( [ e16 ) ] g4 ( -. g4 ) -. | % 27
    g4. r8 \bar "||"
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

