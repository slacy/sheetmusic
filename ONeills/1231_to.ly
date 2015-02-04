
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1231_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Messenger"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. \repeat volta 2
    {
        | % 2
        g4 b8 ( [ d8 ) ] g4 d8 ( [ g8 ) ] | % 3
        e8 [ d8 c8 b8 ] a8 [ b8 c8 a8 ] | % 4
        b8 [ g8 g8 b8 ] g'4 d8 [ g8 ] }
    \alternative { {
            | % 5
            e8 [ c8 a8 fs8 ] g8 [ fs8 e8 d8 ] }
        {
            | % 6
            e'8 [ c8 a8 fs8 ] g4 }
        } \bar "||"
    s4 | % 7
    e'8 ( [ fs8 ) ] s2. | % 8
    g8 [ fs8 e8 g8 ] fs8 [ d8 d8 fs8 ] | % 9
    g8 [ fs8 e8 fs8 ] g4 e8 [ fs8 ] | \barNumberCheck #10
    g8 [ fs8 e8 g8 ] fs8 [ e8 d8 c8 ] | % 11
    b8 [ g8 a8 fs8 ] g4 e'8 ( [ fs8 ) ] | % 12
    g8 [ fs8 e8 g8 ] fs8 [ d8 d8 fs8 ] | % 13
    g8 [ fs8 e8 fs8 ] g4 g8 [ a8 ] | % 14
    b8 [ g8 a8 fs8 ] g8 [ e8 d8 c8 ] | % 15
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] \bar "|."
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

