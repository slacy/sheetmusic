
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1407_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Patterson"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 b8 [ e8 a,8 e'8 ] b8
        [ e8 g8 e8 ] | % 2
        fs8 [ d8 a8 d8 ] a8 [ d8 fs8 d8 ] }
    \alternative { {
            | % 3
            b8 [ e8 a,8 e'8 ] b8 [ e8 g8 e8 ] | % 4
            fs8 [ d8 b8 d8 ] e4 e4 }
        {
            | % 5
            d8 [ fs8 a8 d,8 ] g8 [ b8 a8 cs8 ] | % 6
            d8 [ b8 a8 fs8 ] e4 e4 }
        } \bar "||"
    e'8 [ b'8 g8 b8 ] fs4 e8 [ g8 ] | % 8
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 9
    e8 [ b'8 g8 b8 ] fs4 e8 [ fs8 ] | \barNumberCheck #10
    d8 [ cs8 d8 fs,8 ] e4 e4 | % 11
    e'8 [ b'8 g8 b8 ] fs4 e8 [ g8 ] | % 12
    fs8 [ d8 a'8 d,8 ] b'8 [ d,8 a'8 d,8 ] | % 13
    g,8 [ a8 b8 cs8 ] d8 [ cs8 d8 b8 ] | % 14
    a8 [ fs8 d'8 fs,8 ] e4 e4 \bar "|."
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

