
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0126_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bonnie Bunch of Roses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 a4 s2. | % 2
        d4. e8 fs4 e4 | % 3
        d4. cs8 a4 fs4 | % 4
        g4 a8 [ b8 ] cs8 [ a8 b8 g8 ] | % 5
        a4 d,4 d4 }
    s4 | % 6
    fs8 [ g8 ] s2. | % 7
    a4 a4 cs8. [ a16 g8. b16 ] | % 8
    a4 a8. [ g16 ] a4 d8. [ e16 ] | % 9
    fs4 g4 a8. [ g16 ] fs8 [ e8 ] | \barNumberCheck #10
    d8. [ cs16 ] a8 [ g8 ] a4 d8. [ e16 ] | % 11
    fs4 g4 a8. [ g16 ] fs8 [ e8 ] | % 12
    d4. e8 fs4 a,8 [ fs8 ] | % 13
    g4 a8 [ b8 ] cs8 [ a8 b8 g8 ] | % 14
    a4 d,4 d4 \bar "||"
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

