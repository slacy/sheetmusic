
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1292_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Drogheda Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ d,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    a'8 ( [ b8 ) a8 fs8 ] | % 2
    d8 [ g'8 fs8 e8 ] d8 [ cs8 b8 cs8 ] | % 3
    d8 [ d,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    a'8 ( [ b8 ) a8 fs8 ] | % 4
    b8 [ e,8 e8 fs8 ] g8 [ a8 b8 cs8 ] | % 5
    d8 [ d,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    a'8 ( [ b8 ) a8 fs8 ] | % 6
    d8 [ g'8 fs8 e8 ] d8 [ cs8 b8 cs8 ] | % 7
    d8 [ b8 cs8 a8 ] b8 [ g8 a8 fs8 ] | % 8
    b8 [ e,8 e8 fs8 ] g8 [ a8 b8 cs8 ] \bar "||"
    d4 fs8 ( [ d8 ) fs8 a8 fs8 d8 ] | \barNumberCheck #10
    a8 [ d8 fs8 a8 ] g8 [ e8 cs8 e8 ] | % 11
    d4 fs8 ( [ d8 ) fs8 a8 fs8 d8 ] | % 12
    b8 [ e,8 e8 fs8 g8 a8 b8 cs8 ] | % 13
    d4 fs8 ( [ d8 ) ] fs8 [ a8 fs8 d8 ] | % 14
    a8 [ d8 fs8 a8 ] g8 [ e8 cs8 e8 ] | % 15
    fs4 e8 ( [ cs8 ) ] d8 [ a8 b8 g8 ] | % 16
    fs8 [ a8 b8 cs8 ] d8 [ cs8 b8 cs8 ] \bar "|."
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

