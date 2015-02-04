
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0067_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "MY LOVE HAS GONE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key g \major \time 2/4 c4 b8 ( [ a8 ) ] | % 2
    g4 d8 ( [ b8 ) ] | % 3
    c4 fs8 ( [ e8 ) ] | % 4
    d4. d8 | % 5
    e4 c'8 ( [ b8 ) ] | % 6
    b8 [ a8 a8 g8 ] | % 7
    fs8 [ d'8 c8 a8 ] | % 8
    fs8 ( [ d8 ) b'8 ( a8 ) ] | % 9
    g4 fs8 ( [ e8 ) ] | \barNumberCheck #10
    d4 c8 ( [ d8 ) ] | % 11
    e4 e'8 ( [ d8 ) ] | % 12
    c4. a8 | % 13
    b8 [ g8 d8 b8 ] | % 14
    e8 [ c'8 a8 fs8 ] | % 15
    g4 g4 | % 16
    g2 \bar "||"
    \key c \major s2 | % 18
    e4 g8 ( [ c8 ) ] | % 19
    g8 -. [ g8 ( ] fs8 [ g8 ) ] | \barNumberCheck #20
    a8 ( [ d8 ] c8 ) [ a8 -. ] | % 21
    g4 c8 ( [ d8 ) ] | % 22
    e8 ( [ a8 ) ] g8 ( [ e8 ) ] | % 23
    d4 b8 ( [ c8 ) ] | % 24
    d8 _"" [ c8 b8 a8 ] | % 25
    g8 _"" [ f8 e8 d8 ] | % 26
    e4 g8 ( [ c8 ) ] | % 27
    g8 -. [ g8 ( ] fs8 [ g8 ) ] | % 28
    a8 ( [ d8 ] c8 ) [ a8 -. ] | % 29
    g4 c8 ( [ d8 ) ] | \barNumberCheck #30
    e8. [ c16 ( ] d8. ) [ b16 ( ] | % 31
    c8. ) [ g16 ( ] a8. ) [ f16 ] | % 32
    e4 d'4 | % 33
    c2 \bar "||"
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

