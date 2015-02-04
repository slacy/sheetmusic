
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0947_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Top Of The Hill."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 a8 [ b8 c8 ] e4 a,8 | % 2
            g'4 a,8 e'4 a,8 | % 3
            a8 [ b8 c8 ] e4 a,8 | % 4
            g'8 r8 e8 d8 [ b8 g8 ] | % 5
            a8 [ b8 c8 ] e8 [ a,8 a8 ] | % 6
            g'8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 7
            b8 [ g8 b8 ] g'8 [ f8 e8 ] | % 8
            d8 [ g8 e8 ] d8 [ b8 g8 ] }
        s2. | \barNumberCheck #10
        g'8 [ a,8 g'8 ] g4 f8 | % 11
        e8 [ fs8 gs8 ] a4. | % 12
        a8 [ a,8 a'8 ] g8 r8 e8 | % 13
        d8 [ g8 e8 ] d8 [ b8 g8 ] | % 14
        g'8 [ a,8 g'8 ] g4 f8 | % 15
        e8 [ fs8 gs8 ] a4. | % 16
        a8 [ a,8 a'8 ] g4 e8 | % 17
        d8 [ g8 e8 ] d8 [ b8 g8 ] }
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

