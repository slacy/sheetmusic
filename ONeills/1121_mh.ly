
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1121_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Will You Come Down to Limerick?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 9/8 d8 s1 ^"S" | % 2
        c8 [ a8 g8 ] g8 [ d8 g8 ] g4 d'8 | % 3
        c8 [ a8 g8 ] g8 [ fs8 g8 ] a8 [ d8 d8 ] | % 4
        c8 [ a8 g8 ] g8 [ d8 g8 ] g4 a8 }
    \alternative { {
            | % 5
            fs8 [ g8 a8 ] f'8 [ e8 d8 ] c8 [ a8 d8 ] }
        {
            | % 6
            fs,8 [ g8 a8 ] f'8 [ e8 d8 ] c8 [ a8 g8 ] }
        } \bar "||"
    d'8 [ e8 fs8 ] g8 [ a8 fs8 ] g4 fs8 | % 8
    d8 [ e8 fs8 ] g8 [ b8 g8 ] a8 [ fs8 d8 ] | % 9
    c8 [ d8 e8 ] f8 [ g8 e8 ] f4 d8 | \barNumberCheck #10
    c8 [ d8 e8 ] f8 [ e8 d8 ] c8 [ a8 fs8 ] | % 11
    d'8 [ e8 fs8 ] g8 [ a8 fs8 ] g4 fs8 | % 12
    d8 [ e8 fs8 ] g8 [ b8 g8 ] a8 [ fs8 d8 ] | % 13
    b'8 [ a8 g8 ] a8 [ g8 fs8 ] g4 d8 | % 14
    c8 [ d8 e8 ] f8 [ e8 d8 ] c8 [ a8 g8 ] \bar "||"
    b8 [ g8 b8 ] a8 [ fs8 a8 ] g4 a8 | % 16
    b8 [ a8 b8 ] g8 [ b8 d8 ] c8 [ b8 a8 ] | % 17
    b8 [ g8 b8 ] a8 [ fs8 a8 ] g4 a8 | % 18
    fs8 [ g8 a8 ] f'8 [ e8 d8 ] c8 [ a8 fs8 ] | % 19
    b8 [ g8 b8 ] a8 [ fs8 a8 ] g4 a8 | \barNumberCheck #20
    b8 [ a8 b8 ] g8 [ b8 d8 ] c8 [ b8 a8 ] | % 21
    fs'8 [ d8 fs8 ] e8 [ c8 e8 ] d4 a8 | % 22
    fs8 [ g8 a8 ] f'8 [ e8 d8 ] c8 [ a8 g8 ] \bar "||"
    ^"S" }


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

