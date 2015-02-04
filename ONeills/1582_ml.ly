
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1582_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/28/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Men From Mallow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
        fs4 e8 ( [ fs8 ) ] d4 \times 2/3 {
            a'8 ( [ b8 cs8 ) ] }
        | % 3
        d4 cs8 ( [ b8 ) ] a8 [ b8 cs8 g8 ] | % 4
        e4 d8 ( [ e8 ) ] cs4 cs8 ( [ fs8 ) ] | % 5
        e8 [ d8 e8 fs8 ] g4 a8 ( [ g8 ) ] | % 6
        fs4 e8 ( [ fs8 ) ] d4 \times 2/3 {
            a'8 ( [ b8 cs8 ) ] }
        | % 7
        d4 cs8 ( [ b8 ) ] a8 [ b8 cs8 g8 ] | % 8
        fs8 [ d8 fs8 a8 ] g8 [ e8 cs8 e8 ] | % 9
        d4 d8 [ d8 ] d4 }
    s4*5 | % 11
    \times 2/3  {
        a'8 ( [ b8 cs8 ) ] }
    s2. | % 12
    d4 cs8 ( [ d8 ) ] a8 [ fs8 d8 fs8 ] | % 13
    d'4 cs8 ( [ d8 ) ] a4 a8 ( [ b8 ) ] | % 14
    cs8 [ b8 cs8 a8 ] g8 [ e8 cs8 e8 ] | % 15
    cs'8 [ b8 cs8 a8 ] g4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 16
    d4 cs8 ( [ d8 ) ] a8 [ fs8 d8 a'8 ] | % 17
    d4 cs8 ( [ d8 ) ] a8 [ b8 cs8 a8 ] | % 18
    fs8 [ d8 fs8 a8 ] g8 [ e8 cs8 e8 ] | % 19
    d4 d8 [ d8 ] d4 \times 2/3 {
        a'8 ( [ b8 cs8 ) ] }
    | \barNumberCheck #20
    d4 cs8 ( [ d8 ) ] a8 [ fs8 d8 a'8 ] | % 21
    d4 cs8 ( [ d8 ) ] a4 a8 ( [ b8 ) ] | % 22
    cs8 [ b8 cs8 a8 ] g8 [ e8 cs8 e8 ] | % 23
    cs'8 [ b8 cs8 a8 ] g4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    | % 24
    d8 [ cs8 b8 d8 ] cs8 [ b8 a8 cs8 ] | % 25
    b8 [ a8 g8 b8 ] a4 d,4 | % 26
    fs8 [ d8 fs8 a8 ] g8 [ e8 cs8 e8 ] | % 27
    d4 d8 [ d8 ] d4 \bar "|."
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

