
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1294_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny with the Queer Thing"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ fs8 e8 d8 ] b8 [
    cs8 d8 b8 ] | % 2
    a8 [ d,8 ] \times 2/3 {
        fs8 [ e8 d8 ] }
    fs8 [ a8 a8 b8 ] | % 3
    d8 [ e8 fs8 d8 ] b4 d8 ( [ b8 ) ] | % 4
    a8 [ b8 d8 fs8 ] g8 [ fs8 e8 fs8 ] | % 5
    d8 [ fs8 e8 d8 ] b8 [ cs8 d8 b8 ] | % 6
    a8 [ d,8 \times 2/3 {
        fs8 e8 d8 ] }
    fs8 ( [ a8 ) ] a4 | % 7
    d8 [ e8 fs8 d8 ] b4 d8 ( [ b8 ) ] | % 8
    a8 [ b8 d8 fs8 ] e4 d4 \bar "||"
    fs8 [ a8 a8 g8 ] fs8 [ d8 d8 fs8 ] | \barNumberCheck #10
    g8 [ fs8 g8 a8 ] b8 [ e,8 e8 g8 ] | % 11
    fs8 [ a8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 12
    a8 [ b8 d8 fs8 ] e4 d4 | % 13
    fs8 [ a8 a8 g8 ] fs8 [ d8 d8 fs8 ] | % 14
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 15
    fs8 [ a8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 16
    a8 [ b8 d8 fs8 ] g8 [ fs8 e8 fs8 ] \bar "|."
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

