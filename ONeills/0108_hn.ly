
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0108_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dawning of the Day"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 d4 d8. [ e16 ] fs8.
        [ g16 e8 fs8 ] | % 2
        d8. [ fs16 e8 d8 ] \grace { d8 } cs4 r8 d8 | % 3
        a8. [ b16 g8. a16 ] fs8. [ g16 e8 fs8 ] | % 4
        d8 [ d'8 e8 cs8 ] d4 r8 }
    s8 | % 5
    fs16 ( [ g16 ) ] s8*7 | % 6
    a8 [ fs8 fs8 a8 ] a8 [ g8 ] r8 g8 | % 7
    a8 [ fs8 fs8 a8 ] g4. fs8 | % 8
    e8 [ g8 e8 cs8 ] e8 [ g8 e8 cs8 ] | % 9
    r8 fs8 [ fs8 e8 ] fs4. g8 | \barNumberCheck #10
    a8 [ fs8 g8 a8 ] b8 [ a8 g8 fs8 ] | % 11
    e8 [ fs8 e8 d8 ] \grace { d8 } cs4 r8 d8 | % 12
    a8. [ b16 g8. a16 ] fs8. [ g16 e8 fs8 ] | % 13
    d8 [ d'8 e8 cs8 ] d4 r4 \bar "||"
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

