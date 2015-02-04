
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1124_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Humors of Ballymanus"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 9/8 a4 a8 a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 2
        a4 a8 a8 [ g8 fs8 ] b8 [ cs8 d8 ] | % 3
        a4 a8 a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 4
        b4 b8 b4 a8 b8 [ cs8 d8 ] }
    \repeat volta 2 {
        | % 5
        d8 [ fs8 g8 ] a8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 6
        d8 [ fs8 g8 ] a8 [ fs8 d8 ] fs8 [ g8 a8 ] | % 7
        d,8 [ fs8 g8 ] a8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 8
        b4 b8 b4 a8 b8 [ cs8 d8 ] }
    \repeat volta 2 {
        | % 9
        fs,8 [ a8 fs8 ] d'8 [ a8 fs8 ] d'8 [ a8 g8 ] | \barNumberCheck
        #10
        fs8 [ a8 fs8 ] d'8 [ a8 fs8 ] b8 [ cs8 d8 ] | % 11
        fs,8 [ a8 fs8 ] d'8 [ a8 fs8 ] d'8 [ a8 fs8 ] | % 12
        b4 b8 b4 a8 b8 [ cs8 d8 ] }
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

