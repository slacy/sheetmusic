
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1277_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bonnie Kate"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
    a8 [ fs8 d'8 b8 ] a8 [ b8 a8 fs8 ] | % 3
    d8 [ fs8 a8 fs8 ] e4 e8 ( [ b'8 ) ] | % 4
    a8 [ fs8 a8 d8 ] b8 [ g8 b8 d8 ] | % 5
    cs8 [ a8 b8 cs8 ] d8 [ e8 d8 b8 ] | % 6
    a8 [ fs8 d'8 b8 ] a8 [ b8 a8 fs8 ] | % 7
    d8 [ fs8 a8 fs8 ] e4 e8 ( [ b'8 ) ] | % 8
    a8 [ fs8 a8 d8 ] b8 [ g8 b8 d8 ] | % 9
    cs8 [ a8 b8 cs8 ] d8 [ e8 fs8 g8 ] \bar "||"
    a4 fs8 [ d8 ] fs8 ( [ a8 ) fs8 d8 ] | % 11
    \times 2/3  {
        fs8 [ g8 a8 ] }
    fs8 [ d8 ] e4 e8 ( [ fs8 ) ] | % 12
    \grace { a8 } g8 [ fs8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 13
    fs8 [ e8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 14
    a4 fs8 [ d8 ] \times 2/3 {
        fs8 [ g8 a8 ] }
    fs8 [ d8 ] | % 15
    \times 2/3  {
        fs8 [ g8 a8 ] }
    fs8 [ d8 ] e4 e8 ( [ fs8 ) ] | % 16
    \grace { a8 } g8 [ fs8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 17
    fs8 [ e8 d8 cs8 ] d4 \bar "|."
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

