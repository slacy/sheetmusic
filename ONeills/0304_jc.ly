
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0304_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "TAKE HENCE THE BOWL
Tog uadhso an cupan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d4 c8. [ b16 ] b4 ( a8
    ) [ b8 ] | % 2
    d4. c8 a4 r4 | % 3
    c4 c8 [ c8 ] c4 ( b8 ) [ c8 ] | % 4
    e4 d4 r2 | % 5
    d4 c8 [ b8 ] b4 ( a8 ) [ g8 ] | % 6
    a4. b8 c4 d4 | % 7
    g,4 ( b8. ) [ g16 ] d'4 ( c8 ) [ a8 ] | % 8
    g4 ~ g4 r4 \bar "||"
    s4*5 | \barNumberCheck #10
    a4 a8 [ a8 ] a4 ( b8 [ cs8 ) ] | % 11
    cs8 d4. r4 d4 | % 12
    e4 ( d8 ) [ cs8 ] b8 a4 ( g8 ) | % 13
    g4 fs4 r2 | % 14
    d'4 c8 [ b8 ] b4 ( a8 ) [ g8 ] | % 15
    a4. b8 c4 d4 | % 16
    g,4 ( b8. ) [ g16 ] d'4 ( c8 ) [ a8 ] | % 17
    g4 ~ g4 r4 \bar "||"
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

