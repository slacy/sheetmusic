
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1501_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Galbally Lasses, The
na cailini.de ua gall-.baile."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ e8 ) ] s2. | % 2
    fs8 [ g8 fs8 e8 ] d8 [ cs8 d8 a8 ] | % 3
    b8 [ d8 a8 d8 ] b8 [ d8 a8 d8 ] | % 4
    fs8 [ g8 fs8 e8 ] d8 [ cs8 d8 a8 ] | % 5
    b8 [ d8 a8 fs8 ] fs8 [ e8 e8 d'8 ] | % 6
    fs8 [ g8 fs8 e8 ] d8 [ cs8 d8 a8 ] | % 7
    b8 [ d8 a8 d8 ] b8 [ d8 a8 d8 ] | % 8
    a'8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 9
    d8 [ b8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
    fs'8 [ g8 a8 b8 ] a8 [ fs8 d8 fs8 ] | % 11
    g8 [ a8 b8 a8 ] b8 [ g8 e8 g8 ] | % 12
    fs8 [ g8 a8 b8 ] a8 [ fs8 d8 a8 ] | % 13
    b8 [ d8 a8 fs8 ] fs8 [ e8 e8 e'8 ] | % 14
    fs8 [ g8 a8 b8 ] a8 [ fs8 d8 fs8 ] | % 15
    g8 [ a8 b8 g8 ] b8 [ g8 e8 g8 ] | % 16
    fs8 [ g8 e8 fs8 ] d8 [ e8 fs8 e8 ] | % 17
    d8 [ b8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
    fs8 [ e8 fs8 d8 ] fs8 [ a8 a8 cs8 ] | % 19
    b8 [ a8 d8 a8 ] b8 [ a8 d8 a8 ] | \barNumberCheck #20
    fs8 [ e8 fs8 d8 ] fs8 [ a8 a8 cs8 ] | % 21
    b8 [ a8 d8 fs,8 ] fs8 [ e8 e8 g8 ] | % 22
    fs8 [ e8 fs8 d8 ] fs8 [ a8 a8 cs8 ] | % 23
    b8 [ a8 d8 a8 ] cs8 [ d8 e8 g8 ] | % 24
    fs8 [ g8 e8 fs8 ] d8 [ e8 fs8 e8 ] | % 25
    d8 [ b8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
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

