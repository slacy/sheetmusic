
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1324_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Brady"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 e8 [ fs8 g8 a8 ]
        \grace { c8 } b8 [ a8 b8 cs8 ] | % 2
        d8 [ d,8 d8 e8 ] fs8 ( [ d8 ) fs8 ( d8 ) ] | % 3
        e8 [ fs8 g8 a8 ] b8 [ a8 g8 fs8 ] | % 4
        g8 [ b8 ( a8 ) fs8 ( ] g8 ) [ e8 ] e4 }
    \repeat volta 2 {
        | % 5
        e'8 [ fs8 g8 e8 ] fs8 [ a8 fs8 ds8 ] | % 6
        e8 [ fs8 g8 e8 ] fs8 [ d8 d8 fs8 ] | % 7
        g8 [ fs8 e8 ds8 ] \times 2/3 {
            e8 [ fs8 g8 ] }
        fs8 [ e8 ] | % 8
        d8 [ b8 a8 fs8 ] g8 [ e8 ] e8 r8 }
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

