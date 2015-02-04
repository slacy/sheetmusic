
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1317_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "MacLean's Favorite"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \key e \minor \numericTimeSignature\time 2/2 g8 ( [ fs8 ) ] s2.
    \repeat volta 2 {
        | % 2
        e8 [ d8 b8 a8 ] g8 [ a8 b8 c8 ] | % 3
        d8 [ g,8 b8 g8 ] d'8 [ g,8 b8 e8 ] | % 4
        e8 [ d8 b8 a8 ] g8 [ a8 b8 a8 ] }
    \alternative { {
            | % 5
            b8 [ e8 e8 ds8 ] e8 [ fs8 g8 fs8 ] }
        {
            | % 6
            b,8 [ e8 e8 ds8 ] e4 }
        } \bar "||"
    s4 | % 7
    e4 s2. | % 8
    d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 9
    e8 [ ds8 e8 fs8 ] e8 [ d8 b8 e8 ] | \barNumberCheck #10
    d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 11
    e8 [ ds8 e8 fs8 ] ds4 ds4 | % 12
    d8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 13
    e8 [ ds8 e8 fs8 ] e8 [ d8 b8 fs'8 ] | % 14
    g4 g8 [ e8 ] fs4 fs8 [ ds8 ] | % 15
    e8 [ fs8 e8 ds8 ] e8 [ fs8 g8 ^"D.C." fs8 ] \bar "|."
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

