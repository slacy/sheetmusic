
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1446_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornament (~) is a mordant"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sailor's Cravat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d4 fs8 ( [ e8 ) ] d8 [
    cs8 b8 d8 ] | % 2
    a8 [ b8 fs8 b8 ] a8 [ d,8 fs8 a8 ] | % 3
    d4 fs8 ( [ e8 ) ] d8 [ cs8 b8 d8 ] | % 4
    a8 [ fs8 d8 fs8 ] g8 ( [ e8 ) ] e8 r8 | % 5
    d'4 fs8 ( [ e8 ) ] d8 [ cs8 b8 d8 ] | % 6
    a8 [ b8 fs8 b8 ] a8 [ d,8 fs8 a8 ] | % 7
    d4 fs8 ( [ e8 ) ] d8 [ cs8 b8 d8 ] | % 8
    a8 [ fs8 e8 g8 ] fs8 [ d8 ] d4 \bar "||"
    a'8 [ d8 d8 a8 ] b8 [ a8 fs8 a8 ] | \barNumberCheck #10
    d8 [ e8 fs8 d8 ] b8 ( [ e8 ) ] e8 r8 | % 11
    a,8 [ d8 d8 a8 ] b8 [ cs8 d8 b8 ] | % 12
    a8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 | % 13
    a'8 [ d8 d8 a8 ] b8 [ a8 fs8 a8 ] | % 14
    d8 [ e8 fs8 d8 ] b8 ( [ e8 ) ] e8 r8 | % 15
    a,8 [ d8 d8 a8 ] b8 [ g'8 fs8 e8 ] | % 16
    d8 [ b8 a8 g8 ] fs8 [ d8 ] d4 \bar "|."
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

