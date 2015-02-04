
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0324_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE POOR OLD WOMAN
An sean bhean bhochd"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key f \major \numericTimeSignature\time 4/4 f8. [ g16 ] s2. | % 2
    a8. [ g16 f8 d8 ] f4 d8 [ c8 ] | % 3
    g'4 g4 g4 f8. ( [ g16 ) ] | % 4
    a8. [ g16 f8 d8 ] f4 d8 [ c8 ] | % 5
    f4 f4 f4 \bar "||"
    s4*5 | % 7
    g8 [ a8 ] s2. | % 8
    bf8. [ a16 bf8 c8 ] d4 c8 [ a8 ] | % 9
    c8 [ a8 g8 fs8 ] g4 f8 [ g8 ] | \barNumberCheck #10
    a8. [ g16 f8 d8 ] f4 d8 [ c8 ] | % 11
    f4 f4 f4 \bar "||"
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

