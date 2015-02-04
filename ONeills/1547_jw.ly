
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1547_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kiss Your Partner
pog do .co.m.ta.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
        g8 ( [ fs8 e8 ) ] }
    s2. | % 2
    d4 b8 [ d8 ] e8 [ fs8 g8 e8 ] | % 3
    d8 [ b8 g8 b8 ] a8 [ g8 e8 g8 ] | % 4
    d'4 b8 [ d8 ] e8 [ fs8 g8 b8 ] | % 5
    a8 [ fs8 d8 fs8 ] g4 \times 2/3 {
        g8 ( [ fs8 e8 ) ] }
    | % 6
    d4 b8 [ d8 ] e8 [ fs8 g8 e8 ] | % 7
    d8 [ b8 g8 b8 ] a8 [ g8 e8 g8 ] | % 8
    d'4 b8 [ d8 ] e8 [ fs8 g8 b8 ] | % 9
    a8 [ fs8 d8 fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d4 s2. | % 11
    g4 \grace { a8 } g8 [ fs8 ] g8 [ b8 a8 g8 ] | % 12
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 13
    g4 \grace { a8 } g8 [ fs8 ] g8 [ b8 a8 g8 ] | % 14
    fs8 [ d8 e8 fs8 ] g4 d4 | % 15
    g4 \grace { a8 } g8 [ fs8 ] g8 [ b8 a8 g8 ] | % 16
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 17
    e8 [ d8 e8 g8 ] fs8 [ d8 fs8 b8 ] | % 18
    a8 [ fs8 d8 fs8 ] g4 \bar "||"
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

