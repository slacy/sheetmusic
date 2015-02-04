
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1171_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Gillan."
    title = "Gurty's Frolics."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \repeat volta 2 {
        \key d \major \time 9/8 a8 [ d8 d8 ] a8 [ d8 d8 ] fs8 [ e8 fs8 ]
        | % 2
        a,8 [ d8 d8 ] d8 [ fs8 a8 ] g8 [ fs8 e8 ] | % 3
        a,8 [ d8 d8 ] a8 [ d8 d8 ] fs8 r8 fs8 | % 4
        g8 [ fs8 g8 ] e8 [ cs8 e8 ] g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 5
        fs8 [ d8 fs8 ] a4 fs8 a4 fs8 | % 6
        fs8 [ d8 fs8 ] a4 fs8 g8 [ fs8 e8 ] | % 7
        fs8 [ d8 fs8 ] a4 fs8 a4 fs8 | % 8
        g8 [ fs8 g8 ] e8 [ cs8 e8 ] g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 9
        a8 [ d8 d8 ] d8 [ e8 fs8 ] g8 [ fs8 g8 ] | \barNumberCheck #10
        a,8 [ d8 d8 ] d8 [ fs8 a8 ] g8 [ fs8 e8 ] | % 11
        a,8 [ d8 d8 ] d8 [ e8 fs8 ] g4 g8 | % 12
        g8 [ fs8 g8 ] e8 [ cs8 e8 ] g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 13
        fs8 [ d8 fs8 ] a4 fs8 a4 g8 | % 14
        fs8 [ d8 fs8 ] a4 fs8 g8 [ fs8 e8 ] | % 15
        fs8 [ d8 fs8 ] a4 fs8 a4 fs8 | % 16
        g8 [ fs8 g8 ] e8 [ cs8 e8 ] g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 17
        a8 [ fs8 fs8 ] d8 [ fs8 fs8 ] d8 [ fs8 fs8 ] | % 18
        a8 [ fs8 fs8 ] d8 [ fs8 a8 ] g8 [ fs8 e8 ] | % 19
        a8 [ fs8 fs8 ] d8 [ fs8 fs8 ] d8 [ fs8 fs8 ] | \barNumberCheck
        #20
        g8 [ fs8 g8 ] e8 [ cs8 e8 ] g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 21
        d8 [ fs8 fs8 ] a8 [ g8 fs16 e16 ] d4 a8 | % 22
        d8 [ fs8 fs8 ] a8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 23
        d8 [ fs8 fs8 ] a8 [ g8 fs16 e16 ] d8 [ e8 fs8 ] | % 24
        g8 [ fs8 g8 ] e8 [ cs8 e8 ] g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 25
        fs16 [ g16 a8 fs8 ] d8 [ e8 d8 ] d8 [ a8 fs8 ] | % 26
        d8 [ fs8 a8 ] d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 27
        fs16 [ g16 a8 fs8 ] d8 [ e8 d8 ] d8 [ e8 fs8 ] | % 28
        g8 [ fs8 g8 ] e8 [ cs8 e8 ] g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 29
        a16 [ g16 fs8 e8 ] d8 [ fs8 e8 ] d4 d8 | \barNumberCheck #30
        a'8 [ fs8 d8 ] d8 [ e8 fs8 ] g8 [ e8 cs8 ] | % 31
        d16 [ fs16 e8 cs8 ] d8 [ e8 cs8 ] d8 [ a8 fs8 ] | % 32
        g16 [ a16 b8 a8 ] g8 [ e8 fs8 ] g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 33
        a4 a8 d8 [ cs8 b8 ] a4 b8 | % 34
        a8 [ fs8 d8 ] d8 [ fs8 d8 ] e8 [ fs8 g8 ] | % 35
        a8 [ fs8 a8 ] b8 [ g8 b8 ] cs8 [ b8 a8 ] | % 36
        g8 [ fs8 g8 ] e8 [ cs8 e8 ] g8 [ fs8 e8 ] }
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

