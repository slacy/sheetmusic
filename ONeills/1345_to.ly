
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1345_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Grey Gander"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 2/2 e8 [ a8 a8 b8 ] c4
        b8 ( [ a8 ) ] | % 2
        b8 [ g8 g8 a8 ] b8 [ c8 d8 b8 ] | % 3
        a8 [ e8 a8 b8 ] c8 [ d8 e8 fs8 ] }
    \alternative { {
            | % 4
            g8 [ e8 d8 b8 ] c4 b8 ( [ a8 ) ] }
        {
            | % 5
            g'8 [ e8 d8 b8 ] b8 ( \trill [ a8 ) ] a4 }
        } \bar "||"
    a'4 e8 [ a8 ] a4 g8 [ e8 ] | % 7
    d4 b8 [ g8 ] b8 ( [ d8 ) ] d4 | % 8
    a'4 e8 [ a8 ] a4 b8 [ a8 ] | % 9
    g8 [ e8 d8 b8 ] b8 ( \trill [ a8 ) ] a4 | \barNumberCheck #10
    a'4 e8 [ a8 ] a4 g8 [ e8 ] | % 11
    d4 b8 [ g8 ] b8 ( [ d8 ) ] d4 | % 12
    e,8 [ a8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 13
    g8 [ e8 d8 b8 ] b8 ( \trill [ a8 ) ] a4 \bar "|."
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

