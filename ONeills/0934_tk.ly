
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0934_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Ladies of Carrick."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 [ a,8 a8 ] e'8 [ d8 cs8 ] | % 2
            e8 [ a,8 a8 ] a8 [ a'8 fs8 ] | % 3
            e8 [ a,8 a8 ] e'8 [ d8 cs8 ] | % 4
            fs8 [ b,8 b8 ] b8 [ a'8 fs8 ] | % 5
            e8 [ a,8 a8 ] e'8 [ d8 cs8 ] | % 6
            e8 [ a,8 a8 ] e'8 [ fs8 g8 ] | % 7
            fs8 [ e8 d8 ] e8 [ d8 cs8 ] | % 8
            fs8 [ b,8 b8 ] b8 [ a'8 fs8 ] }
        s2. | \barNumberCheck #10
        e8 [ cs8 cs8 ] a'8 [ cs,8 cs8 ] | % 11
        e8 [ cs8 cs8 ] e8 [ fs8 g8 ] | % 12
        e8 [ cs8 cs8 ] a'8 [ cs,8 cs8 ] | % 13
        fs8 [ b,8 b8 ] b8 [ a'8 fs8 ] | % 14
        e8 [ cs8 cs8 ] a'8 [ cs,8 cs8 ] | % 15
        e8 [ cs8 cs8 ] e8 [ fs8 g8 ] | % 16
        fs8 [ e8 d8 ] e8 [ d8 cs8 ] | % 17
        fs8 [ b,8 b8 ] b8 [ a'8 fs8 ] }
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

