
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0606_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Faithful Brown Cow., The
drium-fionn donn .dileas."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 3/4 b8 ( [ c8 ) ] s2 | % 2
    d4 g4 fs4 | % 3
    g4 a4 b4 | % 4
    g4 fs4 d4 | % 5
    d2 d8 ( [ e8 ) ] | % 6
    f4 e4 d4 | % 7
    e4 fs4 g4 | % 8
    d4 c4 b8 ( [ g8 ) ] | % 9
    a2 f'8 [ e8 ] | \barNumberCheck #10
    d4 c4 a4 | % 11
    g4 g4 a8 ( [ b8 ) ] | % 12
    c4 ( d4 ) b8 [ g8 ] | % 13
    a2 d8 ( [ c8 ) ] | % 14
    d4 g4 fs8 ( [ g16 a16 ) ] | % 15
    g4 d8 [ c8 ] b8 [ c8 ] | % 16
    a4 \trill g4 g4 | % 17
    g2 f'8 ( [ e8 ) ] | % 18
    d4 c4 a4 | % 19
    g4 g4 a8 ( [ b8 ) ] | \barNumberCheck #20
    c4 ( d4 ) b8 [ g8 ] | % 21
    a2 d8 ( [ c8 ) ] | % 22
    d4 g4 fs8 ( [ g16 a16 ) ] | % 23
    g4 d8 [ c8 ] b8 [ c8 ] | % 24
    a4 \trill g4 g4 | % 25
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

