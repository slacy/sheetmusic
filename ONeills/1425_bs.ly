
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1425_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Drowsy Maggie"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key e \minor \numericTimeSignature\time 2/2 e4 b'8 ( [ e,8 ] d'8 [
    e,8 b'8 e,8 ) ] | % 2
    e4 b'8 ( [ e,8 ] a8 [ fs8 d8 fs8 ) ] | % 3
    e4 b'8 ( [ e,8 ] d'8 [ e,8 b'8 e,8 ) ] | % 4
    b'8 ( \trill [ a8 b8 ) cs8 ] d8 [ a8 fs8 d8 ] | % 5
    e4 b'8 ( [ e,8 ] d'8 [ e,8 b'8 e,8 ) ] | % 6
    e4 b'8 ( [ e,8 ] a8 [ fs8 d8 fs8 ) ] | % 7
    e4 b'8 ( [ e,8 ] d'8 [ e,8 b'8 e,8 ) ] | % 8
    b'8 ( \trill [ a8 b8 ) cs8 ] d8 [ a8 fs8 a8 ] \bar "||"
    d4 fs8 ( [ d8 ) ] c4 e8 ( [ c8 ) ] | \barNumberCheck #10
    d8 [ e8 fs8 g8 ] a8 [ fs8 g8 e8 ] | % 11
    d4 fs8 ( [ d8 ) ] c4 e8 ( [ c8 ) ] | % 12
    b8 ( \trill [ a8 b8 ) c8 ] d8 [ a8 fs8 a8 ] | % 13
    d4 fs8 ( [ d8 ) ] c4 e8 ( [ c8 ) ] | % 14
    d8 [ e8 fs8 g8 ] a8 [ fs8 g8 e8 ] | % 15
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 c8 ] | % 16
    b8 ( \trill [ a8 b8 ) c8 ] d8 [ a8 fs8 d8 ] \bar "|."
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

