
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0959_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Castlelyons"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 g4. b8 [ a8 g8 ] | % 2
            d'4 g,8 b8 [ a8 g8 ] | % 3
            a4 b8 c4 d8 | % 4
            e8 [ fs8 e8 ] d8 [ b8 a8 ] | % 5
            g4. b8 [ a8 g8 ] | % 6
            d'4 g,8 b8 [ a8 g8 ] | % 7
            a4 b8 c4 a8 | % 8
            b8 [ g8 e8 ] e4 ( \trill d8 ) }
        | % 9
        g'8 [ a8 g8 ] g8 [ d8 b8 ] | \barNumberCheck #10
        g'8 [ a8 g8 ] g8 [ d8 b8 ] | % 11
        a4 b8 c4 d8 | % 12
        e8 [ fs8 e8 ] d8 [ b8 d8 ] }
    \alternative { {
            | % 13
            g8 [ a8 g8 ] g8 [ d8 b8 ] | % 14
            g'8 [ a8 g8 ] g8 [ d8 b8 ] | % 15
            a4 b8 c8 [ b8 a8 ] | % 16
            b8 [ g8 e8 ] e4 ( \trill d8 ) }
        {
            | % 17
            g4. b8 [ a8 g8 ] | % 18
            d'4 g,8 b8 [ a8 g8 ] | % 19
            a4 b8 c4 a8 | \barNumberCheck #20
            b8 [ g8 e8 ] e4 ( \trill d8 ) }
        } }


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

