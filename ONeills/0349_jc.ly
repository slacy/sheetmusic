
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0349_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "SHE'S A DEAR MAID TO ME
Is cailm mirneach domsa i"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \time 3/4 a8 [ b16 cs16 ] s2 | % 2
    d4 a4 d8 [ e8 ] | % 3
    d8 [ c8 ] a8 [ g8 ] f8 [ g8 ] | % 4
    \grace { f8 } e2 \trill d4 | % 5
    d2 d'8 [ e8 ] | % 6
    f4 e8 [ d8 ] d16 [ e16 f8 ] | % 7
    e4 d8 [ c8 ] e8 [ d8 ] | % 8
    c2 bf8 ( [ a8 ) ] | % 9
    a2 d8 [ e8 ] | \barNumberCheck #10
    f4 f16 [ g16 a8 ] g8 [ f8 ] | % 11
    e4 e16 [ f16 g8 ] f8 [ e8 ] | % 12
    f8 [ e8 ] d8 [ c8 ] a8 [ g8 ] | % 13
    g2 a8 [ b8 ] | % 14
    c8 [ b8 ] a4 f'8 [ e8 ] | % 15
    d8 [ c8 ] a8 [ g8 ] f8 [ g8 ] | % 16
    e2 \trill d4 | % 17
    d2 ^\fermata \bar "||"
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

