
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1279_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Ha'Penny for a Cotton Ball"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 ( [ a8 ) ] s2. | % 2
        b4 b8 [ a8 ] b8 [ c8 ] d4 | % 3
        e8 [ fs8 e8 d8 ] e8 [ fs8 ] g4 | % 4
        b,8 [ c8 b8 a8 ] g8 [ a8 b8 g8 ( ] | % 5
        a8 [ g8 ) e8 fs8 ] g4 }
    s4 | % 6
    d'4 s2. | % 7
    g8 [ fs8 e8 d8 ] e8 [ d8 b8 d8 ] | % 8
    g8 [ fs8 e8 d8 ] e4 e8 ( [ fs8 ) ] | % 9
    \grace { a8 } g8 [ fs8 ( e8 d8 ) ] e8 [ d8 b8 a8 ] | \barNumberCheck
    #10
    b8 [ g8 e8 fs8 ] g4 e'8 ( [ fs8 ) ] | % 11
    \grace { a8 } g8 [ fs8 e8 d8 ( ] e8 [ d8 ) b8 d8 ] | % 12
    g8 [ fs8 e8 d8 ] e4 e8 ( [ fs8 ) ] | % 13
    g8 [ b8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 14
    e8 [ g8 fs8 a8 ] g4 \bar "|."
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

