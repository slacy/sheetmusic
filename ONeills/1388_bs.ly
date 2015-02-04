
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1388_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Touch Me If You Dare"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 2/2 a8 [ b8 ] s2. | % 2
        c8 [ a8 b8 g8 ] a8 [ g8 e8 fs8 ] | % 3
        g8 [ a8 b8 c8 ] d8 [ b8 g8 b8 ] | % 4
        c8 [ a8 b8 g8 ] a8 [ g8 e8 d8 ] | % 5
        e8 [ a8 a8 gs8 ] a4 }
    s4 | % 6
    e4 s2. | % 7
    a8 [ b8 c8 d8 ] e4 e8 [ fs8 ] | % 8
    g8 [ e8 fs8 d8 ] e8 [ c8 a8 gs8 ] | % 9
    a8 [ b8 c8 d8 ] e4 e8 [ ds8 ] | \barNumberCheck #10
    e8 [ a8 a8 gs8 ] a4 a4 | % 11
    a,8 [ b8 c8 d8 ] e8 [ ds8 e8 fs8 ] | % 12
    g8 [ e8 fs8 d8 ] e8 [ c8 a8 b8 ] | % 13
    c8 [ a8 b8 g8 ] a8 [ g8 e8 d8 ] | % 14
    e8 [ a8 a8 gs8 ] a4 \bar "|."
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

