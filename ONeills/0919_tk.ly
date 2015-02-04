
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0919_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The New Cloak."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 d8 s8*5 | % 2
            e8. [ fs16 a8 ] b8. [ a16 fs8 ] | % 3
            d'8 [ a8 fs8 ] a8 [ fs8 d8 ] | % 4
            e8. [ fs16 a8 ] b8. [ a16 fs8 ] | % 5
            fs8. [ e16 e8 ] e4 d8 | % 6
            e8. [ fs16 a8 ] b8. [ a16 fs8 ] | % 7
            d'8 [ a8 fs8 ] a8 [ fs8 d8 ] | % 8
            d'8 [ fs8 e8 ] d8 [ a8 fs8 ] | % 9
            fs8. [ e16 e8 ] e4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        d8 [ b8 d8 ] e8 [ fs8 e8 ] | % 13
        d8 [ b8 d8 ] e4 d16 ( [ e16 ) ] | % 14
        fs8 [ e8 d8 ] d8 [ c8 b8 ] | % 15
        a8. [ b16 d8 ] fs,8 [ e8 d8 ] | % 16
        e8. [ fs16 a8 ] b8. [ a16 fs8 ] | % 17
        d'8 [ a8 fs8 ] a8 [ fs8 d8 ] | % 18
        d'8 [ fs8 e8 ] d8 [ a8 fs8 ] | % 19
        fs8. [ e16 e8 ] e4 }
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

