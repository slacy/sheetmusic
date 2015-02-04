
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0988_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Little House Under the Hill, The
An Teac Beag Faoi An Cnoc"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \time 6/8 b8 s8*5 | % 2
                a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 3
                a8 [ g8 fs8 ] a4 b8 | % 4
                a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 5
                g8 [ e8 fs8 ] g4 b8 | % 6
                a8 [ g8 fs8 ] a8 [ g8 fs8 ] | % 7
                a8 [ g8 fs8 ] a8 [ b8 cs8 ] | % 8
                d8 [ cs8 b8 ] a8 [ g8 fs8 ] | % 9
                g8 [ e8 fs8 ] g4 }
            s8 | \barNumberCheck #10
            b8 s8*5 | % 11
            a8 [ fs8 fs8 ] d8 [ fs8 fs8 ] | % 12
            a8 [ fs8 fs8 ] a4 b8 | % 13
            a8 [ fs8 fs8 ] d8 [ fs8 fs8 ] | % 14
            g8 [ e8 fs8 ] g4 b8 | % 15
            a8 [ fs8 fs8 ] d8 [ fs8 fs8 ] | % 16
            a8 [ fs8 g8 ] a8 [ b8 cs8 ] | % 17
            d8 [ b16 ( cs16 ) ( d8 ) ] a8 [ g8 fs8 ] | % 18
            g8 [ e8 fs8 ] g4 }
        s8 | % 19
        a8 s8*5 | \barNumberCheck #20
        d8 [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 21
        d'8 [ fs,8 fs8 ] a4 cs8 | % 22
        d8 [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 23
        g8 [ e8 fs8 ] g4 a8 | % 24
        d8 [ fs,8 fs8 ] a8 [ fs8 fs8 ] | % 25
        d'8 [ fs,8 fs8 ] a8 [ b8 cs8 ] | % 26
        d8 [ b16 ( cs16 ) ( d16 ) ( b16 ) ] a8 [ g8 fs8 ] | % 27
        g8 [ e8 fs8 ] g4 }
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

