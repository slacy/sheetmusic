
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1177_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by Trish O'Neil, oneil@cybernw.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Westport"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \key f \major \numericTimeSignature\time 2/2 f4 \grace { g8 } f8 ( [
    e8 ) ] f8 [ c8 a8 c8 ] | % 2
    f4 \grace { g8 } f8 ( [ e8 ) ] f8 [ a8 g8 f8 ] | % 3
    f8 [ a8 g8 e8 ] f8 [ c8 a8 c8 ] | % 4
    bf8 ( \trill [ a8 ) g8 a8 ] bf8 ( [ c8 ) d8 e8 ] | % 5
    f4 \grace { g8 } f8 ( [ e8 ) ] f8 [ c8 a8 c8 ] | % 6
    f4 \grace { g8 } f8 ( [ e8 ) ] f8 [ a8 g8 bf8 ] | % 7
    a8 [ f8 g8 e8 ] f8 [ c8 a8 c8 ] | % 8
    bf8 ( \trill [ a8 ) g8 a8 ] bf8 ( [ d8 ) c8 bf8 ] \bar "||"
    a8 [ f8 c'8 f,8 ] d'8 [ f,8 c'8 f,8 ] | \barNumberCheck #10
    a8 [ f8 c'8 f,8 ] bf8 [ d8 c8 bf8 ] | % 11
    a8 [ f8 c'8 f,8 ] d'8 [ f,8 c'8 f,8 ] | % 12
    bf8 ( \trill [ a8 ) g8 a8 ] bf8 ( [ d8 ) c8 bf8 ] | % 13
    a8 [ f8 c'8 f,8 ] d'8 [ f,8 c'8 f,8 ] | % 14
    a8 [ f8 c'8 f,8 ] bf8 [ d8 c8 bf8 ] | % 15
    a8 [ c8 f8 a8 ] g8 [ e8 f8 c8 ] | % 16
    bf8 ( \trill [ a8 ) g8 a8 ] bf8 ( [ c8 ) d8 e8 ] \bar "||"
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

