
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1619_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Galway Bay"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \minor \numericTimeSignature\time 2/2 g8 ( [ a8 ) ] s2. | % 2
        bf8 [ a8 bf8 c8 ] d8 [ c8 d8 fs8 ] | % 3
        g8 [ fs8 g8 a8 ] f8 [ a8 bf8 g8 ] | % 4
        f8 [ d8 bf'8 g8 ] f8 [ d8 c8 d8 ] | % 5
        bf8 [ a8 g8 fs8 ] g8 [ fs8 d8 fs8 ] | % 6
        g4 g8 ( [ a8 ) ] bf8 [ a8 bf8 g8 ] | % 7
        f4 f8 ( [ g8 ) ] a8 [ g8 f8 d8 ] | % 8
        g8 [ a8 bf8 c8 ] d8 [ c8 bf8 a8 ] | % 9
        bf4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g'4 s2. | % 11
        g8 [ f8 d8 fs8 ] g8 [ a8 bf8 g8 ] | % 12
        g8 [ f8 d8 f8 ] g,8 [ f8 d8 f8 ] | % 13
        bf8 [ a8 bf8 c8 ] d8 [ c8 d8 e8 ] | % 14
        f8 [ c8 d8 bf8 ] a8 [ g8 f8 d8 ] | % 15
        g8 [ fs8 g8 a8 ] bf8 [ a8 bf8 c8 ] | % 16
        bf8 [ f8 d'8 bf8 ] a8 [ f8 ef'8 c8 ] | % 17
        d8 [ fs8 g8 a8 ] bf8 [ a8 g8 f8 ] | % 18
        d4 g4 g4 }
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

