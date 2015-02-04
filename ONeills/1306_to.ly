
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1306_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Snow on the Hills"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g4 d'8 ( [ g,8 ) ] b8 [
    g8 d'8 g,8 ] | % 2
    g8 [ a8 b8 d8 ] c8 [ a8 fs8 a8 ] | % 3
    g4 d'8 ( [ g,8 ) ] b8 [ c8 d8 e8 ] | % 4
    fs8 [ d8 c8 b8 ] c8 [ a8 fs8 a8 ] | % 5
    g4 d'8 ( [ g,8 ) ] b8 [ g8 d'8 g,8 ] | % 6
    g8 [ a8 b8 d8 ] c8 [ a8 fs8 a8 ] | % 7
    g8 [ a8 b8 c8 ] d8 [ fs8 e8 g8 ] | % 8
    fs8 [ d8 c8 a8 ] g8 [ a8 b8 c8 ] \bar "||"
    d8 [ g8 g8 a8 ] b8 [ g8 a8 fs8 ] | \barNumberCheck #10
    d8 [ g8 g8 fs8 ] d4 c8 ( [ a8 ) ] | % 11
    d8 [ g8 g8 a8 ] b8 [ g8 a8 g8 ] | % 12
    fs8 [ d8 c8 a8 ] g8 [ a8 b8 c8 ] | % 13
    d8 [ g8 g8 a8 ] b8 [ g8 a8 fs8 ] | % 14
    d8 [ g8 g8 fs8 ] d8 [ e8 fs8 g8 ] | % 15
    a8 [ b8 a8 g8 ] fs8 [ g8 fs8 e8 ] | % 16
    d8 [ e8 fs8 d8 ] c8 [ a8 fs8 a8 ] \bar "|."
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

