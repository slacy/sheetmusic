
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0409_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Turlough the Brave"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 9/8 a8 s1 | % 2
        fs16 ( [ g16 a8. g16 ) ] g4 b8 a8 [ fs8 d8 ] | % 3
        fs8 [ a8 fs8 ] g4 a8 b4 e,8 | % 4
        fs16 ( [ g16 a8. g16 ) ] g4 b8 a8 [ fs8 d8 ] | % 5
        e8 [ fs8 e8 ] e8 [ fs8 a8 ] b4 }
    s8 \repeat volta 2 {
        | % 6
        d8 s1 | % 7
        g8 [ a8 g8 ] fs8 [ d8 b8 ] b8 [ a8 fs8 ] | % 8
        g'8 [ fs8 e8 ] fs8 [ d8 b8 ] b4 a8 | % 9
        g'8 [ a8 g8 ] fs8 [ d8 b8 ] a8 [ fs8 d'8 ] | \barNumberCheck #10
        e,8 [ fs8 e8 ] e8 [ fs8 a8 ] b4 }
    s8 \repeat volta 2 {
        | % 11
        cs8 s1 | % 12
        d8 [ fs,8 d'8 ] fs,8 [ d'8 b8 ] a8 [ fs8 d8 ] | % 13
        d'8 [ e8 d8 ] d8 [ e8 fs8 ] g4 e8 | % 14
        d8 [ e8 d8 ] fs8 [ d8 b8 ] a8 [ fs8 d8 ] | % 15
        e8 [ fs8 e8 ] e8 [ fs8 a8 ] b4 }
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

