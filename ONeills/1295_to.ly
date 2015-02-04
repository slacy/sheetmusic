
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1295_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blackberry Blossom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 ( [ e8 ) ] s2. | % 2
        d8 [ b8 a8 c8 ] b8 [ a8 g8 a8 ] | % 3
        b8 [ c8 b8 a8 ] b4 g'8 ( [ e8 ) ] | % 4
        d8 [ b8 a8 c8 ] b8 [ g8 g8 b8 ] | % 5
        a8 [ a'8 a8 gs8 ] a4 }
    s4 | % 6
    e8 ( [ fs8 ) ] s2. | % 7
    g8 [ fs8 g8 e8 ] g8 [ b8 a8 g8 ] | % 8
    g8 [ fs8 g8 a8 ] b8 [ e,8 e8 fs8 ] | % 9
    g8 [ fs8 g8 a8 ] b8 [ a8 g8 fs8 ] | \barNumberCheck #10
    e8 [ a8 a8 gs8 ] a4 e8 ( [ fs8 ) ] | % 11
    g8 [ fs8 g8 e8 ] g8 [ b8 a8 fs8 ] | % 12
    g8 [ fs8 g8 a8 ] b8 [ e,8 e8 g8 \times 2/3 {
        b8 a8 g8 ] }
    a8 [ fs8 ] g8 [ fs8 e8 d8 ] | % 13
    e8 [ a8 a8 gs8 ] a4 \bar "|."
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

