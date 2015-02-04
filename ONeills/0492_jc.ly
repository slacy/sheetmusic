
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0492_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE LOVER'S DISCOURSE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key a \minor \numericTimeSignature\time 4/4 c8 [ b8 ] s2. | % 2
    a8 [ b8 a8 g8 ] e4 e8 [ gs8 ] | % 3
    a4 a4 a4 c8 [ d8 ] | % 4
    e4 d8 [ c8 ] d4 e8 [ c8 ] | % 5
    g2 e4 c'8 [ d8 ] | % 6
    e4 d8 [ c8 ] d4 e8 [ c8 ] | % 7
    a8. [ b16 a8 g8 ] e4 e8 [ gs8 ] | % 8
    a4 a4 b8 [ c8 d8 b8 ] | % 9
    c4. b8 a4 c8 [ b8 ] | \barNumberCheck #10
    a8 [ b8 a8 g8 ] e8 [ d8 e8 gs8 ] | % 11
    a2 a4 \bar "|."
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

