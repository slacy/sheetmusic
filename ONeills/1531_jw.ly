
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1531_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Clarkson's Reel
seisd .miccleirai.g"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \key d \major \numericTimeSignature\time 2/2 a4 s2. | % 2
    d4 d8 [ g8 ] fs8 ( [ e8 ) d8 fs8 ] | % 3
    a8 ( [ b8 ) a8 fs8 ] a8 [ cs8 d8 cs8 ] | % 4
    b8 ( \trill [ a8 ) b8 cs8 ] d8 ( [ b8 ) a8 fs8 ] | % 5
    e8 ( [ g8 ) fs8 d8 ] e8 ( \trill [ d8 ) b8 e8 ] | % 6
    d4 d8 [ g8 ] fs8 ( [ e8 ) d8 fs8 ] | % 7
    a8 ( [ b8 ) a8 fs8 ] a8 ( [ cs8 ) d8 cs8 ] | % 8
    b8 ( [ d8 ) cs8 e8 ] d8 ( [ b8 ) a8 fs8 ] | % 9
    e8 [ g8 fs8 e8 ] d4 s8 \bar "||"
    s8 | \barNumberCheck #10
    e'8 ( [ g8 ) ] s2. | % 11
    fs8 [ d8 d8 fs8 ] a8 [ fs8 d8 fs8 ] | % 12
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 13
    fs8 [ d8 d8 fs8 ] a8 [ fs8 d8 fs8 ] | % 14
    e8 [ d8 e8 fs8 ] d4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 15
    d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 16
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 17
    \times 2/3  {
        fs8 ( [ g8 a8 ) ] }
    e8 ( [ cs8 ) ] d8 [ b8 a8 fs8 ] | % 18
    g4 fs8 ( [ d8 ) ] e8 [ d8 b8 e8 ] \bar "||"
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

