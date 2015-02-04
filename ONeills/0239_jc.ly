
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0239_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Who Are You?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 2/4 g8 s4. | % 2
    a8 [ a8 ] b8 ( [ d8 ) ] | % 3
    c8 ( [ b8 ) ] a8 [ g8 ] | % 4
    e8 ( [ d16 ) e16 ] g8 [ g8 ] | % 5
    g4. b16 ( [ d16 ) ] | % 6
    e8 [ e8 ] d8 [ g8 ] | % 7
    b,8. ( [ a16 ] g8 ) [ b16 ( c16 ) ] | % 8
    d8 [ d8 ] e16. ( [ d32 ) b16 g16 ] | % 9
    a4. d8 | \barNumberCheck #10
    e8 [ e8 ] d8 [ g8 ] | % 11
    b,8. ( [ a16 ] g8 ) [ b16 ( d16 ) ] | % 12
    c8 [ b8 ] a8 ( \trill [ b16 ) g16 ] | % 13
    e4. fs16 ( [ g16 ) ] | % 14
    a8 [ a8 ] b8 [ d8 ] | % 15
    c8 [ b8 ] a8 [ g8 ] | % 16
    e8 [ d16 ( e16 ) ] g8 [ g8 ] | % 17
    g4. \bar "||"
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

