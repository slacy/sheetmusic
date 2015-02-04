
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0217_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Love Thee No More"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8. [ c16 ] s2 | % 2
    b4 g4 d4 | % 3
    e4 a4 r8 g8 | % 4
    fs4. e8 d4 | % 5
    g4 b4 d4 | % 6
    c4. d8 c4 | % 7
    b4 c4 d4 | % 8
    e4 c4 a8 [ g8 ] | % 9
    fs4 r4 d'8. [ c16 ] | \barNumberCheck #10
    b4 g4 d4 | % 11
    e4 a4. g8 | % 12
    fs4. e8 d4 | % 13
    g4 b4 d,4 | % 14
    e8 [ fs8 g8 a8 b8 c8 ] | % 15
    d4 b4 c8 [ a8 ] | % 16
    g4. a8 fs4 | % 17
    g4 r4 \bar "||"
    s4 | % 18
    d'4 s2 | % 19
    fs,4. g8 e4 | \barNumberCheck #20
    d4 r4 g8 [ fs8 ] | % 21
    e8 [ d8 ] e8 [ c8 ] a'8 [ g8 ] | % 22
    fs8 [ e8 ] fs8 [ d8 ] b'8 [ a8 ] | % 23
    g8 [ fs8 ] g8 [ e8 ] c'8 [ b8 ] | % 24
    a8 [ fs8 ] d4 r8 d8 | % 25
    e4. fs8 g8 [ a8 ] | % 26
    d4 b4 c8 [ a8 ] | % 27
    g4. a8 fs4 | % 28
    g4 r4 \bar "||"
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

