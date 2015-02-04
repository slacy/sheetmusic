
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1603_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Harvest Home, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 ( [ fs8 ) ] s2.
        | % 2
        d8 [ a'8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 3
        d8 [ e8 fs8 e8 ] d8 [ cs8 b8 a8 ] | % 4
        e'8 [ a,8 fs'8 a,8 ] g'8 [ a,8 fs'8 a,8 ] | % 5
        e'8 [ d8 cs8 b8 ] a8 [ g8 fs8 e8 ] | % 6
        d8 [ a'8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 7
        d8 [ e8 fs8 e8 ] d8 [ cs8 b8 a8 ] | % 8
        d8 [ a8 fs8 a8 ] fs'8 [ g8 e8 cs8 ] | % 9
        d4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs8 ( [ d8 ) ] s2. | % 11
        e8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        fs'8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        | % 12
        e'8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        fs'8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        | % 13
        e'8 [ a,8 fs'8 a,8 ] g'8 [ a,8 fs'8 a,8 ] | % 14
        \times 2/3  {
            e'8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        \times 2/3  {
            a8 [ b8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        | % 15
        d8 [ a'8 fs8 a8 ] d,8 [ a'8 fs8 a8 ] | % 16
        d8 [ e8 fs8 e8 ] d8 [ cs8 b8 a8 ] | % 17
        d8 [ a8 fs8 a8 ] fs'8 [ g8 e8 cs8 ] | % 18
        d4 d4 d4 }
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

