
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1674_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sea Captain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 \times 2/3 {
            a8 [ b8 cs8 ] }
        s2. | % 2
        d4 e8 ( [ cs8 ) a8 b8 cs8 e8 ] | % 3
        d8 [ cs8 a8 fs8 d8 e8 fs8 g8 ] | % 4
        a8 [ b8 g8 a8 fs8 g8 a8 b8 ] | % 5
        cs4 a8 [ a8 ] a4 \times 2/3 {
            a8 [ b8 cs8 ] }
        | % 6
        d4 e8 ( [ cs8 ) a8 b8 cs8 e8 ] | % 7
        d8 [ cs8 a8 fs8 d8 e8 fs8 g8 ] | % 8
        a8 [ b8 g8 a8 fs8 d8 e8 cs8 ] | % 9
        d4 d8 [ d8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a'4 s2. | % 11
        \times 2/3  {
            a8 [ b8 cs8 ] }
        d8 [ e8 fs8 e8 fs8 g8 ] | % 12
        fs8 [ d8 e8 cs8 d8 cs8 a8 g8 ] | % 13
        a4 a8 ( [ g8 ) fs8 g8 a8 b8 ] | % 14
        cs4 a8 [ a8 ] a4. g'8 | % 15
        fs8 [ d8 e8 cs8 ] d4 cs8 ( [ a8 ) ] | % 16
        b8 [ g8 a8 fs8 d8 e8 fs8 g8 ] | % 17
        a8 [ b8 g8 a8 ] fs8 [ d8 e8 cs8 ] | % 18
        d4 d8 [ d8 ] d4 }
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

