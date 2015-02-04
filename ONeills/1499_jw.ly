
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1499_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Welcome Home
failte ro.mad a .baile."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
    fs8 [ e8 fs8 g8 ] a8 [ fs8 d8 cs'8 ( ] | % 3
    b8 [ a8 ) g8 b8 ] a8 [ g8 fs8 d8 ] | % 4
    fs8 [ e8 fs8 g8 ] a4. g'8 ( | % 5
    fs8 [ d8 ) e8 cs8 ] d8 [ cs8 a8 g8 ] | % 6
    fs8 [ e8 fs8 g8 ] a8 [ fs8 d8 cs'8 ] | % 7
    b8 [ a8 g8 b8 ] a8 [ g8 fs8 d8 ] | % 8
    fs8 [ e8 fs8 g8 ] a4. g'8 ( | % 9
    fs8 [ d8 ) e8 cs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    d8 ( [ e8 ) ] s2. | % 11
    fs8 [ e8 d8 fs8 ] e8 [ d8 cs8 e8 ] | % 12
    d8 [ cs8 a8 b8 ] cs8 [ a8 g8 g'8 ] | % 13
    fs8 [ e8 d8 fs8 ] e8 [ d8 cs8 a8 ] | % 14
    a8 [ d8 cs8 e8 ] d4 d8 ( [ e8 ) ] | % 15
    fs8 [ e8 d8 fs8 ] e8 [ d8 cs8 e8 ] | % 16
    d8 [ cs8 a8 b8 ] cs8 [ a8 g8 e8 ] | % 17
    fs8 [ e8 fs8 g8 ] a4. g'8 ( | % 18
    fs8 [ d8 ) e8 cs8 ] d4 \bar "||"
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

