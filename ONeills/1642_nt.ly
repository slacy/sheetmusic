
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1642_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Soldier's Joy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8 [ g8 ] s2. | % 2
        a8 [ fs8 d8 fs8 ] a8 [ fs8 d8 fs8 ] | % 3
        a4 d4 d4 cs8 [ b8 ] | % 4
        a8 [ fs8 d8 fs8 ] a8 [ fs8 d8 fs8 ] | % 5
        g4 e4 e4 fs8 [ g8 ] | % 6
        a8 [ fs8 d8 fs8 ] a8 [ fs8 d8 fs8 ] | % 7
        a4 d4 d4 d8 [ e8 ] | % 8
        fs8 [ a8 fs8 d8 ] e8 [ g8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8 [ e8 ] s2. | % 11
        fs8 [ d8 fs8 d8 ] fs8 [ a8 g8 fs8 ] | % 12
        e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 13
        fs8 [ d8 fs8 d8 ] fs8 [ a8 g8 fs8 ] | % 14
        e8 [ d8 cs8 b8 ] a4 d8 [ e8 ] | % 15
        fs8 [ d8 fs8 d8 ] fs8 [ a8 g8 fs8 ] | % 16
        e8 [ cs8 a8 cs8 ] e8 [ fs8 g8 e8 ] | % 17
        fs8 [ a8 fs8 d8 ] e8 [ g8 e8 cs8 ] | % 18
        d4 d4 d4 }
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

