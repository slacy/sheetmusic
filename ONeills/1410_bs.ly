
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1410_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Assume there should be \"D.C.\" at end of B part"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maids Of Mitchellstown"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4 a'8 ( [ g8 ) ] e8 [
    fs8 g8 e8 ] | % 2
    a8 [ b8 g8 e8 ] cs'8 [ a8 g8 e8 ] | % 3
    d4 a'8 ( [ g8 ) ] e8 [ fs8 g8 b8 ] | % 4
    a8 [ b8 g8 e8 ] cs8 [ e8 g8 e8 ] | % 5
    d4 a'8 ( [ g8 ) ] e8 [ fs8 g8 e8 ] | % 6
    a8 [ b8 g8 e8 ] cs'8 [ a8 g8 e8 ] | % 7
    d4 a'8 ( [ g8 ) ] e8 [ fs8 g8 b8 ] | % 8
    a8 [ cs8 g8 e8 ] e8 ( \trill [ d8 ) ] d4 ^"Fine" \bar "||"
    d8 [ e8 g8 a8 ] cs4 a8 ( [ g8 ) ] | \barNumberCheck #10
    a8 [ d8 d8 e8 ] fs4 e8 ( [ d8 ) ] | % 11
    cs8 [ a8 g8 e8 ] fs8 [ e8 fs8 g8 ] | % 12
    a8 [ fs8 g8 e8 ] e8 ( \trill [ d8 ) ] d8 r8 | % 13
    d8 [ e8 g8 a8 ] cs4 a8 ( [ g8 ) ] | % 14
    a8 [ d8 d8 e8 ] fs4 e8 ( [ d8 ) ] | % 15
    cs8 [ a8 g8 e8 ] fs8 [ e8 fs8 g8 ] | % 16
    a8 [ d8 d8 b8 ] cs8 [ a8 g8 e8 ] \bar "|."
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

