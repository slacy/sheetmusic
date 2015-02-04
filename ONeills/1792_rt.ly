
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1792_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Job of Journey Work, The
Greim Obairaonlae"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 fs8 ( [ e8 ) ] s2.
        | % 2
        d8 [ cs8 b8 a8 ] fs8 [ g8 a8 b8 ] | % 3
        cs8 [ a8 b8 g8 ] a4 fs'8 ( [ e8 ) ] | % 4
        d4 cs8 ( [ a8 ) ] b8 [ g8 a8 fs8 ] | % 5
        g8 [ b8 a8 fs8 ] d8 [ e8 fs8 g8 ] | % 6
        a8 [ b8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | % 7
        d4 d8 [ e8 ] fs4 g4 | % 8
        a4 d4 cs8 [ d8 e8 fs8 ] | % 9
        d4 d8 [ d8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8 ( [ e8 ) ] s2. | % 11
        fs4 e8 ( [ fs8 ) ] g8 [ fs8 e8 fs8 ] | % 12
        d8 [ cs8 a8 g8 ] a4 d8 ( [ e8 ) ] | % 13
        fs4 e8 ( [ fs8 ) ] g8 [ fs8 e8 fs8 ] | % 14
        d4. cs8 a4 fs'8 ( [ g8 ) ] | % 15
        a8 [ g8 fs8 a8 ] g8 [ fs8 e8 fs8 ] | % 16
        d8 [ cs8 d8 e8 ] fs4 e8 [ cs8 ] | % 17
        d8 [ cs8 a8 g8 ] fs8 [ g8 a8 b8 ] | % 18
        cs8 [ a8 b8 g8 ] a4 fs'8 ( [ e8 ) ] | % 19
        d4 cs8 [ a8 ] b8 [ g8 a8 fs8 ] | \barNumberCheck #20
        g8 [ b8 a8 fs8 ] d8 [ e8 fs8 g8 ] | % 21
        a8 [ b8 a8 fs8 ] g8 [ fs8 e8 fs8 ] | % 22
        d4 d8 [ e8 ] fs4 g4 | % 23
        a4 d4 cs8 [ d8 e8 fs8 ] | % 24
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

