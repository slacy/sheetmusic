
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1498_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Irish Music Club, The
an t-aos ceoil-eirinnai.g."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
    a8 [ fs8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 3
    a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 a8 ] | % 4
    d8 [ e8 fs8 d8 ] cs8 [ a8 g8 fs8 ] | % 5
    d8 [ g8 \grace { a8 } g8 fs8 ] g8 [ a8 b8 g8 ] | % 6
    a8 [ fs8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 7
    a8 [ gs8 a8 b8 ] cs8 [ b8 cs8 a8 ] | % 8
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 g8 ] | % 9
    fs8 [ d8 e8 cs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    a4 s2. | % 11
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 12
    d8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 13
    d8 g4 fs8 g8 [ a8 g8 fs8 ] | % 14
    d8 [ g8 g8 fs8 ] g4 fs8 [ g8 ] | % 15
    a8 [ g8 fs8 e8 ] d8 [ e8 fs8 d8 ] | % 16
    cs8 [ a8 g8 fs8 ] g8 [ a8 b8 cs8 ] | % 17
    d8 [ e8 fs8 d8 ] cs8 [ a8 g8 fs8 ] | % 18
    a8 [ d8 d8 cs8 ] d4 \bar "||"
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

