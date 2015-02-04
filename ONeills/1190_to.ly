
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1190_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bantry Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 b8 ( [ g8 ) ] g8
        [ b8 d8 b8 ] | % 2
        c4 \trill b8 ( [ c8 ) ] a8 [ b8 c8 a8 ] | % 3
        b8 [ c8 b8 a8 ] g8 [ b8 d8 g8 ] | % 4
        fs8 [ d8 c8 a8 ] b8 ( [ g8 ) ] g8 r8 }
    | % 5
    d'8 [ g8 g8 fs8 ] g8 [ b8 a8 g8 ] | % 6
    fs8 [ g8 a8 b8 ] c8 [ a8 b8 g8 ] | % 7
    d8 [ g8 g8 fs8 ] g8 ( [ b8 ) a8 g8 ] | % 8
    fs8 ( [ d8 ) c8 a8 ] b8 ( [ g8 ) ] g8 r8 | % 9
    d'8 [ g8 g8 fs8 ] g8 [ b8 a8 g8 ] | \barNumberCheck #10
    fs8 [ g8 a8 b8 ] c4 d8 ( [ c8 ) ] | % 11
    b8 [ d8 b8 g8 ] a8 ( [ b8 ) a8 g8 ] | % 12
    fs8 ( [ d8 ) c8 a8 ] b8 ( [ g8 ) ] g8 r8 \bar "|."
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

