
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1569_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Halfway House, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 \times 2/3 {
            e8 [ fs8 gs8 ] }
        s2. | % 2
        a8 [ b8 cs8 a8 ] b8 [ gs8 a8 fs8 ] | % 3
        e8 [ cs'8 cs8 e8 ] fs8 [ e8 fs8 gs8 ] | % 4
        a8 [ gs8 a8 e8 ] fs8 [ a8 e8 cs8 ] | % 5
        d8 [ b8 cs8 a8 ] b8 [ fs8 e8 fs8 ] | % 6
        a8 [ b8 cs8 a8 ] b8 [ gs8 a8 fs8 ] | % 7
        e8 [ cs'8 cs8 e8 ] fs8 [ e8 fs8 gs8 ] | % 8
        a8 [ gs8 a8 e8 ] fs8 [ a8 e8 d8 ] | % 9
        cs8 [ a8 b8 cs8 ] a4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e4 gs8 ( [ b8 ) ] b8 [ e,8 gs8 b8 ] | % 11
        a4 cs8 ( [ a8 ) ] e'8 [ a,8 cs8 e8 ] | % 12
        b4 d8 ( [ fs8 ) ] fs8 [ b,8 d8 fs8 ] | % 13
        e4 gs8 ( [ e8 ) ] b'8 [ e,8 fs8 gs8 ] | % 14
        a8 [ gs8 a8 e8 ] \times 2/3 {
            fs8 [ gs8 a8 ] }
        e8 [ cs8 ] | % 15
        d8 [ e8 fs8 gs8 ] a4 gs8 ( [ a8 ) ] | % 16
        b8 [ gs8 e8 gs8 ] a8 [ gs8 a8 fs8 ] | % 17
        e8 [ cs8 b8 cs8 ] a4 }
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

