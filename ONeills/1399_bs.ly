
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1399_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Assume there should be \"D.C.\" at end of B part"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pretty Blue Seagull"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 b8 [ e,8 ] \times
        2/3 {
            e8 [ e8 e8 ] }
        fs8 [ e8 b'8 e,8 ] | % 2
        a8 [ d,8 ] \times 2/3 {
            d8 [ d8 d8 ] }
        d8 [ fs8 a8 d8 ] | % 3
        b8 [ e,8 ] \times 2/3 {
            e8 [ e8 e8 ] }
        fs8 [ e8 fs8 a8 ] | % 4
        b8 [ d8 c8 a8 ] b8 [ e,8 ] e4 ^"Fine" }
    | % 5
    e'4 e8 [ b8 ] e4 e8 [ b8 ] | % 6
    d4 d8 [ b8 ] d4 d8 [ b8 ] | % 7
    e4 e8 [ b8 ] e4 e8 [ b8 ] | % 8
    a8 [ b8 d8 fs,8 ] fs8 \trill [ e8 ] e4 | % 9
    e'8 [ fs8 g8 fs8 ] e8 [ d8 b8 c8 ] | \barNumberCheck #10
    d8 [ e8 d8 b8 ] d4 d8 [ b8 ] | % 11
    a8 [ b8 d8 e8 ] fs8 [ e8 d8 b8 ] | % 12
    a8 [ b8 d8 fs,8 ] fs8 \trill [ e8 ] e4 \bar "|."
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

