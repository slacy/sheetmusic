
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1653_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Honeysuckle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 [ b8 cs8 ] }
        s2. | % 2
        d4 cs8 [ a8 ] \times 2/3 {
            b8 [ cs8 d8 ] }
        a8 [ fs8 ] | % 3
        d8 [ fs8 a8 fs8 ] g8 [ b8 a8 g8 ] | % 4
        fs8 [ a8 d8 a8 ] fs8 [ a8 d8 fs8 ] | % 5
        e8 [ d8 cs8 b8 ] a8 [ b8 cs8 e8 ] | % 6
        d4 cs8 [ a8 ] \times 2/3 {
            b8 [ cs8 d8 ] }
        a8 [ fs8 ] | % 7
        d8 [ fs8 a8 fs8 ] g8 [ b8 a8 g8 ] | % 8
        fs8 [ a8 d8 b8 ] a8 [ g8 fs8 e8 ] | % 9
        d4 d8 [ d8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a'8 [ b8 cs8 ] }
        s2. | % 11
        d4 d8 ( [ e8 ) ] fs8 [ d8 e8 cs8 ] | % 12
        d8 [ e8 fs8 g8 ] a4 a8 ( [ fs8 ) ] | % 13
        g8 [ e8 e8 g8 ] fs8 [ d8 d8 fs8 ] | % 14
        e8 [ d8 cs8 b8 ] a8 [ b8 cs8 e8 ] | % 15
        d4 cs8 [ a8 ] \times 2/3 {
            b8 [ cs8 d8 ] }
        a8 [ fs8 ] | % 16
        d8 [ fs8 a8 fs8 ] g8 [ b8 a8 g8 ] | % 17
        fs8 [ a8 d8 b8 ] a8 [ g8 fs8 e8 ] | % 18
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

