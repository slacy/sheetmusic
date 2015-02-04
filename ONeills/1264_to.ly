
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1264_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ships are Sailing"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 b8 [ e8 e8 d8 ] b8
        [ cs8 d8 b8 ] | % 2
        a8 [ d,8 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        a'8 [ d,8 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        | % 3
        e8 [ ds8 e8 fs8 ] g8 [ fs8 g8 a8 ] }
    \alternative { {
            | % 4
            b8 [ e8 e8 fs8 ] g8 [ fs8 e8 d8 ] }
        {
            | % 5
            b8 [ e8 e8 ds8 ] e4 }
        } \bar "||"
    s4 | % 6
    e8 ( [ fs8 ) ] s2. | % 7
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 8
    fs8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 9
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | \barNumberCheck #10
    fs8 [ e8 ds8 fs8 ] e4 e8 ( [ fs8 ) ] | % 11
    g8 [ fs8 g8 a8 ] b8 [ g8 e8 g8 ] | % 12
    fs8 [ e8 fs8 g8 ] a8 [ fs8 d8 fs8 ] | % 13
    g4 g8 ( [ e8 ) ] fs4 fs8 ( [ d8 ) ] | % 14
    e8 [ ds8 e8 fs8 ] g8 ^"D.C." [ fs8 e8 ds8 ] \bar "|."
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

