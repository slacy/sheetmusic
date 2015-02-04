
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1361_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'NeilCorrected by John Chambers"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Money Musk"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \key a \major \numericTimeSignature\time 2/2 a8 [ fs8 ] s2. | % 2
    e8. [ cs16 ] \times 2/3 {
        cs8 [ cs8 cs8 ] }
    fs8 [ cs8 d8 fs8 ] | % 3
    e8 [ d8 cs8 a8 ] b8 [ e,8 gs8 b8 ] | % 4
    e8 [ d8 cs8 b8 ] a8 [ a'8 gs8 a8 ] | % 5
    b8 [ e,8 fs8 gs8 ] a8 [ gs8 a8 fs8 ] | % 6
    e8 [ d8 cs8 a'8 ] fs8 [ cs8 d8 fs8 ] | % 7
    e8 [ d8 cs8 a8 ] b8 [ e,8 gs8 b8 ] | % 8
    e8 [ d8 cs8 b8 ] a8 [ a'8 gs8 a8 ] | % 9
    fs8 [ d8 b8 d8 ] cs8 [ a8 a8 ] \bar "||"
    s8 | \barNumberCheck #10
    e'8 s8*7 | % 11
    a8 [ gs8 a8 e8 ] cs8 [ e8 fs8 gs8 ] | % 12
    a8 [ gs8 b8 a8 ] gs8 [ a8 e8 fs8 ] | % 13
    a8 [ gs8 a8 e8 ] cs8 [ d8 e8 gs8 ] | % 14
    fs8 [ d8 b8 d8 ] cs8 [ a8 a8 e'8 ] | % 15
    a8 ( [ gs8 ) gs8 ( fs8 ) ] fs8 ( [ e8 ) e8 ( cs8 ) ] | % 16
    d8 [ fs8 e8 cs8 ] d8 [ cs8 b8 a8 ] | % 17
    gs8 [ a8 b8 d8 ] cs8 [ e8 fs8 a8 ] | % 18
    gs8 [ b8 e,8 gs8 ] a4 \bar "|."
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

