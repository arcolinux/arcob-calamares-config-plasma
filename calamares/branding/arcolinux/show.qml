/* === This file is part of Calamares - <https://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *   Copyright 2018, Adriaan de Groot <groot@kde.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 5000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {

        Image {
            id: background1
            source: "calamares-0.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			      anchors.centerIn: parent
        }

    }


    Slide {

        Image {
            id: background3
            source: "calamares-2.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background4
            source: "calamares-3.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background5
            source: "calamares-4.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background6
            source: "calamares-5.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background7
            source: "calamares-6.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background8
            source: "calamares-7.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background9
            source: "calamares-8.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background10
            source: "calamares-9.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background11
            source: "calamares-10.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background12
            source: "calamares-11.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background13
            source: "calamares-12.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background14
            source: "calamares-13.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background15
            source: "calamares-14.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background16
            source: "calamares-15.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background17
            source: "calamares-16.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background18
            source: "calamares-17.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background19
            source: "calamares-18.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background20
            source: "calamares-19.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background21
            source: "calamares-20.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background22
            source: "calamares-21.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background23
            source: "calamares-22.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }


    Slide {

        Image {
            id: background24
            source: "calamares-23.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background25
            source: "calamares-24.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background26
            source: "calamares-25.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background27
            source: "calamares-26.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background28
            source: "calamares-27.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background29
            source: "calamares-28.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background30
            source: "calamares-29.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }


    Slide {

        Image {
            id: background31
            source: "calamares-30.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background32
            source: "calamares-31.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }


    Slide {

        Image {
            id: background33
            source: "calamares-32.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background34
            source: "calamares-33.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }
    function onActivate() {
          console.log("QML Component (default slideshow) activated");
          presentation.currentSlide = 0;
    }

    function onLeave() {
          console.log("QML Component (default slideshow) deactivated");
    }

}
