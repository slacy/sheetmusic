
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1126_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = Roudledum
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 9/8 d8 [ d'8 d8 ] d8 [ a8 g8 ] fs8 [ g8 e8 ]
        | % 2
        d8 [ d'8 d8 ] d8 [ cs8 b8 ] cs8 [ d8 e8 ] | % 3
        d8 [ e8 fs8 ] g8 [ e8 cs8 ] d4 b8 }
    \alternative { {
            | % 4
            a8 [ b8 cs8 ] d8 [ a8 g8 ] fs8 [ g8 fs8 ] }
        {
            | % 5
            b8 [ a8 fs8 ] d'8 [ a8 fs8 ] e8 [ fs8 a8 ] }
        } \bar "||"
    \repeat volta 2 {
        | % 6
        b8 [ e,8 b'8 ] b8 [ a8 g8 ] fs4 fs8 | % 7
        e8 [ b'8 b8 ] b8 [ a8 fs8 ] a8 [ b8 cs8 ] | % 8
        b8 [ e,8 e8 ] b'8 [ a8 g8 ] fs4 fs8 }
    \alternative { {
            | % 9
            d8 [ e8 d8 ] fs8 [ d8 fs8 ] a8 [ b8 cs8 ] }
        {
            | \barNumberCheck #10
            d,8 [ e8 d8 ] b'8 [ a8 fs8 ] e8 [ fs8 a8 ] }
        } }


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

