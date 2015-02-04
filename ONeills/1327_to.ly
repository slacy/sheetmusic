
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1327_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Love is in America"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 2/2 fs8 [ e8 fs8 g8 ] a8 [
    b8 cs8 b8 ] | % 2
    a8 [ d8 d8 cs8 ] a8 [ d8 ] d4 | % 3
    fs,8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | % 4
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 e8 ] | % 5
    fs8 [ e8 fs8 g8 ] a8 [ b8 cs8 b8 ] | % 6
    a8 [ d8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 7
    a8 [ fs8 \grace { a8 } g8 e8 ] d8 [ fs8 e8 d8 ] | % 8
    cs8 [ a8 g8 e8 ] fs8 ( \trill [ d8 ) ] d4 \bar "||"
    fs'8 [ d8 e8 g8 ] fs8 [ d8 e8 cs8 ] | \barNumberCheck #10
    a8 [ d8 d8 cs8 ] a8 [ d8 d8 g8 ] | % 11
    fs8 [ d8 e8 g8 ] fs8 [ d8 cs8 a8 ] | % 12
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 g'8 ] | % 13
    fs8 [ d8 e8 g8 ] fs8 [ d8 e8 cs8 ] | % 14
    a8 [ d8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 15
    a8 [ fs8 \grace { a8 } g8 e8 ] d8 [ fs8 e8 d8 ] | % 16
    cs8 [ a8 g8 e8 ] fs8 ( \trill [ d8 ) ] d4 \bar "|."
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

