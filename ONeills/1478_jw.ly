
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1478_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Green Garters
crioscosa glais."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d4 fs8 ( [ d8 ) ] a8 [
    d8 fs8 d8 ] | % 2
    d4 fs8 ( [ a8 ) ] g8 [ e8 cs8 e8 ] | % 3
    d4 fs8 ( [ d8 ) ] a8 [ d8 fs8 d8 ] | % 4
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 5
    d4 fs8 ( [ d8 ) ] a8 [ d8 fs8 d8 ] | % 6
    d4 fs8 ( [ a8 ) ] g8 [ e8 cs8 e8 ] | % 7
    d4 fs8 ( [ d8 ) ] a8 [ d8 fs8 a8 ] | % 8
    g8 [ e8 cs8 d8 ] e8 ( [ d8 ) ] d4 s8 \bar "||"
    <a' g>8 [ fs8 g8 ] a8 [ fs8 d8 fs8 ] | \barNumberCheck #10
    a4 fs8 [ d8 ] e8 [ fs8 g8 e8 ] | % 11
    a8 [ g8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 12
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 13
    a8 [ g8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 14
    a4 fs8 [ d8 ] e8 [ fs8 g8 e8 ] | % 15
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 16
    a8 [ b8 cs8 d8 ] e8 [ fs8 g8 e8 ] \bar "||"
    ^"D.C." }


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

