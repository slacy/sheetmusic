
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0275_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Forlorn Lover"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 3/4 g4 s2 | % 2
        b4 b4 b4 | % 3
        b4. a8 g4 | % 4
        e'4 a,4 a4 | % 5
        a2 g8 ( [ a8 ) ] | % 6
        b4 d8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 7
        e4 -. d4 g8 ( [ a8 ) ] | % 8
        b4. ( c8 ) b8 [ a8 ] | % 9
        g2 }
    s1 | % 11
    b4 s2 | % 12
    d4 d4 d4 | % 13
    d4 c8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 14
    g4 _"" g'4 g4 | % 15
    g2 b,8 [ c8 ] | % 16
    d4 d4 d4 | % 17
    e8 ( [ d8 ) ] c8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 18
    g4 _"" g'4 fs4 | % 19
    g2 d8 ( [ e8 ) ] | \barNumberCheck #20
    f4. g8 f4 | % 21
    e2 g4 | % 22
    d4 c8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 23
    a2 g8 [ a8 ] | % 24
    b4 d8 [ b8 ] a8 [ g8 ] | % 25
    e4 d4 g8 [ a8 ] | % 26
    b4. c8 b8 [ a8 ] | % 27
    g2 \bar "||"
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

