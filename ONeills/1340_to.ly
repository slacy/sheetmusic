
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1340_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Pat Tuohy's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 b8. [ e,16 ( ]
        \times 2/3 {
            \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
        b'8 [ a8 fs8 e8 ] | % 2
        d4 fs8 [ d8 ] a'8 [ d,8 fs8 d8 ] | % 3
        b'8. [ e,16 ( ] \times 2/3 {
            \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
        b'8 [ a8 fs8 e8 ] }
    \alternative { {
            | % 4
            \times 2/3  {
                b'8 [ cs8 ds8 ] }
            e8 [ g8 ] fs8 [ ds8 e8 c8 ] }
        {
            | % 5
            \times 2/3  {
                b8 [ cs8 ds8 ] }
            e8 [ g8 ] fs8 [ e8 ] e4 }
        } \bar "||"
    e4 g8 ( [ e8 ) ] b8 [ e8 g8 e8 ] | % 7
    ds8 [ e8 fs8 g8 ] a8 [ g8 fs8 g8 ] | % 8
    e4 g8 ( [ e8 ) ] b8 [ e8 g8 e8 ] | % 9
    ds8 [ e8 fs8 a8 ] g8 [ e8 ] e4 | \barNumberCheck #10
    e4 g8 ( [ e8 ) ] b8 [ e8 g8 e8 ] | % 11
    ds8 [ e8 fs8 g8 ] a4 g8 [ a8 ] | % 12
    \times 2/3  {
        b8 [ a8 g8 ] }
    a8 ( [ fs8 ) ] g8 [ e8 fs8 e8 ] | % 13
    \times 2/3  {
        cs8 [ ds8 e8 ] }
    fs8 [ a8 ] g8 [ e8 ] e4 \bar "|."
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

