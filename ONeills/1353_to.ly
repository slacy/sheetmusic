
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1353_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Comely Maiden"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d4 d8 ( [ cs8 ) ] d8 [
    a8 fs8 a8 ] | % 2
    d8 [ b'8 a8 b8 ] fs8 [ b8 a8 fs8 ] | % 3
    d4 d8 ( [ cs8 ) ] d8 [ a8 fs8 a8 ] | % 4
    b8 [ e8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 5
    d4 d8 ( [ cs8 ) ] d8 [ a8 fs8 a8 ] | % 6
    d8 [ b'8 a8 b8 ] fs8 [ b8 a8 fs8 ] | % 7
    b8 [ a8 g8 fs8 ] e8 [ d8 cs8 b8 ] | % 8
    a8 [ e'8 e8 d8 ] cs8 [ a8 b8 cs8 ] \bar "||"
    d4 a'8 ( [ gs8 ) ] a8 [ fs8 d8 fs8 ] | \barNumberCheck #10
    a8 [ b8 a8 fs8 ] e8 [ ds8 e8 fs8 ] | % 11
    d4 a'8 ( [ gs8 ) ] a8 [ fs8 d8 fs8 ] | % 12
    e8 [ fs8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 13
    d4 a'8 ( [ gs8 ) ] a8 [ fs8 d8 fs8 ] | % 14
    a8 [ b8 a8 fs8 ] e8 [ ds8 e8 g8 ] | % 15
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 16
    e8 [ fs8 e8 d8 ] cs8 [ a8 b8 cs8 ] \bar "|."
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

