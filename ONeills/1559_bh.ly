
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1559_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kildare Fancy., The
ro.ga ci.lle-nara."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
  \partial 4
    \repeat volta 2 {
        \key d \major \time 2/4
        d8. [ b16 ] | % 2
        a8. [ fs16 d8. fs16 ] a8. [ fs16 d'8. b16 ] | % 3
        \times 2/3  { a8 [ b8 a8 ] }
        fs8. [ a16 ] fs'8. [ e16 d8. cs16 ] | % 4
        b8. [ a16 b8. fs'16 ] g8. [ fs16 g8. d16 ] | % 5
        e8. [ d16 cs8. b16 ] a4 d8. [ cs16 ] | % 6
        a8. [ fs16 d8. fs16 ] a8. [ fs16 d'8. b16 ] | % 7
        \times 2/3  { a8 [ b8 a8 ] }
        fs8. [ a16 ] fs'8. [ e16 d8. cs16 ] | % 8
        b8. [ a16 b8. fs'16 ] g8. [ e16 fs8. d16 ] | % 9
        e8. [ cs16 ] \times 2/3 { a8 [ b8 cs8 ] }
        d4 }
  \break
    \repeat volta 2 {
        d8. [ e16 ] | % 11
        fs8. [ d16 cs8. d16 ] b8. [ d16 a8. fs16 ] | % 12
        d8. [ d'16 cs8. d16 ] fs8. [ d16 cs8. d16 ] | % 13
        e8. [ a,16 \times 2/3 { a8 a8 a8 ] }
        fs'8. [ a,16 ] \times 2/3 { a8 [ a8 a8 ] }        | % 14
        e'8 ( [ fs8 e8 ] \times 2/3 { d8 [ cs8 b8 ] }
        a4 d8. [ e16 ] | % 15
        fs8. [ d16 cs8. d16 ] b8. [ d16 a8. fs16 ] | % 16
        d8. [ d'16 cs8. d16 ] fs8. [ d16 cs8. d16 ] | % 17
        e,8 [ e'8. a,16 fs'8. a,16 ] g8. [ a'16 g8. a16 ] | % 18
        e8. [ cs16 ] \times 2/3 { a8 [ b8 cs8 ] }
        d4 }
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
