
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1745_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE MOUNTAINS OF KERRY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 g4 g'8 [ d8 ] e8 [
        d8 b8 a8 ] | % 2
        g4 g'8 [ d8 ] e8 [ d8 b8 g8 ] | % 3
        d8 [ g8 b8 g8 ] a8 [ g8 b8 g8 ] | % 4
        d8 [ g8 b8 d8 ] c8 [ b8 a8 b8 ] | % 5
        g4 g'8 [ d8 ] e8 [ d8 b8 a8 ] | % 6
        g4 g'8 [ d8 ] e8 [ d8 b8 d8 ] | % 7
        g8 [ fs8 g8 d8 ] e8 [ c8 a8 fs8 ] | % 8
        g4 g4 g4 r4 }
    \repeat volta 2 {
        | % 9
        b4. c8 d4 d4 | \barNumberCheck #10
        c8 [ b8 c8 d8 ] e4 e4 | % 11
        a,4. b8 c8 [ b8 c8 a8 ] | % 12
        g8 [ g'8 fs8 a8 ] g4 g4 | % 13
        d8 [ b8 d8 g8 ] e8 [ c8 e8 g8 ] | % 14
        fs8 [ d8 fs8 a8 ] g8 [ fs8 g8 e8 ] | % 15
        d8 [ b8 d8 g8 ] e8 [ c8 a8 fs8 ] | % 16
        g4 g4 g4 r4 }
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

