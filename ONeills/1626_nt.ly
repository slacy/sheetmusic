
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1626_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fair Maidens"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
        g8 [ d8 g8 a8 ] b8 [ g8 b8 d8 ] | % 3
        g8 [ fs8 e8 d8 ] c8 [ b8 a8 g8 ] | % 4
        a8 [ b8 c8 d8 ] e8 [ c8 a8 g8 ] | % 5
        fs8 [ g8 a8 fs8 ] d4 d8 [ fs8 ] | % 6
        g8 [ d8 g8 a8 ] b8 [ g8 b8 d8 ] | % 7
        g8 [ fs8 e8 d8 ] c8 [ b8 a8 g8 ] | % 8
        a8 [ b8 c8 d8 ] e8 [ d8 a8 fs8 ] | % 9
        g4 g8 [ fs8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8 [ g8 ] s2. | % 11
        a8 [ d,8 fs8 d8 ] a'8 [ d,8 fs8 d8 ] | % 12
        c'8 [ a8 b8 g8 ] a4 g8 [ a8 ] | % 13
        b8 [ d,8 g8 d8 ] b'8 [ d,8 g8 d8 ] | % 14
        d'8 [ b8 c8 a8 ] b4 a4 | % 15
        g8 [ d8 g8 a8 ] b8 [ g8 b8 d8 ] | % 16
        g8 [ fs8 e8 d8 ] c8 [ b8 a8 g8 ] | % 17
        a8 [ b8 c8 d8 ] e8 [ d8 a8 fs8 ] | % 18
        g4 g8 [ fs8 ] g4 }
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

