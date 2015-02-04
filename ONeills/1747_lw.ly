
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1747_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcription by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "ONE OF THE BOYS"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \repeat volta 2 {
        \key bf \major \numericTimeSignature\time 2/2 f4 s2. | % 2
        bf4 bf8 ( [ c8 ) ] d8 [ f,8 d8 f8 ] | % 3
        bf8 [ c8 d8 bf8 ] ef8 [ d8 c8 bf8 ] | % 4
        bf8 [ d8 f8 g8 ] f8 [ d8 bf8 d8 ] | % 5
        ef8 [ d8 c8 bf8 ] a8 [ c8 a8 f8 ] | % 6
        bf4 bf8 ( [ c8 ) ] bf8 [ f8 d8 f8 ] | % 7
        bf8 [ c8 d8 bf8 ] ef8 [ d8 c8 bf8 ] | % 8
        bf8 [ d8 f8 g8 ] f8 [ ef8 c8 d8 ] | % 9
        bf4 bf4 bf4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        bf8 ( [ d8 ) ] s2. | % 11
        f4 f8 ( [ g8 ) ] f8 [ d8 f8 bf8 ] | % 12
        g4 g8 ( [ a8 ) ] g8 [ f8 g8 a8 ] | % 13
        bf8 [ a8 g8 f8 ] ef8 [ d8 c8 bf8 ] | % 14
        a8 [ bf8 c8 a8 ] f4 d'8 ( [ ef8 ) ] | % 15
        f4 f8 ( [ g8 ) ] f8 [ d8 f8 bf8 ] | % 16
        g4 g8 ( [ a8 ) ] g8 [ f8 g8 a8 ] | % 17
        bf4 f8 ( [ d8 ) ] ef8 [ c8 a8 c8 ] | % 18
        bf4 bf4 bf4 }
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

