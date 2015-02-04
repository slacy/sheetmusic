
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1232_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Day We Paid the Rent"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 [ e8 ] s2. | % 2
        d8 [ g,8 b8 g8 ] d'8 [ g,8 b8 e8 ] | % 3
        d8 [ g,8 b8 g8 ] fs8 [ g8 a8 e'8 ] | % 4
        d8 [ g,8 b8 g8 ] d'8 [ g,8 b8 d8 ] }
    \alternative { {
            | % 5
            e8 [ fs8 g8 a8 ] b8 [ a8 g8 e8 ] }
        {
            | % 6
            e8 [ fs8 g8 a8 ] b8 [ g8 ] g4 s1 | % 8
            b8 [ a8 g8 fs8 ] g8 [ d8 b8 d8 ] | % 9
            e8 [ g8 d8 b8 ] b8 [ a8 ] a4 | \barNumberCheck #10
            b'8 [ a8 g8 fs8 ] g8 [ d8 b8 d8 ] | % 11
            e8 [ g8 e8 a8 ] g4 g8 [ a8 ] | % 12
            b8 [ a8 g8 fs8 ] g8 [ d8 b8 d8 ] | % 13
            e8 [ g8 d8 b8 ] b8 [ a8 a8 c8 ] | % 14
            b8 [ g8 d'8 g,8 ] e'8 [ g,8 d'8 g,8 ] | % 15
            e'8 [ g8 fs8 a8 ] g4 }
        } }


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

