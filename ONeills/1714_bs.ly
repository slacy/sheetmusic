
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1714_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Belles Of Clonallan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ d8 ] d4 d8 [
        fs8 a8 fs8 ] | % 2
        d'8 [ fs,8 a8 fs8 ] d'8 [ fs,8 a8 fs8 ] | % 3
        e8 [ e8 ] e4 e8 [ g8 b8 g8 ] | % 4
        e'8 [ g,8 b8 g8 ] e'8 [ g,8 b8 g8 ] | % 5
        d8 [ d8 ] d4 d8 [ fs8 a8 fs8 ] | % 6
        d'8 [ fs,8 a8 fs8 ] d'8 [ fs,8 a8 fs8 ] | % 7
        e8 [ g'8 fs8 g8 ] e8 [ d8 cs8 e8 ] | % 8
        d4 d4 d4 r4 }
    \repeat volta 2 {
        | % 9
        fs8 [ d8 ] d4 fs8 [ d8 a'8 d,8 ] | \barNumberCheck #10
        fs8 [ d8 d8 fs8 ] a4 e8 [ d8 ] | % 11
        cs8 [ a8 ] a4 cs8 [ a8 e'8 a,8 ] | % 12
        cs8 [ a8 a8 cs8 ] e8 [ g8 fs8 e8 ] | % 13
        fs8 [ d8 ] d4 fs8 [ d8 a'8 d,8 ] | % 14
        fs8 [ d8 d8 fs8 ] a4 a,4 | % 15
        b8 [ b'8 a8 g8 ] fs8 [ e8 d8 cs8 ] | % 16
        d4 d4 d4 r4 }
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

