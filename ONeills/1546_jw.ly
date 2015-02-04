
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1546_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Sweetheart Jane
mo suiri.dea.c sineid."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d8 [ g8 g8 fs8 ] a8 [ d8
    d8 e8 ] | % 2
    a,8 [ b8 c8 a8 ] d8 [ b8 c8 a8 ] | % 3
    d,8 [ g8 g8 fs8 ] a8 [ d8 d8 e8 ] | % 4
    fs8 [ d8 c8 a8 ] b8 [ g8 a8 fs8 ] | % 5
    d8 [ g8 g8 fs8 ] a8 [ d8 d8 e8 ] | % 6
    a,8 [ b8 c8 a8 ] d8 [ b8 c8 a8 ] | % 7
    d,8 [ g8 g8 fs8 ] a8 [ d8 d8 e8 ] | % 8
    fs8 [ d8 c8 a8 ] a8 [ g8 ] g4 \bar "||"
    d'8 [ g8 g8 fs8 ] g4 a8 [ g8 ] | \barNumberCheck #10
    fs8 [ d8 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 11
    d8 [ g8 g8 fs8 ] g8 [ b8 a8 g8 ] | % 12
    fs8 [ d8 c8 a8 ] d8 [ b8 c8 a8 ] | % 13
    d8 [ g8 g8 fs8 ] g4 a8 [ g8 ] | % 14
    fs8 [ d8 d8 e8 ] fs8 [ g8 ] a4 | % 15
    b8 [ g8 a8 fs8 ] g8 [ d8 d8 e8 ] | % 16
    fs8 [ d8 c8 a8 ] a8 [ g8 ] g4 \bar "||"
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

