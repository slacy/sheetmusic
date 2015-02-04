
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1250_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New Road"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ fs8 e8 d8 ] d'8 [
    fs8 e8 d8 ] | % 2
    cs8 [ a8 g8 fs8 ] e8 [ fs8 g8 e8 ] | % 3
    d8 [ fs8 e8 d8 ] d'8 [ fs8 e8 d8 ] | % 4
    cs8 [ a8 g8 e8 ] a8 [ fs8 g8 e8 ] | % 5
    d8 [ fs8 e8 d8 ] d'8 [ fs8 e8 d8 ] | % 6
    cs8 [ a8 g8 fs8 ] e8 [ cs'8 ] cs4 | % 7
    d,8 [ fs8 e8 d8 ] d'8 [ fs8 e8 d8 ] | % 8
    cs8 [ a8 g8 e8 ] fs8 [ d8 ] d4 \bar "||"
    fs'8 [ e8 fs8 g8 ] fs8 [ a8 g8 fs8 ] | \barNumberCheck #10
    e8 [ a,8 cs8 e8 ] g4 a8 [ g8 ] | % 11
    fs8 [ e8 d8 e8 ] fs8 [ a8 g8 e8 ] | % 12
    fs8 [ d8 e8 cs8 ] a8 [ d8 d8 e8 ] | % 13
    fs8 [ e8 d8 e8 ] fs8 [ a8 g8 fs8 ] | % 14
    e8 [ a,8 cs8 e8 ] g4 fs8 [ g8 ] | % 15
    a8 [ fs8 g8 e8 ] d8 [ fs8 e8 d8 ] | % 16
    cs8 [ a8 g8 e8 ] fs8 [ d8 ] d4 \bar "||"
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

