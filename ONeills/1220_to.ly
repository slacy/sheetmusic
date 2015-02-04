
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1220_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Love is Fair and Handsome"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 ( [ e8 ) ] s2. | % 2
        d8 [ b8 a8 b8 ] g8 [ fs8 e8 fs8 ] | % 3
        g4 b8 [ g8 ] d'8 [ g,8 b8 e8 ] | % 4
        d8 [ b8 a8 b8 ] g8 [ fs8 e8 d8 ] }
    \alternative { {
            | % 5
            b'8 [ e8 e8 ds8 ] e8 [ fs8 g8 e8 ] }
        {
            | % 6
            e,8 [ g8 fs8 a8 ] g4 r4 }
        } \bar "||"
    d'8 [ e8 g8 a8 ] b8 [ g8 a8 b8 ] | % 8
    g8 [ fs8 g8 a8 ] g8 [ d8 b8 d8 ] | % 9
    d8 [ e8 g8 a8 ] b8 [ g8 a8 b8 ] | \barNumberCheck #10
    g8 [ a8 fs8 g8 ] e8 [ fs8 g8 e8 ] | % 11
    d8 [ e8 g8 a8 ] b8 [ a8 g8 fs8 ] | % 12
    g8 [ fs8 e8 fs8 ] g4. a8 | % 13
    b8 [ a8 g8 fs8 ] g8 [ fs8 e8 d8 ] | % 14
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ g8 ] e8 [ fs8 g8 e8 ] \bar "|."
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

