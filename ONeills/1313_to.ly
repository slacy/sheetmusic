
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1313_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Merchant"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g8 [ b8 d8 g8 ] \times
    2/3 {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] | % 2
    g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 3
    g8 [ b8 d8 g8 ] e8 [ g8 d8 g8 ] | % 4
    e8 [ g8 fs8 a8 ] g8 [ e8 d8 b8 ] | % 5
    g4. g'8 \times 2/3 {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] | % 6
    g8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 7
    g8 [ b8 d8 g8 ] e8 [ g8 d8 g8 ] | % 8
    e8 [ g8 fs8 a8 ^"H" ] g4 d8 ( [ g8 ) ] \bar "||"
    e8 [ a8 \grace { b8 } a8 g8 ] fs8 [ d8 e8 fs8 ] | \barNumberCheck
    #10
    \grace { a8 } g8 [ fs8 g8 a8 ] b8 [ g8 e8 d8 ] | % 11
    e8 [ a8 \grace { b8 } a8 g8 ] fs8 [ d8 d8 fs8 ] | % 12
    e8 [ g8 fs8 a8 ] g4 d8 [ g8 ] | % 13
    e8 [ a8 \grace { b8 } a8 g8 ] fs8 [ d8 d8 fs8 ] | % 14
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 fs8 ] | % 15
    g8 [ fs8 e8 g8 ] a4 g8 [ a8 ] | % 16
    b8 [ c8 b8 a8 ] g8 ^"D.C." [ e8 d8 b8 ] \bar "|."
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

