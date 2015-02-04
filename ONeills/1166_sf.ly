
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1166_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)Corrected by John Chambersabc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "Jerry Houlihan."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 9/8 a4 d8 fs,8 [ d8 fs8 ] fs8 [ d8 fs8 ] | % 2
        a4 d8 fs,8 [ d8 fs8 ] g4 e8 | % 3
        a4 d8 fs,8 [ d8 fs8 ] fs8 [ d8 fs8 ] | % 4
        b8 [ a8 b8 ] d,4 fs8 g4 e8 }
    \repeat volta 2 {
        | % 5
        d4 d'8 a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 6
        d4 d'8 a8 [ g8 fs8 ] g4 e8 | % 7
        d4 d'8 a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 8
        b8 [ a8 b8 ] e,4 fs8 g4 e8 }
    \repeat volta 2 {
        | % 9
        d'4 d8 fs8 [ e8 d8 ] e8 [ cs8 a8 ] | \barNumberCheck #10
        d4 g8 fs8 [ d8 fs8 ] g4 e8 | % 11
        d8 [ fs8 e8 ] fs8 [ d8 b8 ] a8 [ g8 fs8 ] | % 12
        b8 [ a8 b8 ] d,4 fs8 g4 e8 }
    \repeat volta 2 {
        | % 13
        d'4 fs8 a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 14
        d4 fs8 a8 [ g8 fs8 ] g4 e8 | % 15
        d4 fs8 a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 16
        b8 [ g8 fs16 g16 ] e4 fs8 g4 e8 }
    \repeat volta 2 {
        | % 17
        d8 [ fs8 e16 cs16 ] d8 [ a8 fs8 ] d'8 [ a8 fs8 ] | % 18
        d'8 [ g8 e16 cs16 ] d8 [ a8 fs8 ] g8 [ fs8 e8 ] | % 19
        d'8 [ fs8 e16 cs16 ] d8 [ a8 fs8 ] d'8 [ a8 fs8 ] |
        \barNumberCheck #20
        b8 [ a8 b8 ] e,4 fs8 g8 [ fs8 e8 ] }
    \repeat volta 2 {
        | % 21
        d8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 22
        d8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] g8 [ fs8 e8 ] | % 23
        d8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 24
        b8 [ a8 b8 ] e,4 fs8 g8 [ fs8 e8 ] }
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

