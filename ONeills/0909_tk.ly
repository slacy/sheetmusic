
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0909_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Huish the Cat.
Hush the Cat.
Dance Light, For My Heart Lies Under Your Feet."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \mixolydian \time 6/8 g8. [ a16 g8 ] c4 e8 | % 2
            d16 [ d8. a8 ] c4 e8 | % 3
            g,8. [ a16 g8 ] c4 d8 | % 4
            e8 [ c8 a8 ] a4 c8 | % 5
            g8. [ a16 g8 ] c4 e8 | % 6
            d16 [ d8. a8 ] c4 e8 | % 7
            g8. [ f16 e8 ] f4 d8 | % 8
            e8 [ c8 a8 ] a4 ( \grace { b8 a8 } g8 ) }
        s2. | \barNumberCheck #10
        g'8 [ f8 e8 ] f4 d8 | % 11
        e8 [ d8 c8 ] f4 d8 | % 12
        g8 [ f8 e8 ] f4 d8 | % 13
        e8 [ d8 a8 ] a4 g8 | % 14
        g'8 [ f8 e8 ] f4 d8 | % 15
        e8 [ d8 c8 ] f4 d8 | % 16
        g,8. [ a16 g8 ] f'4 d8 | % 17
        e8 [ c8 a8 ] a4 ( \grace { b8 a8 } g8 ) }
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

