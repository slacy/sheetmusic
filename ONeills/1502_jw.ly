
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1502_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rambling Sailor, The
an loingseoir siu.tarras."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 ( [ cs8 ) ] s2. | % 2
    d8 [ b8 ] \times 2/3 {
        b8 ( [ b8 b8 ) ] }
    cs8 ( [ b8 ) cs8 a8 ] | % 3
    d8 [ cs8 d8 a8 ] fs8 [ d8 fs8 a8 ] | % 4
    \times 2/3  {
        d8 ( [ d8 d8 ) ] }
    b8 ( [ d8 ) ] cs8 [ b8 a8 fs8 ] | % 5
    a8 [ g8 fs8 d8 ] e8 [ fs8 a8 cs8 ] | % 6
    d8 [ cs8 b8 d8 ] cs8 [ b8 cs8 a8 ] | % 7
    d8 [ cs8 d8 a8 ] g8 [ fs8 e8 fs8 ] | % 8
    \times 2/3  {
        d8 ( [ d8 d8 ) ] }
    fs8 ( [ e8 ) ] d8 [ fs8 a8 fs8 ] | % 9
    g8 [ a8 b8 cs8 ] d8 [ cs8 b8 cs8 ] \bar "||"
    d8 [ cs8 d8 e8 ] fs8 [ e8 fs8 g8 ] | % 11
    a4 a8 ( [ b8 ) ] a8 [ g8 fs8 e8 ] | % 12
    d8 [ cs8 d8 e8 ] fs8 [ e8 g8 fs8 ] | % 13
    e8 [ fs8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 14
    d4 d8 ( [ e8 ) ] fs8 [ e8 fs8 g8 ] | % 15
    a4 a8 [ b8 ] a8 [ g8 fs8 e8 ] | % 16
    d8 [ b8 ] \times 2/3 {
        b8 ( [ b8 b8 ) ] }
    cs8 ( [ b8 ) cs8 a8 ] | % 17
    d8 [ a8 fs8 d8 ] g8 [ a8 b8 cs8 ] \bar "||"
    d8 [ e8 fs8 e8 ] d8 [ cs8 d8 a8 ] | % 19
    b8 [ d8 a8 fs8 ] g8 [ a8 b8 cs8 ] | \barNumberCheck #20
    \times 2/3  {
        d8 ( [ d8 d8 ) ] }
    fs8 ( [ e8 ) ] d8 [ e8 fs8 g8 ] | % 21
    a8 [ g8 a8 b8 ] a8 [ g8 fs8 e8 ] | % 22
    d8 [ e8 fs8 e8 ] d8 [ cs8 d8 a8 ] | % 23
    b8 [ d8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | % 24
    \times 2/3  {
        d8 ( [ d8 d8 ) ] }
    fs8 ( [ e8 ) ] d8 [ fs8 a8 fs8 ] | % 25
    g8 [ a8 b8 cs8 ] d4 \bar "||"
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

