
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1509_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Merry Blacksmith, The
an ga.ba mea.dra.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    d'4. a8 b8 ( \trill [ a8 ) fs8 a8 ] | % 3
    a8 [ b8 d8 a8 ] b8 \trill [ a8 fs8 a8 ] | % 4
    a8 [ b8 d8 e8 ] fs8 [ d8 e8 d8 ] | % 5
    b8 [ e8 e8 d8 ] e8 [ g8 fs8 e8 ] | % 6
    d4 d8 [ a8 ] b8 \trill [ a8 fs8 a8 ] | % 7
    a8 [ b8 d8 a8 ] b8 \trill [ a8 fs8 a8 ] | % 8
    a8 [ b8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 9
    d8 [ b8 a8 fs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    fs'8 ( [ g8 ) ] s2. | % 11
    a4. g8 fs4 fs8 \trill [ e8 ] | % 12
    d4 \grace { e8 } d8 [ a8 ] b8 \trill [ a8 fs8 a8 ] | % 13
    a8 [ b8 d8 e8 ] fs8 [ d8 e8 d8 ] | % 14
    b8 [ e8 e8 d8 ] e8 [ g8 fs8 e8 ] | % 15
    a8 [ b8 a8 g8 ] fs4 \grace { g8 } fs8 [ e8 ] | % 16
    d4. a8 b8 \trill [ a8 fs8 a8 ] | % 17
    a8 [ b8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 18
    d8 [ b8 a8 fs8 ] d4 \bar "||"
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

