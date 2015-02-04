
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0169_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.seg2 in bar 2 of 2nd part should be =g2"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "As I Roved Out"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 a8 [ gs8 ] s2. | % 2
        e4 d8 [ b8 ] a4 e4 | % 3
        gs4. a8 b4 g'8. [ fs16 ] | % 4
        e4 d8 [ b8 ] a4 a4 | % 5
        a2. }
    s4 | % 6
    a8 ( [ b8 ) ] s2. | % 7
    c4 a8 [ b8 ] cs8 [ d8 e8 fs8 ] | % 8
    gs4 d4 e4 e8 ( [ fs16 gs16 ) ] | % 9
    a4 a8 [ b8 ] a8 [ gs8 e8 cs8 ] | \barNumberCheck #10
    d4 cs4 a4. b8 | % 11
    c4 a8 [ b8 ] cs8 [ d8 e8 fs8 ] | % 12
    g4 d4 e4 fs8 [ gs8 ] | % 13
    a4. b8 a8 [ gs8 e8 cs8 ] | % 14
    d2. a'8. [ gs16 ] | % 15
    e4 d8. [ b16 ] a4 e4 | % 16
    gs4. a8 b4 g'8. [ fs16 ] | % 17
    e4 d8 [ b8 ] a4 a4 | % 18
    a2. \bar "||"
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

