
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1217_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Youngest Daughter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 e4 b'8 [ e,8 ] d'8
        [ e,8 b'8 e8 ] | % 2
        d8 [ b8 a8 fs8 ] d8 [ e8 fs8 d8 ] | % 3
        e4 b'8 [ e,8 ] d'8 [ e,8 b'8 e8 ] | % 4
        d8 [ b8 a8 fs8 ] b8 [ e,8 ] e4 }
    | % 5
    e8 [ e'8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 6
    b8 [ d8 a8 fs8 ] d8 [ e8 fs8 d8 ] | % 7
    e8 [ e'8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
    b8 [ d8 a8 fs8 ] b8 [ e,8 ] e4 | % 9
    e8 [ e'8 e8 fs8 ] g8 [ fs8 e8 d8 ] | \barNumberCheck #10
    b8 [ d8 a8 fs8 ] d8 [ e8 fs8 a8 ] | % 11
    a'8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] d8 [ b8 a8 fs8 ] b8 [ e,8 ] e4
    \bar "||"
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

