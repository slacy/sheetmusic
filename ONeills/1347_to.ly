
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1347_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jenny Picking Cockles"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 [ d8 d8 cs8 ] a8 [ g8
    e8 fs8 ] | % 2
    g8 [ e8 cs'8 e,8 ] d'8 [ e,8 cs'8 e,8 ] | % 3
    a8 [ d8 d8 cs8 ] a8 [ g8 e8 fs8 ] | % 4
    g8 [ e8 cs'8 e,8 ] e8 [ d8 fs8 g8 ] | % 5
    a8 [ d8 d8 cs8 ] a8 [ g8 e8 fs8 ] | % 6
    g8 [ e8 ~ ] e4 cs'4 cs8 ( [ d8 ) ] | % 7
    e8 [ d8 cs8 a8 ] a8 [ g8 e8 fs8 ] | % 8
    g8 [ e8 cs'8 e,8 ] e8 \trill [ d8 ] d4 \bar "||"
    fs'4 fs8 [ d8 ] e4 e8 [ d8 ] | \barNumberCheck #10
    cs8 [ a8 a8 b8 ] cs8 [ d8 e8 g8 ] | % 11
    fs4 fs8 [ d8 ] e4 e8 [ d8 ] | % 12
    e8 [ a8 g8 e8 ] e8 ( [ d8 ) ] d4 | % 13
    fs4 fs8 [ d8 ] e4 e8 [ d8 ] | % 14
    cs8 [ a8 a8 b8 ] cs4. d8 | % 15
    e8 [ d8 cs8 a8 ] a8 [ g8 e8 fs8 ] | % 16
    g8 [ e8 cs'8 e,8 ] e8 ( \trill [ d8 ) ] d4 \bar "|."
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

