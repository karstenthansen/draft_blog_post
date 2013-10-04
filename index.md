---
title       : Choice Concentration 
subtitle    : 
author      : 
job         : 
framework   : minimal       # {io2012, html5slides, shower, dzslides, ...}
highlighter: highlight.js
hitheme: solarized_light
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
assets:
  css: 
    - "http://fonts.googleapis.com/css?family=Open+Sans"
    - "http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700"
---













## Introduction

Consider the following thought experiment: Suppose you lined up all product purchases you made over a year in some product category, e.g., canned tomatoes or paper towels. How similar would they be? An extreme case is that they were all the same, i.e., you always buy the same product, or they were all different, i.e., you never buy the same. How should we judge similarity in the more realistic scenaio where you buy a certain product quite often, but not all the time? We can start by calculating the number of times you chose your most preferred option divided by your total number of purchases. Then we we can do the same for your next most preferred, your third most preferred etc. The result will be probability distribution corresponding to the relative frequency with which you purchased the products in your choice portfolio. Here are two examples of choice frequency distributions: 

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="576px" height="288px" viewBox="0 0 576 288" version="1.1">
  <metadata xmlns:gridsvg="http://www.stat.auckland.ac.nz/~paul/R/gridSVG/">
    <gridsvg:generator name="gridSVG" version="1.3-0" time="2013-10-04 08:07:37"/>
    <gridsvg:argument name="name" value="erase_me.svg"/>
    <gridsvg:argument name="exportCoords" value="none"/>
    <gridsvg:argument name="exportMappings" value="none"/>
    <gridsvg:argument name="exportJS" value="none"/>
    <gridsvg:argument name="res" value="96"/>
    <gridsvg:argument name="prefix" value=""/>
    <gridsvg:argument name="addClasses" value="TRUE"/>
    <gridsvg:argument name="indent" value="TRUE"/>
    <gridsvg:argument name="htmlWrapper" value="FALSE"/>
    <gridsvg:argument name="usePaths" value="vpPaths"/>
    <gridsvg:argument name="uniqueNames" value="TRUE"/>
    <gridsvg:separator name="id.sep" value="."/>
    <gridsvg:separator name="gPath.sep" value="::"/>
    <gridsvg:separator name="vpPath.sep" value="::"/>
  </metadata>
  <g transform="translate(0, 288) scale(1, -1)">
    <g id="gridSVG" fill="none" stroke="rgb(0,0,0)" stroke-dasharray="none" stroke-width="1" font-size="16" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" opacity="1" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-opacity="1" fill-opacity="0" font-weight="normal" font-style="normal">
      <g id="GRID.VP.1.1" class="pushedvp viewport">
        <g id="GRID.VP.1::GRID.VP.2.1" class="pushedvp viewport">
          <g id="GRID.VP.1::GRID.VP.2::layout.1" class="pushedvp viewport">
            <g id="GRID.gTableParent.35.1" class="gTableParent gTree grob gDesc">
              <defs>
                <clipPath id="GRID.VP.1::GRID.VP.2::layout::background.1-5-6-1.1.clipPath">
                  <rect x="0" y="0" width="288" height="288" fill="none" stroke="none"/>
                </clipPath>
              </defs>
              <g id="GRID.VP.1::GRID.VP.2::layout::background.1-5-6-1.1" clip-path="url(#GRID.VP.1::GRID.VP.2::layout::background.1-5-6-1.1.clipPath)" class="pushedvp viewport">
                <g id="background.1-5-6-1.1" class="gTableChild rect grob gDesc">
                  <rect id="background.1-5-6-1.1.1" x="0" y="0" width="288" height="288" stroke-width="1.42" stroke="rgb(255,255,255)" fill="rgb(255,255,255)" stroke-dasharray="none" stroke-opacity="1" fill-opacity="1"/>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.2::layout::spacer.4-3-4-3.1" class="pushedvp viewport"/>
              <defs>
                <clipPath id="GRID.VP.1::GRID.VP.2::layout::panel.3-4-3-4.1.clipPath">
                  <rect x="55.65" y="48.65" width="213.15" height="199.55" fill="none" stroke="none"/>
                </clipPath>
              </defs>
              <g id="GRID.VP.1::GRID.VP.2::layout::panel.3-4-3-4.1" clip-path="url(#GRID.VP.1::GRID.VP.2::layout::panel.3-4-3-4.1.clipPath)" class="pushedvp viewport">
                <g id="panel.3-4-3-4.1" class="gTableChild gTree grob gDesc">
                  <g id="grill.gTree.13.1" class="gTree grob gDesc">
                    <g id="panel.background.rect.6.1" class="rect grob gDesc">
                      <rect id="panel.background.rect.6.1.1" x="55.65" y="48.65" width="213.15" height="199.55" stroke-width="1.42" stroke="none" fill="rgb(229,229,229)" stroke-dasharray="none" stroke-opacity="0" fill-opacity="1"/>
                    </g>
                    <g id="panel.grid.minor.y.polyline.8.1" class="polyline grob gDesc">
                      <polyline id="panel.grid.minor.y.polyline.8.1.1" points="55.65,81.91 268.8,81.91" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.minor.y.polyline.8.1.2" points="55.65,130.28 268.8,130.28" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.minor.y.polyline.8.1.3" points="55.65,178.66 268.8,178.66" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.minor.y.polyline.8.1.4" points="55.65,227.04 268.8,227.04" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                    </g>
                    <g id="panel.grid.major.y.polyline.10.1" class="polyline grob gDesc">
                      <polyline id="panel.grid.major.y.polyline.10.1.1" points="55.65,57.72 268.8,57.72" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.y.polyline.10.1.2" points="55.65,106.1 268.8,106.1" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.y.polyline.10.1.3" points="55.65,154.47 268.8,154.47" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.y.polyline.10.1.4" points="55.65,202.85 268.8,202.85" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                    </g>
                    <g id="panel.grid.major.x.polyline.12.1" class="polyline grob gDesc">
                      <polyline id="panel.grid.major.x.polyline.12.1.1" points="67.07,48.65 67.07,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.2" points="86.1,48.65 86.1,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.3" points="105.13,48.65 105.13,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.4" points="124.16,48.65 124.16,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.5" points="143.19,48.65 143.19,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.6" points="162.22,48.65 162.22,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.7" points="181.26,48.65 181.26,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.8" points="200.29,48.65 200.29,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.9" points="219.32,48.65 219.32,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.10" points="238.35,48.65 238.35,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.12.1.11" points="257.38,48.65 257.38,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                    </g>
                  </g>
                  <g id="geom_rect.rect.2.1" class="rect grob gDesc">
                    <rect id="geom_rect.rect.2.1.1" x="58.5" y="57.72" width="17.13" height="181.41" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.2" x="77.53" y="57.72" width="17.13" height="48.38" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.3" x="96.57" y="57.72" width="17.13" height="12.09" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.4" x="115.6" y="57.72" width="17.13" height="0" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.5" x="134.63" y="57.72" width="17.13" height="0" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.6" x="153.66" y="57.72" width="17.13" height="0" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.7" x="172.69" y="57.72" width="17.13" height="0" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.8" x="191.72" y="57.72" width="17.13" height="0" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.9" x="210.75" y="57.72" width="17.13" height="0" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.10" x="229.79" y="57.72" width="17.13" height="0" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.2.1.11" x="248.82" y="57.72" width="17.13" height="0" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.2::layout::axis-l.3-3-3-3.1" class="pushedvp viewport">
                <g id="GRID.VP.1::GRID.VP.2::layout::axis-l.3-3-3-3::GRID.VP.4.1" class="pushedvp viewport">
                  <g id="axis-l.3-3-3-3.1" class="gTableChild absoluteGrob gTree grob gDesc">
                    <g id="GRID.VP.1::GRID.VP.2::layout::axis-l.3-3-3-3::GRID.VP.4::axis.1" class="pushedvp viewport">
                      <g id="GRID.gTableParent.81.1" class="gTableParent gTree grob gDesc">
                        <g id="GRID.VP.1::GRID.VP.2::layout::axis-l.3-3-3-3::GRID.VP.4::axis::axis.1-1-1-1.1" class="pushedvp viewport">
                          <g id="axis.1-1-1-1.1" class="gTableChild text grob gDesc">
                            <g id="axis.1-1-1-1.1.1" transform="translate(46.2, 57.72)" stroke-width="0.1">
                              <g id="axis.1-1-1-1.1.1.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.1-1-1-1.1.1.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.1-1-1-1.1.1.tspan.1" dy="5.5" x="0">0.0</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.1-1-1-1.1.2" transform="translate(46.2, 106.1)" stroke-width="0.1">
                              <g id="axis.1-1-1-1.1.2.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.1-1-1-1.1.2.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.1-1-1-1.1.2.tspan.1" dy="5.5" x="0">0.2</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.1-1-1-1.1.3" transform="translate(46.2, 154.47)" stroke-width="0.1">
                              <g id="axis.1-1-1-1.1.3.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.1-1-1-1.1.3.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.1-1-1-1.1.3.tspan.1" dy="5.5" x="0">0.4</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.1-1-1-1.1.4" transform="translate(46.2, 202.85)" stroke-width="0.1">
                              <g id="axis.1-1-1-1.1.4.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.1-1-1-1.1.4.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.1-1-1-1.1.4.tspan.1" dy="5.5" x="0">0.6</tspan>
                                </text>
                              </g>
                            </g>
                          </g>
                        </g>
                        <g id="GRID.VP.1::GRID.VP.2::layout::axis-l.3-3-3-3::GRID.VP.4::axis::axis.1-2-1-2.1" class="pushedvp viewport">
                          <g id="axis.1-2-1-2.1" class="gTableChild polyline grob gDesc">
                            <polyline id="axis.1-2-1-2.1.1" points="49.98,57.72 55.65,57.72" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-2-1-2.1.2" points="49.98,106.1 55.65,106.1" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-2-1-2.1.3" points="49.98,154.47 55.65,154.47" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-2-1-2.1.4" points="49.98,202.85 55.65,202.85" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                          </g>
                        </g>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.2::layout::axis-b.4-4-4-4.1" class="pushedvp viewport">
                <g id="GRID.VP.1::GRID.VP.2::layout::axis-b.4-4-4-4::GRID.VP.3.1" class="pushedvp viewport">
                  <g id="axis-b.4-4-4-4.1" class="gTableChild absoluteGrob gTree grob gDesc">
                    <g id="GRID.VP.1::GRID.VP.2::layout::axis-b.4-4-4-4::GRID.VP.3::axis.1" class="pushedvp viewport">
                      <g id="GRID.gTableParent.87.1" class="gTableParent gTree grob gDesc">
                        <g id="GRID.VP.1::GRID.VP.2::layout::axis-b.4-4-4-4::GRID.VP.3::axis::axis.1-1-1-1.1" class="pushedvp viewport">
                          <g id="axis.1-1-1-1.2" class="gTableChild polyline grob gDesc">
                            <polyline id="axis.1-1-1-1.2.1" points="67.07,42.98 67.07,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.2" points="86.1,42.98 86.1,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.3" points="105.13,42.98 105.13,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.4" points="124.16,42.98 124.16,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.5" points="143.19,42.98 143.19,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.6" points="162.22,42.98 162.22,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.7" points="181.26,42.98 181.26,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.8" points="200.29,42.98 200.29,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.9" points="219.32,42.98 219.32,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.10" points="238.35,42.98 238.35,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.2.11" points="257.38,42.98 257.38,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                          </g>
                        </g>
                        <g id="GRID.VP.1::GRID.VP.2::layout::axis-b.4-4-4-4::GRID.VP.3::axis::axis.2-1-2-1.1" class="pushedvp viewport">
                          <g id="axis.2-1-2-1.1" class="gTableChild text grob gDesc">
                            <g id="axis.2-1-2-1.1.1" transform="translate(67.07, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.1.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.1.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.1.tspan.1" dy="11" x="0">a</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.2" transform="translate(86.1, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.2.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.2.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.2.tspan.1" dy="11" x="0">b</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.3" transform="translate(105.13, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.3.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.3.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.3.tspan.1" dy="11" x="0">c</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.4" transform="translate(124.16, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.4.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.4.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.4.tspan.1" dy="11" x="0">d</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.5" transform="translate(143.19, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.5.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.5.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.5.tspan.1" dy="11" x="0">e</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.6" transform="translate(162.22, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.6.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.6.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.6.tspan.1" dy="11" x="0">f</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.7" transform="translate(181.26, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.7.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.7.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.7.tspan.1" dy="11" x="0">g</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.8" transform="translate(200.29, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.8.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.8.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.8.tspan.1" dy="11" x="0">h</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.9" transform="translate(219.32, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.9.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.9.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.9.tspan.1" dy="11" x="0">i</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.10" transform="translate(238.35, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.10.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.10.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.10.tspan.1" dy="11" x="0">j</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.1.11" transform="translate(257.38, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.1.11.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.1.11.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.1.11.tspan.1" dy="11" x="0">k</tspan>
                                </text>
                              </g>
                            </g>
                          </g>
                        </g>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.2::layout::xlab.5-4-5-4.1" class="pushedvp viewport">
                <g id="xlab.5-4-5-4.1" class="gTableChild text grob gDesc">
                  <g id="xlab.5-4-5-4.1.1" transform="translate(162.22, 18.9)" stroke-width="0.1">
                    <g id="xlab.5-4-5-4.1.1.scale" transform="scale(1, -1)">
                      <text x="0" y="0" id="xlab.5-4-5-4.1.1.text" text-anchor="middle" font-size="11.2" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                        <tspan id="xlab.5-4-5-4.1.1.tspan.1" dy="4.5" x="0">Choice Options (Ordered by Frequency)</tspan>
                      </text>
                    </g>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.2::layout::ylab.3-2-3-2.1" class="pushedvp viewport">
                <g id="ylab.3-2-3-2.1" class="gTableChild text grob gDesc">
                  <g id="ylab.3-2-3-2.1.1" transform="translate(18.9, 148.42)" stroke-width="0.1">
                    <g id="ylab.3-2-3-2.1.1.scale" transform="scale(1, -1)">
                      <text x="0" y="0" id="ylab.3-2-3-2.1.1.text" transform="rotate(-90)" text-anchor="middle" font-size="11.2" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                        <tspan id="ylab.3-2-3-2.1.1.tspan.1" dy="4.5" x="0">Choice Frequency</tspan>
                      </text>
                    </g>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.2::layout::title.2-4-2-4.1" class="pushedvp viewport">
                <g id="title.2-4-2-4.1" class="gTableChild text grob gDesc">
                  <g id="title.2-4-2-4.1.1" transform="translate(162.22, 258.5)" stroke-width="0.1">
                    <g id="title.2-4-2-4.1.1.scale" transform="scale(1, -1)">
                      <text x="0" y="0" id="title.2-4-2-4.1.1.text" text-anchor="middle" font-size="12.8" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                        <tspan id="title.2-4-2-4.1.1.tspan.1" dy="5.5" x="0">Concentrated Choices</tspan>
                      </text>
                    </g>
                  </g>
                </g>
              </g>
            </g>
          </g>
        </g>
        <g id="GRID.VP.1::GRID.VP.5.1" class="pushedvp viewport">
          <g id="GRID.VP.1::GRID.VP.5::layout.1" class="pushedvp viewport">
            <g id="GRID.gTableParent.72.1" class="gTableParent gTree grob gDesc">
              <defs>
                <clipPath id="GRID.VP.1::GRID.VP.5::layout::background.1-5-6-1.1.clipPath">
                  <rect x="288" y="0" width="288" height="288" fill="none" stroke="none"/>
                </clipPath>
              </defs>
              <g id="GRID.VP.1::GRID.VP.5::layout::background.1-5-6-1.1" clip-path="url(#GRID.VP.1::GRID.VP.5::layout::background.1-5-6-1.1.clipPath)" class="pushedvp viewport">
                <g id="background.1-5-6-1.2" class="gTableChild rect grob gDesc">
                  <rect id="background.1-5-6-1.2.1" x="288" y="0" width="288" height="288" stroke-width="1.42" stroke="rgb(255,255,255)" fill="rgb(255,255,255)" stroke-dasharray="none" stroke-opacity="1" fill-opacity="1"/>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.5::layout::spacer.4-3-4-3.1" class="pushedvp viewport"/>
              <defs>
                <clipPath id="GRID.VP.1::GRID.VP.5::layout::panel.3-4-3-4.1.clipPath">
                  <rect x="343.65" y="48.65" width="213.15" height="199.55" fill="none" stroke="none"/>
                </clipPath>
              </defs>
              <g id="GRID.VP.1::GRID.VP.5::layout::panel.3-4-3-4.1" clip-path="url(#GRID.VP.1::GRID.VP.5::layout::panel.3-4-3-4.1.clipPath)" class="pushedvp viewport">
                <g id="panel.3-4-3-4.2" class="gTableChild gTree grob gDesc">
                  <g id="grill.gTree.50.1" class="gTree grob gDesc">
                    <g id="panel.background.rect.43.1" class="rect grob gDesc">
                      <rect id="panel.background.rect.43.1.1" x="343.65" y="48.65" width="213.15" height="199.55" stroke-width="1.42" stroke="none" fill="rgb(229,229,229)" stroke-dasharray="none" stroke-opacity="0" fill-opacity="1"/>
                    </g>
                    <g id="panel.grid.minor.y.polyline.45.1" class="polyline grob gDesc">
                      <polyline id="panel.grid.minor.y.polyline.45.1.1" points="343.65,81.91 556.8,81.91" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.minor.y.polyline.45.1.2" points="343.65,130.28 556.8,130.28" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.minor.y.polyline.45.1.3" points="343.65,178.66 556.8,178.66" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.minor.y.polyline.45.1.4" points="343.65,227.04 556.8,227.04" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                    </g>
                    <g id="panel.grid.major.y.polyline.47.1" class="polyline grob gDesc">
                      <polyline id="panel.grid.major.y.polyline.47.1.1" points="343.65,57.72 556.8,57.72" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.y.polyline.47.1.2" points="343.65,106.1 556.8,106.1" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.y.polyline.47.1.3" points="343.65,154.47 556.8,154.47" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.y.polyline.47.1.4" points="343.65,202.85 556.8,202.85" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                    </g>
                    <g id="panel.grid.major.x.polyline.49.1" class="polyline grob gDesc">
                      <polyline id="panel.grid.major.x.polyline.49.1.1" points="355.07,48.65 355.07,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.2" points="374.1,48.65 374.1,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.3" points="393.13,48.65 393.13,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.4" points="412.16,48.65 412.16,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.5" points="431.19,48.65 431.19,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.6" points="450.22,48.65 450.22,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.7" points="469.26,48.65 469.26,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.8" points="488.29,48.65 488.29,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.9" points="507.32,48.65 507.32,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.10" points="526.35,48.65 526.35,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      <polyline id="panel.grid.major.x.polyline.49.1.11" points="545.38,48.65 545.38,248.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                    </g>
                  </g>
                  <g id="geom_rect.rect.39.1" class="rect grob gDesc">
                    <rect id="geom_rect.rect.39.1.1" x="346.5" y="57.72" width="17.13" height="53.21" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.2" x="365.53" y="57.72" width="17.13" height="41.12" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.3" x="384.57" y="57.72" width="17.13" height="33.86" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.4" x="403.6" y="57.72" width="17.13" height="26.61" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.5" x="422.63" y="57.72" width="17.13" height="21.77" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.6" x="441.66" y="57.72" width="17.13" height="16.93" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.7" x="460.69" y="57.72" width="17.13" height="14.51" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.8" x="479.72" y="57.72" width="17.13" height="12.09" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.9" x="498.75" y="57.72" width="17.13" height="9.68" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.10" x="517.79" y="57.72" width="17.13" height="7.26" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                    <rect id="geom_rect.rect.39.1.11" x="536.82" y="57.72" width="17.13" height="4.84" stroke="none" fill="rgb(51,51,51)" stroke-width="1.42" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="0" fill-opacity="1"/>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.5::layout::axis-l.3-3-3-3.1" class="pushedvp viewport">
                <g id="GRID.VP.1::GRID.VP.5::layout::axis-l.3-3-3-3::GRID.VP.7.1" class="pushedvp viewport">
                  <g id="axis-l.3-3-3-3.2" class="gTableChild absoluteGrob gTree grob gDesc">
                    <g id="GRID.VP.1::GRID.VP.5::layout::axis-l.3-3-3-3::GRID.VP.7::axis.1" class="pushedvp viewport">
                      <g id="GRID.gTableParent.106.1" class="gTableParent gTree grob gDesc">
                        <g id="GRID.VP.1::GRID.VP.5::layout::axis-l.3-3-3-3::GRID.VP.7::axis::axis.1-1-1-1.1" class="pushedvp viewport">
                          <g id="axis.1-1-1-1.3" class="gTableChild text grob gDesc">
                            <g id="axis.1-1-1-1.3.1" transform="translate(334.2, 57.72)" stroke-width="0.1">
                              <g id="axis.1-1-1-1.3.1.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.1-1-1-1.3.1.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.1-1-1-1.3.1.tspan.1" dy="5.5" x="0">0.0</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.1-1-1-1.3.2" transform="translate(334.2, 106.1)" stroke-width="0.1">
                              <g id="axis.1-1-1-1.3.2.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.1-1-1-1.3.2.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.1-1-1-1.3.2.tspan.1" dy="5.5" x="0">0.2</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.1-1-1-1.3.3" transform="translate(334.2, 154.47)" stroke-width="0.1">
                              <g id="axis.1-1-1-1.3.3.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.1-1-1-1.3.3.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.1-1-1-1.3.3.tspan.1" dy="5.5" x="0">0.4</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.1-1-1-1.3.4" transform="translate(334.2, 202.85)" stroke-width="0.1">
                              <g id="axis.1-1-1-1.3.4.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.1-1-1-1.3.4.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.1-1-1-1.3.4.tspan.1" dy="5.5" x="0">0.6</tspan>
                                </text>
                              </g>
                            </g>
                          </g>
                        </g>
                        <g id="GRID.VP.1::GRID.VP.5::layout::axis-l.3-3-3-3::GRID.VP.7::axis::axis.1-2-1-2.1" class="pushedvp viewport">
                          <g id="axis.1-2-1-2.2" class="gTableChild polyline grob gDesc">
                            <polyline id="axis.1-2-1-2.2.1" points="337.98,57.72 343.65,57.72" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-2-1-2.2.2" points="337.98,106.1 343.65,106.1" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-2-1-2.2.3" points="337.98,154.47 343.65,154.47" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-2-1-2.2.4" points="337.98,202.85 343.65,202.85" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                          </g>
                        </g>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.5::layout::axis-b.4-4-4-4.1" class="pushedvp viewport">
                <g id="GRID.VP.1::GRID.VP.5::layout::axis-b.4-4-4-4::GRID.VP.6.1" class="pushedvp viewport">
                  <g id="axis-b.4-4-4-4.2" class="gTableChild absoluteGrob gTree grob gDesc">
                    <g id="GRID.VP.1::GRID.VP.5::layout::axis-b.4-4-4-4::GRID.VP.6::axis.1" class="pushedvp viewport">
                      <g id="GRID.gTableParent.112.1" class="gTableParent gTree grob gDesc">
                        <g id="GRID.VP.1::GRID.VP.5::layout::axis-b.4-4-4-4::GRID.VP.6::axis::axis.1-1-1-1.1" class="pushedvp viewport">
                          <g id="axis.1-1-1-1.4" class="gTableChild polyline grob gDesc">
                            <polyline id="axis.1-1-1-1.4.1" points="355.07,42.98 355.07,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.2" points="374.1,42.98 374.1,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.3" points="393.13,42.98 393.13,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.4" points="412.16,42.98 412.16,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.5" points="431.19,42.98 431.19,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.6" points="450.22,42.98 450.22,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.7" points="469.26,42.98 469.26,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.8" points="488.29,42.98 488.29,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.9" points="507.32,42.98 507.32,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.10" points="526.35,42.98 526.35,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                            <polyline id="axis.1-1-1-1.4.11" points="545.38,42.98 545.38,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                          </g>
                        </g>
                        <g id="GRID.VP.1::GRID.VP.5::layout::axis-b.4-4-4-4::GRID.VP.6::axis::axis.2-1-2-1.1" class="pushedvp viewport">
                          <g id="axis.2-1-2-1.2" class="gTableChild text grob gDesc">
                            <g id="axis.2-1-2-1.2.1" transform="translate(355.07, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.1.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.1.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.1.tspan.1" dy="11" x="0">d</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.2" transform="translate(374.1, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.2.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.2.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.2.tspan.1" dy="11" x="0">g</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.3" transform="translate(393.13, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.3.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.3.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.3.tspan.1" dy="11" x="0">c</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.4" transform="translate(412.16, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.4.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.4.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.4.tspan.1" dy="11" x="0">b</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.5" transform="translate(431.19, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.5.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.5.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.5.tspan.1" dy="11" x="0">e</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.6" transform="translate(450.22, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.6.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.6.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.6.tspan.1" dy="11" x="0">f</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.7" transform="translate(469.26, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.7.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.7.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.7.tspan.1" dy="11" x="0">a</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.8" transform="translate(488.29, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.8.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.8.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.8.tspan.1" dy="11" x="0">h</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.9" transform="translate(507.32, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.9.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.9.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.9.tspan.1" dy="11" x="0">i</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.10" transform="translate(526.35, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.10.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.10.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.10.tspan.1" dy="11" x="0">j</tspan>
                                </text>
                              </g>
                            </g>
                            <g id="axis.2-1-2-1.2.11" transform="translate(545.38, 39.2)" stroke-width="0.1">
                              <g id="axis.2-1-2-1.2.11.scale" transform="scale(1, -1)">
                                <text x="0" y="0" id="axis.2-1-2-1.2.11.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                                  <tspan id="axis.2-1-2-1.2.11.tspan.1" dy="11" x="0">k</tspan>
                                </text>
                              </g>
                            </g>
                          </g>
                        </g>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.5::layout::xlab.5-4-5-4.1" class="pushedvp viewport">
                <g id="xlab.5-4-5-4.2" class="gTableChild text grob gDesc">
                  <g id="xlab.5-4-5-4.2.1" transform="translate(450.22, 18.9)" stroke-width="0.1">
                    <g id="xlab.5-4-5-4.2.1.scale" transform="scale(1, -1)">
                      <text x="0" y="0" id="xlab.5-4-5-4.2.1.text" text-anchor="middle" font-size="11.2" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                        <tspan id="xlab.5-4-5-4.2.1.tspan.1" dy="4.5" x="0">Choice Options (Ordered by Frequency)</tspan>
                      </text>
                    </g>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.5::layout::ylab.3-2-3-2.1" class="pushedvp viewport">
                <g id="ylab.3-2-3-2.2" class="gTableChild text grob gDesc">
                  <g id="ylab.3-2-3-2.2.1" transform="translate(306.9, 148.42)" stroke-width="0.1">
                    <g id="ylab.3-2-3-2.2.1.scale" transform="scale(1, -1)">
                      <text x="0" y="0" id="ylab.3-2-3-2.2.1.text" transform="rotate(-90)" text-anchor="middle" font-size="11.2" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                        <tspan id="ylab.3-2-3-2.2.1.tspan.1" dy="4.5" x="0">Choice Frequency</tspan>
                      </text>
                    </g>
                  </g>
                </g>
              </g>
              <g id="GRID.VP.1::GRID.VP.5::layout::title.2-4-2-4.1" class="pushedvp viewport">
                <g id="title.2-4-2-4.2" class="gTableChild text grob gDesc">
                  <g id="title.2-4-2-4.2.1" transform="translate(450.22, 258.5)" stroke-width="0.1">
                    <g id="title.2-4-2-4.2.1.scale" transform="scale(1, -1)">
                      <text x="0" y="0" id="title.2-4-2-4.2.1.text" text-anchor="middle" font-size="12.8" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                        <tspan id="title.2-4-2-4.2.1.tspan.1" dy="5.5" x="0">Diffuse Choices</tspan>
                      </text>
                    </g>
                  </g>
                </g>
              </g>
            </g>
          </g>
        </g>
      </g>
    </g>
  </g>
</svg>


The distribution on the left is quite skewed with the most preferred choice being made over 60% of the time. The distribution on the right is much more diffuse with the top choice being made only about 20% of the time. We define *choice concentration* as any measure that captures the degree of concentration among these choices. There is no unique way of doing this. A simple measure is simply the relative choice frequency of your most preferred option. Based on this measure we would say that the choices on the left are more than three times as concentrated than the choices on the right.

Should we expect decision makers to have high or low choice concentration? If a decision maker voluntarily seeks a varied experience from choices or is induced to changes in decisions by external stimuli, we should expect to see low choice concentration. On the other hand, if a decision maker seeks consistency in choices or is highly habit driven or is constrained in some way from varying choices, we should expect to see high choice concentration. Furthermore, it is possible that the same decision maker may seek low choice concentration in some contexts and high concentration in others. 

---------------------
## How concentrated are real world choices?

Here we will restrict ourselves to choices made in grocery retail and use a large sample of US households from [Nielsen](http://www.nielsen.com/us/en/nielsen-solutions/nielsen-measurement/nielsen-retail-measurement.html). This sample contains information on grocery purchases made by over 100,000 households over several years in hundreds of product categories.  

As a measure of choice concentration, we calculated the relative expenditure on a household's top choice and top two choices in a category compared to the houshold's total category expenditure. We call this the *concentration ratio* or CR1 (CR2 for the top two choices). The higher CR is, the more concentrated the household's spending is on the top choice. This is one of many possible measures of choice concentration. 

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="576px" height="432px" viewBox="0 0 576 432" version="1.1">
  <metadata xmlns:gridsvg="http://www.stat.auckland.ac.nz/~paul/R/gridSVG/">
    <gridsvg:generator name="gridSVG" version="1.3-0" time="2013-10-04 08:07:42"/>
    <gridsvg:argument name="name" value="erase_me.svg"/>
    <gridsvg:argument name="exportCoords" value="none"/>
    <gridsvg:argument name="exportMappings" value="none"/>
    <gridsvg:argument name="exportJS" value="none"/>
    <gridsvg:argument name="res" value="96"/>
    <gridsvg:argument name="prefix" value=""/>
    <gridsvg:argument name="addClasses" value="TRUE"/>
    <gridsvg:argument name="indent" value="TRUE"/>
    <gridsvg:argument name="htmlWrapper" value="FALSE"/>
    <gridsvg:argument name="usePaths" value="vpPaths"/>
    <gridsvg:argument name="uniqueNames" value="TRUE"/>
    <gridsvg:separator name="id.sep" value="."/>
    <gridsvg:separator name="gPath.sep" value="::"/>
    <gridsvg:separator name="vpPath.sep" value="::"/>
  </metadata>
  <g transform="translate(0, 432) scale(1, -1)">
    <g id="gridSVG" fill="none" stroke="rgb(0,0,0)" stroke-dasharray="none" stroke-width="1" font-size="16" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" opacity="1" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-opacity="1" fill-opacity="0" font-weight="normal" font-style="normal">
      <defs>
        <symbol id="gridSVG.pch16" viewBox="-5 -5 10 10" overflow="visible">
          <circle cx="0" cy="0" r="3.75"/>
        </symbol>
      </defs>
      <g id="layout.1" class="pushedvp viewport">
        <g id="GRID.gTableParent.169.1" class="gTableParent gTree grob gDesc">
          <defs>
            <clipPath id="layout::background.1-5-6-1.1.clipPath">
              <rect x="0" y="0" width="576" height="432" fill="none" stroke="none"/>
            </clipPath>
          </defs>
          <g id="layout::background.1-5-6-1.1" clip-path="url(#layout::background.1-5-6-1.1.clipPath)" class="pushedvp viewport">
            <g id="background.1-5-6-1.1" class="gTableChild rect grob gDesc">
              <rect id="background.1-5-6-1.1.1" x="0" y="0" width="576" height="432" stroke-width="1.42" stroke="rgb(255,255,255)" fill="rgb(255,255,255)" stroke-dasharray="none" stroke-opacity="1" fill-opacity="1"/>
            </g>
          </g>
          <g id="layout::spacer.4-3-4-3.1" class="pushedvp viewport"/>
          <defs>
            <clipPath id="layout::panel.3-4-3-4.1.clipPath">
              <rect x="55.65" y="37.65" width="501.15" height="354.55" fill="none" stroke="none"/>
            </clipPath>
          </defs>
          <g id="layout::panel.3-4-3-4.1" clip-path="url(#layout::panel.3-4-3-4.1.clipPath)" class="pushedvp viewport">
            <g id="panel.3-4-3-4.1" class="gTableChild gTree grob gDesc">
              <g id="grill.gTree.150.1" class="gTree grob gDesc">
                <g id="panel.background.rect.144.1" class="rect grob gDesc">
                  <rect id="panel.background.rect.144.1.1" x="55.65" y="37.65" width="501.15" height="354.55" stroke-width="1.42" stroke="none" fill="rgb(229,229,229)" stroke-dasharray="none" stroke-opacity="0" fill-opacity="1"/>
                </g>
                <g id="panel.grid.minor.y.polyline.146.1" class="polyline grob gDesc">
                  <polyline id="panel.grid.minor.y.polyline.146.1.1" points="55.65,60.6 556.8,60.6" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.y.polyline.146.1.2" points="55.65,126.27 556.8,126.27" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.y.polyline.146.1.3" points="55.65,191.94 556.8,191.94" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.y.polyline.146.1.4" points="55.65,257.61 556.8,257.61" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.y.polyline.146.1.5" points="55.65,323.28 556.8,323.28" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.y.polyline.146.1.6" points="55.65,388.96 556.8,388.96" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                </g>
                <g id="panel.grid.major.y.polyline.148.1" class="polyline grob gDesc">
                  <polyline id="panel.grid.major.y.polyline.148.1.1" points="55.65,93.43 556.8,93.43" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.y.polyline.148.1.2" points="55.65,159.1 556.8,159.1" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.y.polyline.148.1.3" points="55.65,224.78 556.8,224.78" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.y.polyline.148.1.4" points="55.65,290.45 556.8,290.45" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.y.polyline.148.1.5" points="55.65,356.12 556.8,356.12" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                </g>
              </g>
              <g id="geom_point.points.136.1" class="points grob gDesc">
                <use id="geom_point.points.136.1.1" xlink:href="#gridSVG.pch16" x="331.93" y="165.49" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.2" xlink:href="#gridSVG.pch16" x="328.51" y="164.46" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.3" xlink:href="#gridSVG.pch16" x="527.32" y="224.99" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.4" xlink:href="#gridSVG.pch16" x="369.64" y="174.68" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.5" xlink:href="#gridSVG.pch16" x="229.1" y="138.76" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.6" xlink:href="#gridSVG.pch16" x="523.89" y="222.59" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.7" xlink:href="#gridSVG.pch16" x="472.47" y="199.6" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.8" xlink:href="#gridSVG.pch16" x="475.9" y="200.93" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.9" xlink:href="#gridSVG.pch16" x="493.04" y="209.01" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.10" xlink:href="#gridSVG.pch16" x="554.74" y="249.3" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.11" xlink:href="#gridSVG.pch16" x="407.35" y="185.64" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.12" xlink:href="#gridSVG.pch16" x="465.62" y="197.07" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.13" xlink:href="#gridSVG.pch16" x="256.52" y="144.91" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.14" xlink:href="#gridSVG.pch16" x="530.75" y="231.33" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.15" xlink:href="#gridSVG.pch16" x="349.07" y="168.03" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.16" xlink:href="#gridSVG.pch16" x="201.68" y="134.87" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.17" xlink:href="#gridSVG.pch16" x="211.96" y="136.67" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.18" xlink:href="#gridSVG.pch16" x="235.95" y="140.67" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.19" xlink:href="#gridSVG.pch16" x="390.21" y="178.43" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.20" xlink:href="#gridSVG.pch16" x="520.46" y="221.75" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.21" xlink:href="#gridSVG.pch16" x="115.98" y="107.49" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.22" xlink:href="#gridSVG.pch16" x="373.07" y="175.1" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.23" xlink:href="#gridSVG.pch16" x="397.06" y="182.1" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.24" xlink:href="#gridSVG.pch16" x="510.18" y="216.7" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.25" xlink:href="#gridSVG.pch16" x="417.63" y="186.17" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.26" xlink:href="#gridSVG.pch16" x="379.92" y="176.76" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.27" xlink:href="#gridSVG.pch16" x="513.61" y="217.74" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.28" xlink:href="#gridSVG.pch16" x="290.8" y="156.97" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.29" xlink:href="#gridSVG.pch16" x="61.13" y="55.97" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.30" xlink:href="#gridSVG.pch16" x="338.79" y="165.76" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.31" xlink:href="#gridSVG.pch16" x="541.03" y="234.66" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.32" xlink:href="#gridSVG.pch16" x="393.63" y="179.56" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.33" xlink:href="#gridSVG.pch16" x="246.24" y="143.66" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.34" xlink:href="#gridSVG.pch16" x="81.7" y="83.62" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.35" xlink:href="#gridSVG.pch16" x="458.76" y="196.15" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.36" xlink:href="#gridSVG.pch16" x="139.97" y="113.75" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.37" xlink:href="#gridSVG.pch16" x="198.25" y="134.8" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.38" xlink:href="#gridSVG.pch16" x="307.94" y="159.93" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.39" xlink:href="#gridSVG.pch16" x="105.7" y="100.69" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.40" xlink:href="#gridSVG.pch16" x="294.23" y="158.75" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.41" xlink:href="#gridSVG.pch16" x="325.08" y="164.06" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.42" xlink:href="#gridSVG.pch16" x="126.26" y="109.32" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.43" xlink:href="#gridSVG.pch16" x="366.21" y="173.63" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.44" xlink:href="#gridSVG.pch16" x="57.71" y="53.76" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.45" xlink:href="#gridSVG.pch16" x="424.49" y="190.65" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.46" xlink:href="#gridSVG.pch16" x="205.1" y="134.89" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.47" xlink:href="#gridSVG.pch16" x="283.94" y="153.26" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.48" xlink:href="#gridSVG.pch16" x="225.67" y="138.53" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.49" xlink:href="#gridSVG.pch16" x="64.56" y="62.07" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.50" xlink:href="#gridSVG.pch16" x="486.19" y="204.99" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.51" xlink:href="#gridSVG.pch16" x="91.98" y="95.26" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.52" xlink:href="#gridSVG.pch16" x="112.55" y="103.83" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.53" xlink:href="#gridSVG.pch16" x="287.37" y="156.6" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.54" xlink:href="#gridSVG.pch16" x="551.32" y="248.13" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.55" xlink:href="#gridSVG.pch16" x="547.89" y="242.92" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.56" xlink:href="#gridSVG.pch16" x="427.91" y="190.65" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.57" xlink:href="#gridSVG.pch16" x="445.05" y="195.55" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.58" xlink:href="#gridSVG.pch16" x="163.97" y="122.83" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.59" xlink:href="#gridSVG.pch16" x="434.77" y="193.64" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.60" xlink:href="#gridSVG.pch16" x="304.51" y="159.39" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.61" xlink:href="#gridSVG.pch16" x="342.22" y="166.28" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.62" xlink:href="#gridSVG.pch16" x="153.69" y="118.68" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.63" xlink:href="#gridSVG.pch16" x="489.61" y="205.11" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.64" xlink:href="#gridSVG.pch16" x="499.9" y="211.45" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.65" xlink:href="#gridSVG.pch16" x="311.37" y="160.47" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.66" xlink:href="#gridSVG.pch16" x="181.11" y="130.82" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.67" xlink:href="#gridSVG.pch16" x="318.22" y="162.39" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.68" xlink:href="#gridSVG.pch16" x="71.42" y="64.38" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.69" xlink:href="#gridSVG.pch16" x="259.95" y="145.32" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.70" xlink:href="#gridSVG.pch16" x="218.81" y="137.48" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.71" xlink:href="#gridSVG.pch16" x="355.93" y="169.1" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.72" xlink:href="#gridSVG.pch16" x="102.27" y="99.51" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.73" xlink:href="#gridSVG.pch16" x="469.05" y="199.36" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.74" xlink:href="#gridSVG.pch16" x="479.33" y="202.99" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.75" xlink:href="#gridSVG.pch16" x="191.39" y="134.16" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.76" xlink:href="#gridSVG.pch16" x="266.8" y="147.6" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.77" xlink:href="#gridSVG.pch16" x="146.83" y="117.94" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.78" xlink:href="#gridSVG.pch16" x="376.5" y="175.73" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.79" xlink:href="#gridSVG.pch16" x="537.6" y="232.61" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.80" xlink:href="#gridSVG.pch16" x="253.09" y="144.34" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.81" xlink:href="#gridSVG.pch16" x="400.49" y="185.34" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.82" xlink:href="#gridSVG.pch16" x="119.41" y="107.93" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.83" xlink:href="#gridSVG.pch16" x="177.68" y="129.15" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.84" xlink:href="#gridSVG.pch16" x="410.77" y="186" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.85" xlink:href="#gridSVG.pch16" x="174.25" y="127.76" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.86" xlink:href="#gridSVG.pch16" x="438.2" y="194.03" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.87" xlink:href="#gridSVG.pch16" x="314.79" y="162.24" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.88" xlink:href="#gridSVG.pch16" x="78.27" y="79.58" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.89" xlink:href="#gridSVG.pch16" x="534.18" y="231.74" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.90" xlink:href="#gridSVG.pch16" x="150.26" y="117.97" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.91" xlink:href="#gridSVG.pch16" x="448.48" y="195.63" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.92" xlink:href="#gridSVG.pch16" x="362.78" y="172.35" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.93" xlink:href="#gridSVG.pch16" x="335.36" y="165.49" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.94" xlink:href="#gridSVG.pch16" x="280.52" y="152.48" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.95" xlink:href="#gridSVG.pch16" x="157.11" y="119.56" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.96" xlink:href="#gridSVG.pch16" x="431.34" y="192.26" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.97" xlink:href="#gridSVG.pch16" x="321.65" y="162.84" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.98" xlink:href="#gridSVG.pch16" x="403.92" y="185.38" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.99" xlink:href="#gridSVG.pch16" x="249.66" y="144.21" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.100" xlink:href="#gridSVG.pch16" x="462.19" y="196.53" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.101" xlink:href="#gridSVG.pch16" x="85.13" y="86.62" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.102" xlink:href="#gridSVG.pch16" x="160.54" y="121.41" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.103" xlink:href="#gridSVG.pch16" x="455.34" y="195.87" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.104" xlink:href="#gridSVG.pch16" x="74.84" y="79.22" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.105" xlink:href="#gridSVG.pch16" x="421.06" y="188.29" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.106" xlink:href="#gridSVG.pch16" x="503.33" y="213.96" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.107" xlink:href="#gridSVG.pch16" x="482.76" y="203.44" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.108" xlink:href="#gridSVG.pch16" x="517.04" y="219.55" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.109" xlink:href="#gridSVG.pch16" x="544.46" y="234.8" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.110" xlink:href="#gridSVG.pch16" x="297.65" y="159.01" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.111" xlink:href="#gridSVG.pch16" x="133.12" y="110.29" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.112" xlink:href="#gridSVG.pch16" x="496.47" y="209.86" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.113" xlink:href="#gridSVG.pch16" x="506.75" y="216.23" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.114" xlink:href="#gridSVG.pch16" x="167.4" y="123.57" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.115" xlink:href="#gridSVG.pch16" x="109.12" y="102.78" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.116" xlink:href="#gridSVG.pch16" x="352.5" y="168.26" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.117" xlink:href="#gridSVG.pch16" x="239.38" y="141.2" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.118" xlink:href="#gridSVG.pch16" x="208.53" y="135.1" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.119" xlink:href="#gridSVG.pch16" x="270.23" y="148.12" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.120" xlink:href="#gridSVG.pch16" x="441.62" y="194.7" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.121" xlink:href="#gridSVG.pch16" x="386.78" y="177.44" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.122" xlink:href="#gridSVG.pch16" x="129.69" y="109.99" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.123" xlink:href="#gridSVG.pch16" x="273.66" y="148.82" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.124" xlink:href="#gridSVG.pch16" x="215.39" y="136.95" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.125" xlink:href="#gridSVG.pch16" x="277.09" y="149.68" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.126" xlink:href="#gridSVG.pch16" x="232.53" y="140.59" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.127" xlink:href="#gridSVG.pch16" x="242.81" y="141.62" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.128" xlink:href="#gridSVG.pch16" x="414.2" y="186.03" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.129" xlink:href="#gridSVG.pch16" x="383.35" y="177.09" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.130" xlink:href="#gridSVG.pch16" x="184.54" y="131.97" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.131" xlink:href="#gridSVG.pch16" x="194.82" y="134.75" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.132" xlink:href="#gridSVG.pch16" x="359.36" y="170.41" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.133" xlink:href="#gridSVG.pch16" x="187.96" y="132.02" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.134" xlink:href="#gridSVG.pch16" x="67.99" y="63.1" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.135" xlink:href="#gridSVG.pch16" x="170.82" y="126.2" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.136" xlink:href="#gridSVG.pch16" x="95.41" y="97.44" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.137" xlink:href="#gridSVG.pch16" x="345.64" y="167.2" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.138" xlink:href="#gridSVG.pch16" x="222.24" y="138.35" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.139" xlink:href="#gridSVG.pch16" x="98.84" y="98.84" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.140" xlink:href="#gridSVG.pch16" x="451.91" y="195.87" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.141" xlink:href="#gridSVG.pch16" x="136.55" y="113.57" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.142" xlink:href="#gridSVG.pch16" x="263.38" y="146.48" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.143" xlink:href="#gridSVG.pch16" x="122.83" y="108.18" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.144" xlink:href="#gridSVG.pch16" x="143.4" y="117.01" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.145" xlink:href="#gridSVG.pch16" x="88.56" y="94.98" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.136.1.146" xlink:href="#gridSVG.pch16" x="301.08" y="159.26" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(0,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
              </g>
              <g id="geom_point.points.138.1" class="points grob gDesc">
                <use id="geom_point.points.138.1.1" xlink:href="#gridSVG.pch16" x="331.93" y="295.93" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.2" xlink:href="#gridSVG.pch16" x="328.51" y="284.08" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.3" xlink:href="#gridSVG.pch16" x="527.32" y="349.41" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.4" xlink:href="#gridSVG.pch16" x="369.64" y="291.94" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.5" xlink:href="#gridSVG.pch16" x="229.1" y="258.34" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.6" xlink:href="#gridSVG.pch16" x="523.89" y="347.32" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.7" xlink:href="#gridSVG.pch16" x="472.47" y="326.77" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.8" xlink:href="#gridSVG.pch16" x="475.9" y="326.48" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.9" xlink:href="#gridSVG.pch16" x="493.04" y="339.38" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.10" xlink:href="#gridSVG.pch16" x="554.74" y="374.21" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.11" xlink:href="#gridSVG.pch16" x="407.35" y="311.57" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.12" xlink:href="#gridSVG.pch16" x="465.62" y="333.6" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.13" xlink:href="#gridSVG.pch16" x="256.52" y="266.13" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.14" xlink:href="#gridSVG.pch16" x="530.75" y="362.22" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.15" xlink:href="#gridSVG.pch16" x="349.07" y="295.21" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.16" xlink:href="#gridSVG.pch16" x="201.68" y="252.76" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.17" xlink:href="#gridSVG.pch16" x="211.96" y="248.78" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.18" xlink:href="#gridSVG.pch16" x="235.95" y="260.88" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.19" xlink:href="#gridSVG.pch16" x="390.21" y="299.38" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.20" xlink:href="#gridSVG.pch16" x="520.46" y="348.88" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.21" xlink:href="#gridSVG.pch16" x="115.98" y="218.53" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.22" xlink:href="#gridSVG.pch16" x="373.07" y="307.35" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.23" xlink:href="#gridSVG.pch16" x="397.06" y="310.67" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.24" xlink:href="#gridSVG.pch16" x="510.18" y="345.66" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.25" xlink:href="#gridSVG.pch16" x="417.63" y="312.38" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.26" xlink:href="#gridSVG.pch16" x="379.92" y="305.71" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.27" xlink:href="#gridSVG.pch16" x="513.61" y="343.01" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.28" xlink:href="#gridSVG.pch16" x="290.8" y="276.94" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.29" xlink:href="#gridSVG.pch16" x="61.13" y="148.63" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.30" xlink:href="#gridSVG.pch16" x="338.79" y="293.22" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.31" xlink:href="#gridSVG.pch16" x="541.03" y="367.01" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.32" xlink:href="#gridSVG.pch16" x="393.63" y="306.87" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.33" xlink:href="#gridSVG.pch16" x="246.24" y="261.72" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.34" xlink:href="#gridSVG.pch16" x="81.7" y="185.18" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.35" xlink:href="#gridSVG.pch16" x="458.76" y="330.28" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.36" xlink:href="#gridSVG.pch16" x="139.97" y="227.59" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.37" xlink:href="#gridSVG.pch16" x="198.25" y="253.75" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.38" xlink:href="#gridSVG.pch16" x="307.94" y="277.9" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.39" xlink:href="#gridSVG.pch16" x="105.7" y="213.95" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.40" xlink:href="#gridSVG.pch16" x="294.23" y="284.68" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.41" xlink:href="#gridSVG.pch16" x="325.08" y="291.86" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.42" xlink:href="#gridSVG.pch16" x="126.26" y="218.41" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.43" xlink:href="#gridSVG.pch16" x="366.21" y="295.73" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.44" xlink:href="#gridSVG.pch16" x="57.71" y="140.75" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.45" xlink:href="#gridSVG.pch16" x="424.49" y="311.85" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.46" xlink:href="#gridSVG.pch16" x="205.1" y="253.74" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.47" xlink:href="#gridSVG.pch16" x="283.94" y="276.34" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.48" xlink:href="#gridSVG.pch16" x="225.67" y="253.16" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.49" xlink:href="#gridSVG.pch16" x="64.56" y="152.26" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.50" xlink:href="#gridSVG.pch16" x="486.19" y="338.11" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.51" xlink:href="#gridSVG.pch16" x="91.98" y="213.88" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.52" xlink:href="#gridSVG.pch16" x="112.55" y="223.04" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.53" xlink:href="#gridSVG.pch16" x="287.37" y="284.77" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.54" xlink:href="#gridSVG.pch16" x="551.32" y="376.08" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.55" xlink:href="#gridSVG.pch16" x="547.89" y="371.9" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.56" xlink:href="#gridSVG.pch16" x="427.91" y="318.04" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.57" xlink:href="#gridSVG.pch16" x="445.05" y="322.1" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.58" xlink:href="#gridSVG.pch16" x="163.97" y="236.83" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.59" xlink:href="#gridSVG.pch16" x="434.77" y="321.93" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.60" xlink:href="#gridSVG.pch16" x="304.51" y="284.64" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.61" xlink:href="#gridSVG.pch16" x="342.22" y="297.29" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.62" xlink:href="#gridSVG.pch16" x="153.69" y="233.04" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.63" xlink:href="#gridSVG.pch16" x="489.61" y="320.58" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.64" xlink:href="#gridSVG.pch16" x="499.9" y="331.46" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.65" xlink:href="#gridSVG.pch16" x="311.37" y="275.34" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.66" xlink:href="#gridSVG.pch16" x="181.11" y="240.93" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.67" xlink:href="#gridSVG.pch16" x="318.22" y="280.08" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.68" xlink:href="#gridSVG.pch16" x="71.42" y="158.29" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.69" xlink:href="#gridSVG.pch16" x="259.95" y="260.04" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.70" xlink:href="#gridSVG.pch16" x="218.81" y="250.69" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.71" xlink:href="#gridSVG.pch16" x="355.93" y="286.38" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.72" xlink:href="#gridSVG.pch16" x="102.27" y="210.35" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.73" xlink:href="#gridSVG.pch16" x="469.05" y="325.15" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.74" xlink:href="#gridSVG.pch16" x="479.33" y="334.6" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.75" xlink:href="#gridSVG.pch16" x="191.39" y="249.97" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.76" xlink:href="#gridSVG.pch16" x="266.8" y="269.25" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.77" xlink:href="#gridSVG.pch16" x="146.83" y="231.97" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.78" xlink:href="#gridSVG.pch16" x="376.5" y="301.25" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.79" xlink:href="#gridSVG.pch16" x="537.6" y="356.43" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.80" xlink:href="#gridSVG.pch16" x="253.09" y="266.08" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.81" xlink:href="#gridSVG.pch16" x="400.49" y="305.78" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.82" xlink:href="#gridSVG.pch16" x="119.41" y="217.28" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.83" xlink:href="#gridSVG.pch16" x="177.68" y="243.95" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.84" xlink:href="#gridSVG.pch16" x="410.77" y="313.81" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.85" xlink:href="#gridSVG.pch16" x="174.25" y="245.53" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.86" xlink:href="#gridSVG.pch16" x="438.2" y="318.94" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.87" xlink:href="#gridSVG.pch16" x="314.79" y="283.35" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.88" xlink:href="#gridSVG.pch16" x="78.27" y="175.3" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.89" xlink:href="#gridSVG.pch16" x="534.18" y="360.02" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.90" xlink:href="#gridSVG.pch16" x="150.26" y="230.03" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.91" xlink:href="#gridSVG.pch16" x="448.48" y="319.53" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.92" xlink:href="#gridSVG.pch16" x="362.78" y="297.21" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.93" xlink:href="#gridSVG.pch16" x="335.36" y="284.49" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.94" xlink:href="#gridSVG.pch16" x="280.52" y="273.07" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.95" xlink:href="#gridSVG.pch16" x="157.11" y="229.49" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.96" xlink:href="#gridSVG.pch16" x="431.34" y="315.06" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.97" xlink:href="#gridSVG.pch16" x="321.65" y="278.65" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.98" xlink:href="#gridSVG.pch16" x="403.92" y="308.02" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.99" xlink:href="#gridSVG.pch16" x="249.66" y="260.54" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.100" xlink:href="#gridSVG.pch16" x="462.19" y="321.36" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.101" xlink:href="#gridSVG.pch16" x="85.13" y="191.16" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.102" xlink:href="#gridSVG.pch16" x="160.54" y="234.14" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.103" xlink:href="#gridSVG.pch16" x="455.34" y="320.21" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.104" xlink:href="#gridSVG.pch16" x="74.84" y="177.9" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.105" xlink:href="#gridSVG.pch16" x="421.06" y="317.62" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.106" xlink:href="#gridSVG.pch16" x="503.33" y="337.25" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.107" xlink:href="#gridSVG.pch16" x="482.76" y="330.45" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.108" xlink:href="#gridSVG.pch16" x="517.04" y="341.03" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.109" xlink:href="#gridSVG.pch16" x="544.46" y="363.1" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.110" xlink:href="#gridSVG.pch16" x="297.65" y="286.35" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.111" xlink:href="#gridSVG.pch16" x="133.12" y="222.34" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.112" xlink:href="#gridSVG.pch16" x="496.47" y="332.18" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.113" xlink:href="#gridSVG.pch16" x="506.75" y="339.63" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.114" xlink:href="#gridSVG.pch16" x="167.4" y="241.53" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.115" xlink:href="#gridSVG.pch16" x="109.12" y="216.39" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.116" xlink:href="#gridSVG.pch16" x="352.5" y="297.63" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.117" xlink:href="#gridSVG.pch16" x="239.38" y="268.97" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.118" xlink:href="#gridSVG.pch16" x="208.53" y="255.79" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.119" xlink:href="#gridSVG.pch16" x="270.23" y="277.1" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.120" xlink:href="#gridSVG.pch16" x="441.62" y="323.68" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.121" xlink:href="#gridSVG.pch16" x="386.78" y="308.52" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.122" xlink:href="#gridSVG.pch16" x="129.69" y="231.63" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.123" xlink:href="#gridSVG.pch16" x="273.66" y="270.96" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.124" xlink:href="#gridSVG.pch16" x="215.39" y="256.42" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.125" xlink:href="#gridSVG.pch16" x="277.09" y="271.34" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.126" xlink:href="#gridSVG.pch16" x="232.53" y="252.46" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.127" xlink:href="#gridSVG.pch16" x="242.81" y="260.96" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.128" xlink:href="#gridSVG.pch16" x="414.2" y="321.52" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.129" xlink:href="#gridSVG.pch16" x="383.35" y="307.45" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.130" xlink:href="#gridSVG.pch16" x="184.54" y="261.41" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.131" xlink:href="#gridSVG.pch16" x="194.82" y="269.31" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.132" xlink:href="#gridSVG.pch16" x="359.36" y="296.23" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.133" xlink:href="#gridSVG.pch16" x="187.96" y="251.38" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.134" xlink:href="#gridSVG.pch16" x="67.99" y="169.06" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.135" xlink:href="#gridSVG.pch16" x="170.82" y="250.14" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.136" xlink:href="#gridSVG.pch16" x="95.41" y="208.12" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.137" xlink:href="#gridSVG.pch16" x="345.64" y="292.8" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.138" xlink:href="#gridSVG.pch16" x="222.24" y="262.96" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.139" xlink:href="#gridSVG.pch16" x="98.84" y="212.46" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.140" xlink:href="#gridSVG.pch16" x="451.91" y="321.4" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.141" xlink:href="#gridSVG.pch16" x="136.55" y="229.01" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.142" xlink:href="#gridSVG.pch16" x="263.38" y="278.8" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.143" xlink:href="#gridSVG.pch16" x="122.83" y="220.82" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.144" xlink:href="#gridSVG.pch16" x="143.4" y="236.06" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.145" xlink:href="#gridSVG.pch16" x="88.56" y="207.23" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
                <use id="geom_point.points.138.1.146" xlink:href="#gridSVG.pch16" x="301.08" y="281.82" width="3.78" height="3.78" transform="translate(-1.89,-1.89)" stroke="none" fill="rgb(255,0,0)" font-size="3.78" stroke-width="2.65" stroke-opacity="0" fill-opacity="1"/>
              </g>
              <g id="GRID.text.139.1" class="text grob gDesc">
                <g id="GRID.text.139.1.1" transform="translate(122.83, 251.04)" stroke-width="0.1">
                  <g id="GRID.text.139.1.1.scale" transform="scale(1, -1)">
                    <text x="0" y="0" id="GRID.text.139.1.1.text" text-anchor="middle" stroke="rgb(0,0,0)" font-size="11.34" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                      <tspan id="GRID.text.139.1.1.tspan.1" dy="5" x="0">CR2</tspan>
                    </text>
                  </g>
                </g>
              </g>
              <g id="GRID.text.140.1" class="text grob gDesc">
                <g id="GRID.text.140.1.1" transform="translate(294.23, 178.81)" stroke-width="0.1">
                  <g id="GRID.text.140.1.1.scale" transform="scale(1, -1)">
                    <text x="0" y="0" id="GRID.text.140.1.1.text" text-anchor="middle" stroke="rgb(0,0,0)" font-size="11.34" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                      <tspan id="GRID.text.140.1.1.tspan.1" dy="5" x="0">CR1</tspan>
                    </text>
                  </g>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::axis-l.3-3-3-3.1" class="pushedvp viewport">
            <g id="layout::axis-l.3-3-3-3::GRID.VP.9.1" class="pushedvp viewport">
              <g id="axis-l.3-3-3-3.1" class="gTableChild absoluteGrob gTree grob gDesc">
                <g id="layout::axis-l.3-3-3-3::GRID.VP.9::axis.1" class="pushedvp viewport">
                  <g id="GRID.gTableParent.176.1" class="gTableParent gTree grob gDesc">
                    <g id="layout::axis-l.3-3-3-3::GRID.VP.9::axis::axis.1-1-1-1.1" class="pushedvp viewport">
                      <g id="axis.1-1-1-1.1" class="gTableChild text grob gDesc">
                        <g id="axis.1-1-1-1.1.1" transform="translate(46.2, 93.43)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.1.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.1.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.1.tspan.1" dy="5.5" x="0">0.3</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.1-1-1-1.1.2" transform="translate(46.2, 159.1)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.2.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.2.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.2.tspan.1" dy="5.5" x="0">0.4</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.1-1-1-1.1.3" transform="translate(46.2, 224.78)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.3.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.3.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.3.tspan.1" dy="5.5" x="0">0.5</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.1-1-1-1.1.4" transform="translate(46.2, 290.45)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.4.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.4.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.4.tspan.1" dy="5.5" x="0">0.6</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.1-1-1-1.1.5" transform="translate(46.2, 356.12)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.5.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.5.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.5.tspan.1" dy="5.5" x="0">0.7</tspan>
                            </text>
                          </g>
                        </g>
                      </g>
                    </g>
                    <g id="layout::axis-l.3-3-3-3::GRID.VP.9::axis::axis.1-2-1-2.1" class="pushedvp viewport"/>
                  </g>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::axis-b.4-4-4-4.1" class="pushedvp viewport">
            <g id="layout::axis-b.4-4-4-4::GRID.VP.8.1" class="pushedvp viewport">
              <g id="axis-b.4-4-4-4.1" class="gTableChild absoluteGrob gTree grob gDesc">
                <g id="layout::axis-b.4-4-4-4::GRID.VP.8::axis.1" class="pushedvp viewport">
                  <g id="GRID.gTableParent.183.1" class="gTableParent gTree grob gDesc">
                    <g id="layout::axis-b.4-4-4-4::GRID.VP.8::axis::axis.1-1-1-1.1" class="pushedvp viewport"/>
                    <g id="layout::axis-b.4-4-4-4::GRID.VP.8::axis::axis.2-1-2-1.1" class="pushedvp viewport"/>
                  </g>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::xlab.5-4-5-4.1" class="pushedvp viewport">
            <g id="xlab.5-4-5-4.1" class="gTableChild text grob gDesc">
              <g id="xlab.5-4-5-4.1.1" transform="translate(306.22, 18.9)" stroke-width="0.1">
                <g id="xlab.5-4-5-4.1.1.scale" transform="scale(1, -1)">
                  <text x="0" y="0" id="xlab.5-4-5-4.1.1.text" text-anchor="middle" font-size="11.2" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                    <tspan id="xlab.5-4-5-4.1.1.tspan.1" dy="4.5" x="0">Category</tspan>
                  </text>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::ylab.3-2-3-2.1" class="pushedvp viewport">
            <g id="ylab.3-2-3-2.1" class="gTableChild text grob gDesc">
              <g id="ylab.3-2-3-2.1.1" transform="translate(18.9, 214.92)" stroke-width="0.1">
                <g id="ylab.3-2-3-2.1.1.scale" transform="scale(1, -1)">
                  <text x="0" y="0" id="ylab.3-2-3-2.1.1.text" transform="rotate(-90)" text-anchor="middle" font-size="11.2" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                    <tspan id="ylab.3-2-3-2.1.1.tspan.1" dy="4.5" x="0">Concentration Ratio</tspan>
                  </text>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::title.2-4-2-4.1" class="pushedvp viewport">
            <g id="title.2-4-2-4.1" class="gTableChild text grob gDesc">
              <g id="title.2-4-2-4.1.1" transform="translate(306.22, 402.5)" stroke-width="0.1">
                <g id="title.2-4-2-4.1.1.scale" transform="scale(1, -1)">
                  <text x="0" y="0" id="title.2-4-2-4.1.1.text" text-anchor="middle" font-size="13.6" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                    <tspan id="title.2-4-2-4.1.1.tspan.1" dy="5.5" x="0">Average CR1 and CR2 by Category (150 Categories)</tspan>
                  </text>
                </g>
              </g>
            </g>
          </g>
        </g>
      </g>
    </g>
  </g>
</svg>


This plot shows that for the average household, choices are highly concentrated in grocery retail. Note that a "choice" here is buying a single product out of all the possible products in a category, e.g., a particular brand, size, flavor etc. It is somewhat shocking that in categories where hundreds of alternatives are available, the average household spends between 30 and 50 percent of their expenditure on a *single* product (or 40 to 75 percent on the top two products). 


## What explains Choice Concentration?

It seems clear that the answer to the question posed above - how similar or concentrated would the choices for a household in a product category be? - depends on both household and product category characteristics. For example, household characteristics suchs as size and income may influence choice concentration. Similarly, some product categories may naturally be more conducive to variation in choices than others (e.g., categories where flavor is an important attribute versus more mundane categories like paper towels).

In the figure above we showed choice concentration for the average household. How large is the variation in this measure across across households? The plot below shows the distribution of CR1 across households for two categories. 

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="576px" height="432px" viewBox="0 0 576 432" version="1.1">
  <metadata xmlns:gridsvg="http://www.stat.auckland.ac.nz/~paul/R/gridSVG/">
    <gridsvg:generator name="gridSVG" version="1.3-0" time="2013-10-04 08:07:50"/>
    <gridsvg:argument name="name" value="erase_me.svg"/>
    <gridsvg:argument name="exportCoords" value="none"/>
    <gridsvg:argument name="exportMappings" value="none"/>
    <gridsvg:argument name="exportJS" value="none"/>
    <gridsvg:argument name="res" value="96"/>
    <gridsvg:argument name="prefix" value=""/>
    <gridsvg:argument name="addClasses" value="TRUE"/>
    <gridsvg:argument name="indent" value="TRUE"/>
    <gridsvg:argument name="htmlWrapper" value="FALSE"/>
    <gridsvg:argument name="usePaths" value="vpPaths"/>
    <gridsvg:argument name="uniqueNames" value="TRUE"/>
    <gridsvg:separator name="id.sep" value="."/>
    <gridsvg:separator name="gPath.sep" value="::"/>
    <gridsvg:separator name="vpPath.sep" value="::"/>
  </metadata>
  <g transform="translate(0, 432) scale(1, -1)">
    <g id="gridSVG" fill="none" stroke="rgb(0,0,0)" stroke-dasharray="none" stroke-width="1" font-size="16" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" opacity="1" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-opacity="1" fill-opacity="0" font-weight="normal" font-style="normal">
      <g id="layout.1" class="pushedvp viewport">
        <g id="GRID.gTableParent.234.1" class="gTableParent gTree grob gDesc">
          <defs>
            <clipPath id="layout::background.1-5-6-1.1.clipPath">
              <rect x="0" y="0" width="576" height="432" fill="none" stroke="none"/>
            </clipPath>
          </defs>
          <g id="layout::background.1-5-6-1.1" clip-path="url(#layout::background.1-5-6-1.1.clipPath)" class="pushedvp viewport">
            <g id="background.1-5-6-1.1" class="gTableChild rect grob gDesc">
              <rect id="background.1-5-6-1.1.1" x="0" y="0" width="576" height="432" stroke-width="1.42" stroke="rgb(255,255,255)" fill="rgb(255,255,255)" stroke-dasharray="none" stroke-opacity="1" fill-opacity="1"/>
            </g>
          </g>
          <g id="layout::spacer.4-3-4-3.1" class="pushedvp viewport"/>
          <defs>
            <clipPath id="layout::panel.3-4-3-4.1.clipPath">
              <rect x="48.65" y="48.65" width="508.15" height="343.55" fill="none" stroke="none"/>
            </clipPath>
          </defs>
          <g id="layout::panel.3-4-3-4.1" clip-path="url(#layout::panel.3-4-3-4.1.clipPath)" class="pushedvp viewport">
            <g id="panel.3-4-3-4.1" class="gTableChild gTree grob gDesc">
              <g id="grill.gTree.212.1" class="gTree grob gDesc">
                <g id="panel.background.rect.203.1" class="rect grob gDesc">
                  <rect id="panel.background.rect.203.1.1" x="48.65" y="48.65" width="508.15" height="343.55" stroke-width="1.42" stroke="none" fill="rgb(229,229,229)" stroke-dasharray="none" stroke-opacity="0" fill-opacity="1"/>
                </g>
                <g id="panel.grid.minor.y.polyline.205.1" class="polyline grob gDesc">
                  <polyline id="panel.grid.minor.y.polyline.205.1.1" points="48.65,103.98 556.8,103.98" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.y.polyline.205.1.2" points="48.65,183.41 556.8,183.41" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.y.polyline.205.1.3" points="48.65,262.84 556.8,262.84" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.y.polyline.205.1.4" points="48.65,342.28 556.8,342.28" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                </g>
                <g id="panel.grid.minor.x.polyline.207.1" class="polyline grob gDesc">
                  <polyline id="panel.grid.minor.x.polyline.207.1.1" points="121.15,48.65 121.15,392.2" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.x.polyline.207.1.2" points="239.02,48.65 239.02,392.2" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.x.polyline.207.1.3" points="356.89,48.65 356.89,392.2" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.minor.x.polyline.207.1.4" points="474.77,48.65 474.77,392.2" stroke-width="0.71" stroke="rgb(242,242,242)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                </g>
                <g id="panel.grid.major.y.polyline.209.1" class="polyline grob gDesc">
                  <polyline id="panel.grid.major.y.polyline.209.1.1" points="48.65,64.26 556.8,64.26" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.y.polyline.209.1.2" points="48.65,143.7 556.8,143.7" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.y.polyline.209.1.3" points="48.65,223.13 556.8,223.13" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.y.polyline.209.1.4" points="48.65,302.56 556.8,302.56" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.y.polyline.209.1.5" points="48.65,381.99 556.8,381.99" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                </g>
                <g id="panel.grid.major.x.polyline.211.1" class="polyline grob gDesc">
                  <polyline id="panel.grid.major.x.polyline.211.1.1" points="62.21,48.65 62.21,392.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.x.polyline.211.1.2" points="180.08,48.65 180.08,392.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.x.polyline.211.1.3" points="297.96,48.65 297.96,392.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.x.polyline.211.1.4" points="415.83,48.65 415.83,392.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                  <polyline id="panel.grid.major.x.polyline.211.1.5" points="533.7,48.65 533.7,392.2" stroke-width="1.42" stroke="rgb(255,255,255)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                </g>
              </g>
              <g id="densitys.gTree.197.1" class="gTree grob gDesc">
                <g id="geom_density.polygon.193.1" class="polygon grob gDesc">
                  <polygon id="geom_density.polygon.193.1.1" points="71.75,64.27 72.65,64.27 73.55,64.27 74.46,64.27 75.36,64.27 76.27,64.27 77.17,64.27 78.07,64.27 78.98,64.27 79.88,64.28 80.79,64.28 81.69,64.28 82.59,64.28 83.5,64.29 84.4,64.29 85.31,64.3 86.21,64.3 87.11,64.31 88.02,64.32 88.92,64.33 89.83,64.34 90.73,64.35 91.64,64.37 92.54,64.39 93.44,64.41 94.35,64.43 95.25,64.45 96.16,64.48 97.06,64.51 97.96,64.55 98.87,64.59 99.77,64.63 100.68,64.68 101.58,64.73 102.48,64.8 103.39,64.86 104.29,64.94 105.2,65.02 106.1,65.11 107,65.21 107.91,65.32 108.81,65.44 109.72,65.56 110.62,65.7 111.52,65.86 112.43,66.02 113.33,66.2 114.24,66.4 115.14,66.6 116.04,66.83 116.95,67.07 117.85,67.33 118.76,67.61 119.66,67.91 120.56,68.23 121.47,68.58 122.37,68.94 123.28,69.33 124.18,69.75 125.08,70.19 125.99,70.66 126.89,71.16 127.8,71.69 128.7,72.25 129.6,72.85 130.51,73.48 131.41,74.16 132.32,74.87 133.22,75.61 134.12,76.4 135.03,77.23 135.93,78.11 136.84,79.04 137.74,80.01 138.64,81.02 139.55,82.09 140.45,83.21 141.36,84.38 142.26,85.6 143.16,86.87 144.07,88.19 144.97,89.57 145.88,91 146.78,92.48 147.68,94.01 148.59,95.58 149.49,97.21 150.4,98.89 151.3,100.61 152.2,102.37 153.11,104.17 154.01,106.01 154.92,107.89 155.82,109.8 156.72,111.75 157.63,113.72 158.53,115.71 159.44,117.73 160.34,119.77 161.24,121.83 162.15,123.9 163.05,125.97 163.96,128.06 164.86,130.15 165.76,132.25 166.67,134.34 167.57,136.43 168.48,138.51 169.38,140.59 170.29,142.65 171.19,144.71 172.09,146.75 173,148.77 173.9,150.78 174.81,152.77 175.71,154.74 176.61,156.69 177.52,158.62 178.42,160.53 179.33,162.42 180.23,164.28 181.13,166.12 182.04,167.95 182.94,169.75 183.85,171.52 184.75,173.27 185.65,175.01 186.56,176.72 187.46,178.41 188.37,180.07 189.27,181.71 190.17,183.33 191.08,184.93 191.98,186.5 192.89,188.04 193.79,189.55 194.69,191.04 195.6,192.5 196.5,193.93 197.41,195.33 198.31,196.68 199.21,198.01 200.12,199.29 201.02,200.54 201.93,201.74 202.83,202.89 203.73,204 204.64,205.06 205.54,206.07 206.45,207.04 207.35,207.95 208.25,208.81 209.16,209.61 210.06,210.37 210.97,211.08 211.87,211.74 212.77,212.34 213.68,212.9 214.58,213.42 215.49,213.89 216.39,214.33 217.29,214.72 218.2,215.08 219.1,215.4 220.01,215.71 220.91,215.98 221.81,216.23 222.72,216.46 223.62,216.67 224.53,216.86 225.43,217.05 226.33,217.21 227.24,217.37 228.14,217.52 229.05,217.66 229.95,217.79 230.85,217.91 231.76,218.02 232.66,218.12 233.57,218.21 234.47,218.28 235.37,218.35 236.28,218.4 237.18,218.43 238.09,218.44 238.99,218.44 239.89,218.41 240.8,218.36 241.7,218.28 242.61,218.18 243.51,218.05 244.41,217.9 245.32,217.72 246.22,217.51 247.13,217.27 248.03,217 248.94,216.71 249.84,216.4 250.74,216.05 251.65,215.68 252.55,215.29 253.46,214.89 254.36,214.46 255.26,214.02 256.17,213.56 257.07,213.1 257.98,212.63 258.88,212.15 259.78,211.67 260.69,211.18 261.59,210.7 262.5,210.23 263.4,209.76 264.3,209.3 265.21,208.85 266.11,208.41 267.02,207.98 267.92,207.57 268.82,207.17 269.73,206.8 270.63,206.43 271.54,206.09 272.44,205.76 273.34,205.45 274.25,205.15 275.15,204.88 276.06,204.61 276.96,204.36 277.86,204.12 278.77,203.89 279.67,203.67 280.58,203.46 281.48,203.25 282.38,203.04 283.29,202.84 284.19,202.63 285.1,202.42 286,202.2 286.9,201.97 287.81,201.72 288.71,201.47 289.62,201.19 290.52,200.89 291.42,200.58 292.33,200.24 293.23,199.88 294.14,199.48 295.04,199.06 295.94,198.6 296.85,198.12 297.75,197.61 298.66,197.06 299.56,196.47 300.46,195.86 301.37,195.21 302.27,194.54 303.18,193.83 304.08,193.1 304.98,192.33 305.89,191.55 306.79,190.74 307.7,189.91 308.6,189.06 309.5,188.19 310.41,187.31 311.31,186.42 312.22,185.52 313.12,184.61 314.02,183.7 314.93,182.79 315.83,181.89 316.74,180.98 317.64,180.08 318.54,179.19 319.45,178.32 320.35,177.45 321.26,176.59 322.16,175.75 323.06,174.93 323.97,174.12 324.87,173.33 325.78,172.55 326.68,171.79 327.59,171.05 328.49,170.33 329.39,169.62 330.3,168.93 331.2,168.26 332.11,167.6 333.01,166.95 333.91,166.32 334.82,165.7 335.72,165.09 336.63,164.49 337.53,163.91 338.43,163.32 339.34,162.75 340.24,162.17 341.15,161.61 342.05,161.04 342.95,160.48 343.86,159.92 344.76,159.36 345.67,158.8 346.57,158.24 347.47,157.68 348.38,157.12 349.28,156.56 350.19,156.01 351.09,155.45 351.99,154.89 352.9,154.34 353.8,153.79 354.71,153.24 355.61,152.69 356.51,152.15 357.42,151.62 358.32,151.09 359.23,150.57 360.13,150.05 361.03,149.54 361.94,149.04 362.84,148.55 363.75,148.07 364.65,147.6 365.55,147.13 366.46,146.68 367.36,146.23 368.27,145.79 369.17,145.36 370.07,144.94 370.98,144.52 371.88,144.12 372.79,143.72 373.69,143.33 374.59,142.94 375.5,142.56 376.4,142.19 377.31,141.82 378.21,141.46 379.11,141.1 380.02,140.75 380.92,140.4 381.83,140.06 382.73,139.72 383.63,139.39 384.54,139.06 385.44,138.74 386.35,138.42 387.25,138.11 388.15,137.8 389.06,137.49 389.96,137.19 390.87,136.89 391.77,136.6 392.67,136.3 393.58,136.02 394.48,135.73 395.39,135.45 396.29,135.16 397.19,134.88 398.1,134.6 399,134.32 399.91,134.04 400.81,133.75 401.71,133.47 402.62,133.18 403.52,132.89 404.43,132.6 405.33,132.3 406.24,132 407.14,131.7 408.04,131.39 408.95,131.08 409.85,130.76 410.76,130.44 411.66,130.11 412.56,129.79 413.47,129.46 414.37,129.12 415.28,128.79 416.18,128.45 417.08,128.11 417.99,127.77 418.89,127.43 419.8,127.09 420.7,126.75 421.6,126.41 422.51,126.07 423.41,125.74 424.32,125.41 425.22,125.08 426.12,124.75 427.03,124.43 427.93,124.11 428.84,123.79 429.74,123.48 430.64,123.18 431.55,122.87 432.45,122.58 433.36,122.29 434.26,122 435.16,121.73 436.07,121.45 436.97,121.19 437.88,120.93 438.78,120.67 439.68,120.43 440.59,120.19 441.49,119.95 442.4,119.73 443.3,119.5 444.2,119.29 445.11,119.08 446.01,118.88 446.92,118.69 447.82,118.5 448.72,118.31 449.63,118.14 450.53,117.97 451.44,117.8 452.34,117.64 453.24,117.48 454.15,117.33 455.05,117.19 455.96,117.04 456.86,116.91 457.76,116.77 458.67,116.64 459.57,116.51 460.48,116.38 461.38,116.26 462.28,116.13 463.19,116.01 464.09,115.88 465,115.76 465.9,115.64 466.8,115.52 467.71,115.39 468.61,115.27 469.52,115.15 470.42,115.02 471.32,114.89 472.23,114.77 473.13,114.64 474.04,114.52 474.94,114.39 475.84,114.26 476.75,114.13 477.65,114.01 478.56,113.88 479.46,113.75 480.36,113.63 481.27,113.5 482.17,113.37 483.08,113.25 483.98,113.12 484.88,112.99 485.79,112.87 486.69,112.74 487.6,112.61 488.5,112.48 489.41,112.36 490.31,112.23 491.21,112.1 492.12,111.98 493.02,111.86 493.93,111.74 494.83,111.64 495.73,111.54 496.64,111.46 497.54,111.39 498.45,111.34 499.35,111.31 500.25,111.31 501.16,111.35 502.06,111.43 502.97,111.55 503.87,111.71 504.77,111.93 505.68,112.21 506.58,112.56 507.49,112.98 508.39,113.46 509.29,114.02 510.2,114.67 511.1,115.4 512.01,116.2 512.91,117.08 513.81,118.03 514.72,119.06 515.62,120.15 516.53,121.3 517.43,122.49 518.33,123.71 519.24,124.95 520.14,126.19 521.05,127.42 521.95,128.61 522.85,129.76 523.76,130.84 524.66,131.81 525.57,132.67 526.47,133.41 527.37,134 528.28,134.44 529.18,134.67 530.09,134.7 530.99,134.53 531.89,134.16 532.8,133.58 533.7,132.76 533.7,64.26 532.8,64.26 531.89,64.26 530.99,64.26 530.09,64.26 529.18,64.26 528.28,64.26 527.37,64.26 526.47,64.26 525.57,64.26 524.66,64.26 523.76,64.26 522.85,64.26 521.95,64.26 521.05,64.26 520.14,64.26 519.24,64.26 518.33,64.26 517.43,64.26 516.53,64.26 515.62,64.26 514.72,64.26 513.81,64.26 512.91,64.26 512.01,64.26 511.1,64.26 510.2,64.26 509.29,64.26 508.39,64.26 507.49,64.26 506.58,64.26 505.68,64.26 504.77,64.26 503.87,64.26 502.97,64.26 502.06,64.26 501.16,64.26 500.25,64.26 499.35,64.26 498.45,64.26 497.54,64.26 496.64,64.26 495.73,64.26 494.83,64.26 493.93,64.26 493.02,64.26 492.12,64.26 491.21,64.26 490.31,64.26 489.41,64.26 488.5,64.26 487.6,64.26 486.69,64.26 485.79,64.26 484.88,64.26 483.98,64.26 483.08,64.26 482.17,64.26 481.27,64.26 480.36,64.26 479.46,64.26 478.56,64.26 477.65,64.26 476.75,64.26 475.84,64.26 474.94,64.26 474.04,64.26 473.13,64.26 472.23,64.26 471.32,64.26 470.42,64.26 469.52,64.26 468.61,64.26 467.71,64.26 466.8,64.26 465.9,64.26 465,64.26 464.09,64.26 463.19,64.26 462.28,64.26 461.38,64.26 460.48,64.26 459.57,64.26 458.67,64.26 457.76,64.26 456.86,64.26 455.96,64.26 455.05,64.26 454.15,64.26 453.24,64.26 452.34,64.26 451.44,64.26 450.53,64.26 449.63,64.26 448.72,64.26 447.82,64.26 446.92,64.26 446.01,64.26 445.11,64.26 444.2,64.26 443.3,64.26 442.4,64.26 441.49,64.26 440.59,64.26 439.68,64.26 438.78,64.26 437.88,64.26 436.97,64.26 436.07,64.26 435.16,64.26 434.26,64.26 433.36,64.26 432.45,64.26 431.55,64.26 430.64,64.26 429.74,64.26 428.84,64.26 427.93,64.26 427.03,64.26 426.12,64.26 425.22,64.26 424.32,64.26 423.41,64.26 422.51,64.26 421.6,64.26 420.7,64.26 419.8,64.26 418.89,64.26 417.99,64.26 417.08,64.26 416.18,64.26 415.28,64.26 414.37,64.26 413.47,64.26 412.56,64.26 411.66,64.26 410.76,64.26 409.85,64.26 408.95,64.26 408.04,64.26 407.14,64.26 406.24,64.26 405.33,64.26 404.43,64.26 403.52,64.26 402.62,64.26 401.71,64.26 400.81,64.26 399.91,64.26 399,64.26 398.1,64.26 397.19,64.26 396.29,64.26 395.39,64.26 394.48,64.26 393.58,64.26 392.67,64.26 391.77,64.26 390.87,64.26 389.96,64.26 389.06,64.26 388.15,64.26 387.25,64.26 386.35,64.26 385.44,64.26 384.54,64.26 383.63,64.26 382.73,64.26 381.83,64.26 380.92,64.26 380.02,64.26 379.11,64.26 378.21,64.26 377.31,64.26 376.4,64.26 375.5,64.26 374.59,64.26 373.69,64.26 372.79,64.26 371.88,64.26 370.98,64.26 370.07,64.26 369.17,64.26 368.27,64.26 367.36,64.26 366.46,64.26 365.55,64.26 364.65,64.26 363.75,64.26 362.84,64.26 361.94,64.26 361.03,64.26 360.13,64.26 359.23,64.26 358.32,64.26 357.42,64.26 356.51,64.26 355.61,64.26 354.71,64.26 353.8,64.26 352.9,64.26 351.99,64.26 351.09,64.26 350.19,64.26 349.28,64.26 348.38,64.26 347.47,64.26 346.57,64.26 345.67,64.26 344.76,64.26 343.86,64.26 342.95,64.26 342.05,64.26 341.15,64.26 340.24,64.26 339.34,64.26 338.43,64.26 337.53,64.26 336.63,64.26 335.72,64.26 334.82,64.26 333.91,64.26 333.01,64.26 332.11,64.26 331.2,64.26 330.3,64.26 329.39,64.26 328.49,64.26 327.59,64.26 326.68,64.26 325.78,64.26 324.87,64.26 323.97,64.26 323.06,64.26 322.16,64.26 321.26,64.26 320.35,64.26 319.45,64.26 318.54,64.26 317.64,64.26 316.74,64.26 315.83,64.26 314.93,64.26 314.02,64.26 313.12,64.26 312.22,64.26 311.31,64.26 310.41,64.26 309.5,64.26 308.6,64.26 307.7,64.26 306.79,64.26 305.89,64.26 304.98,64.26 304.08,64.26 303.18,64.26 302.27,64.26 301.37,64.26 300.46,64.26 299.56,64.26 298.66,64.26 297.75,64.26 296.85,64.26 295.94,64.26 295.04,64.26 294.14,64.26 293.23,64.26 292.33,64.26 291.42,64.26 290.52,64.26 289.62,64.26 288.71,64.26 287.81,64.26 286.9,64.26 286,64.26 285.1,64.26 284.19,64.26 283.29,64.26 282.38,64.26 281.48,64.26 280.58,64.26 279.67,64.26 278.77,64.26 277.86,64.26 276.96,64.26 276.06,64.26 275.15,64.26 274.25,64.26 273.34,64.26 272.44,64.26 271.54,64.26 270.63,64.26 269.73,64.26 268.82,64.26 267.92,64.26 267.02,64.26 266.11,64.26 265.21,64.26 264.3,64.26 263.4,64.26 262.5,64.26 261.59,64.26 260.69,64.26 259.78,64.26 258.88,64.26 257.98,64.26 257.07,64.26 256.17,64.26 255.26,64.26 254.36,64.26 253.46,64.26 252.55,64.26 251.65,64.26 250.74,64.26 249.84,64.26 248.94,64.26 248.03,64.26 247.13,64.26 246.22,64.26 245.32,64.26 244.41,64.26 243.51,64.26 242.61,64.26 241.7,64.26 240.8,64.26 239.89,64.26 238.99,64.26 238.09,64.26 237.18,64.26 236.28,64.26 235.37,64.26 234.47,64.26 233.57,64.26 232.66,64.26 231.76,64.26 230.85,64.26 229.95,64.26 229.05,64.26 228.14,64.26 227.24,64.26 226.33,64.26 225.43,64.26 224.53,64.26 223.62,64.26 222.72,64.26 221.81,64.26 220.91,64.26 220.01,64.26 219.1,64.26 218.2,64.26 217.29,64.26 216.39,64.26 215.49,64.26 214.58,64.26 213.68,64.26 212.77,64.26 211.87,64.26 210.97,64.26 210.06,64.26 209.16,64.26 208.25,64.26 207.35,64.26 206.45,64.26 205.54,64.26 204.64,64.26 203.73,64.26 202.83,64.26 201.93,64.26 201.02,64.26 200.12,64.26 199.21,64.26 198.31,64.26 197.41,64.26 196.5,64.26 195.6,64.26 194.69,64.26 193.79,64.26 192.89,64.26 191.98,64.26 191.08,64.26 190.17,64.26 189.27,64.26 188.37,64.26 187.46,64.26 186.56,64.26 185.65,64.26 184.75,64.26 183.85,64.26 182.94,64.26 182.04,64.26 181.13,64.26 180.23,64.26 179.33,64.26 178.42,64.26 177.52,64.26 176.61,64.26 175.71,64.26 174.81,64.26 173.9,64.26 173,64.26 172.09,64.26 171.19,64.26 170.29,64.26 169.38,64.26 168.48,64.26 167.57,64.26 166.67,64.26 165.76,64.26 164.86,64.26 163.96,64.26 163.05,64.26 162.15,64.26 161.24,64.26 160.34,64.26 159.44,64.26 158.53,64.26 157.63,64.26 156.72,64.26 155.82,64.26 154.92,64.26 154.01,64.26 153.11,64.26 152.2,64.26 151.3,64.26 150.4,64.26 149.49,64.26 148.59,64.26 147.68,64.26 146.78,64.26 145.88,64.26 144.97,64.26 144.07,64.26 143.16,64.26 142.26,64.26 141.36,64.26 140.45,64.26 139.55,64.26 138.64,64.26 137.74,64.26 136.84,64.26 135.93,64.26 135.03,64.26 134.12,64.26 133.22,64.26 132.32,64.26 131.41,64.26 130.51,64.26 129.6,64.26 128.7,64.26 127.8,64.26 126.89,64.26 125.99,64.26 125.08,64.26 124.18,64.26 123.28,64.26 122.37,64.26 121.47,64.26 120.56,64.26 119.66,64.26 118.76,64.26 117.85,64.26 116.95,64.26 116.04,64.26 115.14,64.26 114.24,64.26 113.33,64.26 112.43,64.26 111.52,64.26 110.62,64.26 109.72,64.26 108.81,64.26 107.91,64.26 107,64.26 106.1,64.26 105.2,64.26 104.29,64.26 103.39,64.26 102.48,64.26 101.58,64.26 100.68,64.26 99.77,64.26 98.87,64.26 97.96,64.26 97.06,64.26 96.16,64.26 95.25,64.26 94.35,64.26 93.44,64.26 92.54,64.26 91.64,64.26 90.73,64.26 89.83,64.26 88.92,64.26 88.02,64.26 87.11,64.26 86.21,64.26 85.31,64.26 84.4,64.26 83.5,64.26 82.59,64.26 81.69,64.26 80.79,64.26 79.88,64.26 78.98,64.26 78.07,64.26 77.17,64.26 76.27,64.26 75.36,64.26 74.46,64.26 73.55,64.26 72.65,64.26 71.75,64.26" fill="rgb(248,118,109)" stroke="rgb(0,0,0)" stroke-width="1.42" stroke-dasharray="none" stroke-opacity="1" fill-opacity="0.2"/>
                </g>
                <g id="geom_density.polygon.195.1" class="polygon grob gDesc">
                  <polygon id="geom_density.polygon.195.1.1" points="71.75,70.96 72.65,72.84 73.55,75.09 74.46,77.76 75.36,80.87 76.27,84.47 77.17,88.55 78.07,93.15 78.98,98.26 79.88,103.89 80.79,110.02 81.69,116.69 82.59,123.8 83.5,131.35 84.4,139.29 85.31,147.59 86.21,156.21 87.11,165.12 88.02,174.26 88.92,183.58 89.83,193.05 90.73,202.59 91.64,212.16 92.54,221.69 93.44,231.12 94.35,240.4 95.25,249.49 96.16,258.35 97.06,266.94 97.96,275.25 98.87,283.26 99.77,290.94 100.68,298.29 101.58,305.28 102.48,311.92 103.39,318.21 104.29,324.15 105.2,329.73 106.1,334.96 107,339.83 107.91,344.35 108.81,348.51 109.72,352.34 110.62,355.83 111.52,358.97 112.43,361.81 113.33,364.35 114.24,366.62 115.14,368.62 116.04,370.36 116.95,371.87 117.85,373.14 118.76,374.19 119.66,375.03 120.56,375.68 121.47,376.14 122.37,376.43 123.28,376.58 124.18,376.58 125.08,376.46 125.99,376.21 126.89,375.83 127.8,375.33 128.7,374.68 129.6,373.9 130.51,372.99 131.41,371.92 132.32,370.71 133.22,369.38 134.12,367.93 135.03,366.37 135.93,364.72 136.84,362.99 137.74,361.17 138.64,359.28 139.55,357.31 140.45,355.26 141.36,353.13 142.26,350.93 143.16,348.67 144.07,346.38 144.97,344.07 145.88,341.76 146.78,339.49 147.68,337.27 148.59,335.11 149.49,333.02 150.4,331 151.3,329.04 152.2,327.1 153.11,325.15 154.01,323.17 154.92,321.11 155.82,318.96 156.72,316.7 157.63,314.3 158.53,311.78 159.44,309.13 160.34,306.36 161.24,303.49 162.15,300.51 163.05,297.47 163.96,294.37 164.86,291.23 165.76,288.08 166.67,284.92 167.57,281.76 168.48,278.63 169.38,275.54 170.29,272.5 171.19,269.53 172.09,266.64 173,263.84 173.9,261.13 174.81,258.52 175.71,256 176.61,253.59 177.52,251.27 178.42,249.04 179.33,246.88 180.23,244.8 181.13,242.76 182.04,240.76 182.94,238.79 183.85,236.83 184.75,234.88 185.65,232.92 186.56,230.96 187.46,229.01 188.37,227.07 189.27,225.15 190.17,223.27 191.08,221.44 191.98,219.68 192.89,217.98 193.79,216.34 194.69,214.77 195.6,213.24 196.5,211.74 197.41,210.25 198.31,208.76 199.21,207.24 200.12,205.68 201.02,204.07 201.93,202.4 202.83,200.67 203.73,198.88 204.64,197.03 205.54,195.14 206.45,193.22 207.35,191.27 208.25,189.31 209.16,187.35 210.06,185.4 210.97,183.47 211.87,181.58 212.77,179.74 213.68,177.94 214.58,176.2 215.49,174.52 216.39,172.89 217.29,171.32 218.2,169.82 219.1,168.37 220.01,167 220.91,165.69 221.81,164.44 222.72,163.28 223.62,162.18 224.53,161.15 225.43,160.18 226.33,159.26 227.24,158.39 228.14,157.54 229.05,156.7 229.95,155.87 230.85,155.03 231.76,154.16 232.66,153.26 233.57,152.31 234.47,151.32 235.37,150.29 236.28,149.21 237.18,148.09 238.09,146.93 238.99,145.75 239.89,144.55 240.8,143.33 241.7,142.1 242.61,140.87 243.51,139.64 244.41,138.41 245.32,137.2 246.22,135.99 247.13,134.79 248.03,133.61 248.94,132.44 249.84,131.28 250.74,130.15 251.65,129.04 252.55,127.97 253.46,126.94 254.36,125.95 255.26,125.02 256.17,124.14 257.07,123.33 257.98,122.57 258.88,121.88 259.78,121.24 260.69,120.67 261.59,120.14 262.5,119.67 263.4,119.24 264.3,118.84 265.21,118.46 266.11,118.1 267.02,117.73 267.92,117.37 268.82,116.98 269.73,116.58 270.63,116.14 271.54,115.67 272.44,115.17 273.34,114.63 274.25,114.07 275.15,113.48 276.06,112.89 276.96,112.28 277.86,111.68 278.77,111.08 279.67,110.5 280.58,109.92 281.48,109.37 282.38,108.83 283.29,108.3 284.19,107.8 285.1,107.3 286,106.81 286.9,106.34 287.81,105.86 288.71,105.4 289.62,104.94 290.52,104.48 291.42,104.02 292.33,103.56 293.23,103.1 294.14,102.64 295.04,102.17 295.94,101.7 296.85,101.21 297.75,100.72 298.66,100.21 299.56,99.69 300.46,99.16 301.37,98.62 302.27,98.08 303.18,97.54 304.08,97.01 304.98,96.49 305.89,95.99 306.79,95.5 307.7,95.04 308.6,94.59 309.5,94.16 310.41,93.74 311.31,93.34 312.22,92.95 313.12,92.57 314.02,92.2 314.93,91.84 315.83,91.49 316.74,91.14 317.64,90.81 318.54,90.48 319.45,90.16 320.35,89.85 321.26,89.55 322.16,89.26 323.06,88.97 323.97,88.69 324.87,88.4 325.78,88.12 326.68,87.82 327.59,87.52 328.49,87.2 329.39,86.87 330.3,86.54 331.2,86.19 332.11,85.84 333.01,85.48 333.91,85.14 334.82,84.81 335.72,84.5 336.63,84.22 337.53,83.97 338.43,83.76 339.34,83.58 340.24,83.44 341.15,83.33 342.05,83.23 342.95,83.16 343.86,83.08 344.76,83.01 345.67,82.92 346.57,82.81 347.47,82.7 348.38,82.56 349.28,82.41 350.19,82.25 351.09,82.09 351.99,81.93 352.9,81.77 353.8,81.62 354.71,81.49 355.61,81.37 356.51,81.26 357.42,81.16 358.32,81.08 359.23,80.99 360.13,80.91 361.03,80.82 361.94,80.73 362.84,80.62 363.75,80.51 364.65,80.37 365.55,80.23 366.46,80.07 367.36,79.9 368.27,79.73 369.17,79.55 370.07,79.38 370.98,79.21 371.88,79.04 372.79,78.88 373.69,78.73 374.59,78.58 375.5,78.42 376.4,78.27 377.31,78.12 378.21,77.95 379.11,77.78 380.02,77.6 380.92,77.41 381.83,77.21 382.73,77 383.63,76.79 384.54,76.57 385.44,76.36 386.35,76.15 387.25,75.94 388.15,75.75 389.06,75.56 389.96,75.38 390.87,75.22 391.77,75.06 392.67,74.93 393.58,74.8 394.48,74.69 395.39,74.6 396.29,74.52 397.19,74.46 398.1,74.41 399,74.38 399.91,74.36 400.81,74.36 401.71,74.36 402.62,74.37 403.52,74.39 404.43,74.4 405.33,74.41 406.24,74.4 407.14,74.38 408.04,74.35 408.95,74.29 409.85,74.2 410.76,74.1 411.66,73.96 412.56,73.81 413.47,73.63 414.37,73.44 415.28,73.23 416.18,73.01 417.08,72.8 417.99,72.59 418.89,72.38 419.8,72.19 420.7,72.02 421.6,71.86 422.51,71.72 423.41,71.6 424.32,71.5 425.22,71.4 426.12,71.32 427.03,71.24 427.93,71.16 428.84,71.08 429.74,70.99 430.64,70.91 431.55,70.81 432.45,70.71 433.36,70.61 434.26,70.51 435.16,70.41 436.07,70.31 436.97,70.21 437.88,70.12 438.78,70.03 439.68,69.95 440.59,69.87 441.49,69.8 442.4,69.73 443.3,69.68 444.2,69.63 445.11,69.6 446.01,69.57 446.92,69.55 447.82,69.54 448.72,69.54 449.63,69.54 450.53,69.54 451.44,69.54 452.34,69.54 453.24,69.53 454.15,69.52 455.05,69.51 455.96,69.48 456.86,69.46 457.76,69.42 458.67,69.39 459.57,69.34 460.48,69.3 461.38,69.24 462.28,69.18 463.19,69.12 464.09,69.05 465,68.98 465.9,68.91 466.8,68.83 467.71,68.76 468.61,68.69 469.52,68.63 470.42,68.58 471.32,68.53 472.23,68.49 473.13,68.46 474.04,68.44 474.94,68.42 475.84,68.41 476.75,68.4 477.65,68.39 478.56,68.38 479.46,68.37 480.36,68.36 481.27,68.34 482.17,68.31 483.08,68.29 483.98,68.25 484.88,68.21 485.79,68.17 486.69,68.13 487.6,68.08 488.5,68.04 489.41,67.99 490.31,67.95 491.21,67.9 492.12,67.87 493.02,67.83 493.93,67.8 494.83,67.78 495.73,67.76 496.64,67.74 497.54,67.72 498.45,67.71 499.35,67.7 500.25,67.69 501.16,67.69 502.06,67.68 502.97,67.67 503.87,67.65 504.77,67.64 505.68,67.61 506.58,67.58 507.49,67.55 508.39,67.5 509.29,67.45 510.2,67.39 511.1,67.32 512.01,67.25 512.91,67.16 513.81,67.07 514.72,66.98 515.62,66.88 516.53,66.78 517.43,66.69 518.33,66.61 519.24,66.54 520.14,66.49 521.05,66.46 521.95,66.46 522.85,66.5 523.76,66.58 524.66,66.7 525.57,66.86 526.47,67.05 527.37,67.27 528.28,67.5 529.18,67.72 530.09,67.92 530.99,68.08 531.89,68.19 532.8,68.22 533.7,68.19 533.7,64.26 532.8,64.26 531.89,64.26 530.99,64.26 530.09,64.26 529.18,64.26 528.28,64.26 527.37,64.26 526.47,64.26 525.57,64.26 524.66,64.26 523.76,64.26 522.85,64.26 521.95,64.26 521.05,64.26 520.14,64.26 519.24,64.26 518.33,64.26 517.43,64.26 516.53,64.26 515.62,64.26 514.72,64.26 513.81,64.26 512.91,64.26 512.01,64.26 511.1,64.26 510.2,64.26 509.29,64.26 508.39,64.26 507.49,64.26 506.58,64.26 505.68,64.26 504.77,64.26 503.87,64.26 502.97,64.26 502.06,64.26 501.16,64.26 500.25,64.26 499.35,64.26 498.45,64.26 497.54,64.26 496.64,64.26 495.73,64.26 494.83,64.26 493.93,64.26 493.02,64.26 492.12,64.26 491.21,64.26 490.31,64.26 489.41,64.26 488.5,64.26 487.6,64.26 486.69,64.26 485.79,64.26 484.88,64.26 483.98,64.26 483.08,64.26 482.17,64.26 481.27,64.26 480.36,64.26 479.46,64.26 478.56,64.26 477.65,64.26 476.75,64.26 475.84,64.26 474.94,64.26 474.04,64.26 473.13,64.26 472.23,64.26 471.32,64.26 470.42,64.26 469.52,64.26 468.61,64.26 467.71,64.26 466.8,64.26 465.9,64.26 465,64.26 464.09,64.26 463.19,64.26 462.28,64.26 461.38,64.26 460.48,64.26 459.57,64.26 458.67,64.26 457.76,64.26 456.86,64.26 455.96,64.26 455.05,64.26 454.15,64.26 453.24,64.26 452.34,64.26 451.44,64.26 450.53,64.26 449.63,64.26 448.72,64.26 447.82,64.26 446.92,64.26 446.01,64.26 445.11,64.26 444.2,64.26 443.3,64.26 442.4,64.26 441.49,64.26 440.59,64.26 439.68,64.26 438.78,64.26 437.88,64.26 436.97,64.26 436.07,64.26 435.16,64.26 434.26,64.26 433.36,64.26 432.45,64.26 431.55,64.26 430.64,64.26 429.74,64.26 428.84,64.26 427.93,64.26 427.03,64.26 426.12,64.26 425.22,64.26 424.32,64.26 423.41,64.26 422.51,64.26 421.6,64.26 420.7,64.26 419.8,64.26 418.89,64.26 417.99,64.26 417.08,64.26 416.18,64.26 415.28,64.26 414.37,64.26 413.47,64.26 412.56,64.26 411.66,64.26 410.76,64.26 409.85,64.26 408.95,64.26 408.04,64.26 407.14,64.26 406.24,64.26 405.33,64.26 404.43,64.26 403.52,64.26 402.62,64.26 401.71,64.26 400.81,64.26 399.91,64.26 399,64.26 398.1,64.26 397.19,64.26 396.29,64.26 395.39,64.26 394.48,64.26 393.58,64.26 392.67,64.26 391.77,64.26 390.87,64.26 389.96,64.26 389.06,64.26 388.15,64.26 387.25,64.26 386.35,64.26 385.44,64.26 384.54,64.26 383.63,64.26 382.73,64.26 381.83,64.26 380.92,64.26 380.02,64.26 379.11,64.26 378.21,64.26 377.31,64.26 376.4,64.26 375.5,64.26 374.59,64.26 373.69,64.26 372.79,64.26 371.88,64.26 370.98,64.26 370.07,64.26 369.17,64.26 368.27,64.26 367.36,64.26 366.46,64.26 365.55,64.26 364.65,64.26 363.75,64.26 362.84,64.26 361.94,64.26 361.03,64.26 360.13,64.26 359.23,64.26 358.32,64.26 357.42,64.26 356.51,64.26 355.61,64.26 354.71,64.26 353.8,64.26 352.9,64.26 351.99,64.26 351.09,64.26 350.19,64.26 349.28,64.26 348.38,64.26 347.47,64.26 346.57,64.26 345.67,64.26 344.76,64.26 343.86,64.26 342.95,64.26 342.05,64.26 341.15,64.26 340.24,64.26 339.34,64.26 338.43,64.26 337.53,64.26 336.63,64.26 335.72,64.26 334.82,64.26 333.91,64.26 333.01,64.26 332.11,64.26 331.2,64.26 330.3,64.26 329.39,64.26 328.49,64.26 327.59,64.26 326.68,64.26 325.78,64.26 324.87,64.26 323.97,64.26 323.06,64.26 322.16,64.26 321.26,64.26 320.35,64.26 319.45,64.26 318.54,64.26 317.64,64.26 316.74,64.26 315.83,64.26 314.93,64.26 314.02,64.26 313.12,64.26 312.22,64.26 311.31,64.26 310.41,64.26 309.5,64.26 308.6,64.26 307.7,64.26 306.79,64.26 305.89,64.26 304.98,64.26 304.08,64.26 303.18,64.26 302.27,64.26 301.37,64.26 300.46,64.26 299.56,64.26 298.66,64.26 297.75,64.26 296.85,64.26 295.94,64.26 295.04,64.26 294.14,64.26 293.23,64.26 292.33,64.26 291.42,64.26 290.52,64.26 289.62,64.26 288.71,64.26 287.81,64.26 286.9,64.26 286,64.26 285.1,64.26 284.19,64.26 283.29,64.26 282.38,64.26 281.48,64.26 280.58,64.26 279.67,64.26 278.77,64.26 277.86,64.26 276.96,64.26 276.06,64.26 275.15,64.26 274.25,64.26 273.34,64.26 272.44,64.26 271.54,64.26 270.63,64.26 269.73,64.26 268.82,64.26 267.92,64.26 267.02,64.26 266.11,64.26 265.21,64.26 264.3,64.26 263.4,64.26 262.5,64.26 261.59,64.26 260.69,64.26 259.78,64.26 258.88,64.26 257.98,64.26 257.07,64.26 256.17,64.26 255.26,64.26 254.36,64.26 253.46,64.26 252.55,64.26 251.65,64.26 250.74,64.26 249.84,64.26 248.94,64.26 248.03,64.26 247.13,64.26 246.22,64.26 245.32,64.26 244.41,64.26 243.51,64.26 242.61,64.26 241.7,64.26 240.8,64.26 239.89,64.26 238.99,64.26 238.09,64.26 237.18,64.26 236.28,64.26 235.37,64.26 234.47,64.26 233.57,64.26 232.66,64.26 231.76,64.26 230.85,64.26 229.95,64.26 229.05,64.26 228.14,64.26 227.24,64.26 226.33,64.26 225.43,64.26 224.53,64.26 223.62,64.26 222.72,64.26 221.81,64.26 220.91,64.26 220.01,64.26 219.1,64.26 218.2,64.26 217.29,64.26 216.39,64.26 215.49,64.26 214.58,64.26 213.68,64.26 212.77,64.26 211.87,64.26 210.97,64.26 210.06,64.26 209.16,64.26 208.25,64.26 207.35,64.26 206.45,64.26 205.54,64.26 204.64,64.26 203.73,64.26 202.83,64.26 201.93,64.26 201.02,64.26 200.12,64.26 199.21,64.26 198.31,64.26 197.41,64.26 196.5,64.26 195.6,64.26 194.69,64.26 193.79,64.26 192.89,64.26 191.98,64.26 191.08,64.26 190.17,64.26 189.27,64.26 188.37,64.26 187.46,64.26 186.56,64.26 185.65,64.26 184.75,64.26 183.85,64.26 182.94,64.26 182.04,64.26 181.13,64.26 180.23,64.26 179.33,64.26 178.42,64.26 177.52,64.26 176.61,64.26 175.71,64.26 174.81,64.26 173.9,64.26 173,64.26 172.09,64.26 171.19,64.26 170.29,64.26 169.38,64.26 168.48,64.26 167.57,64.26 166.67,64.26 165.76,64.26 164.86,64.26 163.96,64.26 163.05,64.26 162.15,64.26 161.24,64.26 160.34,64.26 159.44,64.26 158.53,64.26 157.63,64.26 156.72,64.26 155.82,64.26 154.92,64.26 154.01,64.26 153.11,64.26 152.2,64.26 151.3,64.26 150.4,64.26 149.49,64.26 148.59,64.26 147.68,64.26 146.78,64.26 145.88,64.26 144.97,64.26 144.07,64.26 143.16,64.26 142.26,64.26 141.36,64.26 140.45,64.26 139.55,64.26 138.64,64.26 137.74,64.26 136.84,64.26 135.93,64.26 135.03,64.26 134.12,64.26 133.22,64.26 132.32,64.26 131.41,64.26 130.51,64.26 129.6,64.26 128.7,64.26 127.8,64.26 126.89,64.26 125.99,64.26 125.08,64.26 124.18,64.26 123.28,64.26 122.37,64.26 121.47,64.26 120.56,64.26 119.66,64.26 118.76,64.26 117.85,64.26 116.95,64.26 116.04,64.26 115.14,64.26 114.24,64.26 113.33,64.26 112.43,64.26 111.52,64.26 110.62,64.26 109.72,64.26 108.81,64.26 107.91,64.26 107,64.26 106.1,64.26 105.2,64.26 104.29,64.26 103.39,64.26 102.48,64.26 101.58,64.26 100.68,64.26 99.77,64.26 98.87,64.26 97.96,64.26 97.06,64.26 96.16,64.26 95.25,64.26 94.35,64.26 93.44,64.26 92.54,64.26 91.64,64.26 90.73,64.26 89.83,64.26 88.92,64.26 88.02,64.26 87.11,64.26 86.21,64.26 85.31,64.26 84.4,64.26 83.5,64.26 82.59,64.26 81.69,64.26 80.79,64.26 79.88,64.26 78.98,64.26 78.07,64.26 77.17,64.26 76.27,64.26 75.36,64.26 74.46,64.26 73.55,64.26 72.65,64.26 71.75,64.26" fill="rgb(0,191,196)" stroke="rgb(0,0,0)" stroke-width="1.42" stroke-dasharray="none" stroke-opacity="1" fill-opacity="0.2"/>
                </g>
              </g>
              <g id="GRID.text.198.1" class="text grob gDesc">
                <g id="GRID.text.198.1.1" transform="translate(180.08, 342.28)" stroke-width="0.1">
                  <g id="GRID.text.198.1.1.scale" transform="scale(1, -1)">
                    <text x="0" y="0" id="GRID.text.198.1.1.text" text-anchor="middle" stroke="rgb(0,0,0)" font-size="11.34" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                      <tspan id="GRID.text.198.1.1.tspan.1" dy="5" x="0">Cereal</tspan>
                    </text>
                  </g>
                </g>
              </g>
              <g id="GRID.text.199.1" class="text grob gDesc">
                <g id="GRID.text.199.1.1" transform="translate(392.25, 183.41)" stroke-width="0.1">
                  <g id="GRID.text.199.1.1.scale" transform="scale(1, -1)">
                    <text x="0" y="0" id="GRID.text.199.1.1.text" text-anchor="middle" stroke="rgb(0,0,0)" font-size="11.34" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                      <tspan id="GRID.text.199.1.1.tspan.1" dy="5" x="0">Canned Peas</tspan>
                    </text>
                  </g>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::axis-l.3-3-3-3.1" class="pushedvp viewport">
            <g id="layout::axis-l.3-3-3-3::GRID.VP.303.1" class="pushedvp viewport">
              <g id="axis-l.3-3-3-3.1" class="gTableChild absoluteGrob gTree grob gDesc">
                <g id="layout::axis-l.3-3-3-3::GRID.VP.303::axis.1" class="pushedvp viewport">
                  <g id="GRID.gTableParent.241.1" class="gTableParent gTree grob gDesc">
                    <g id="layout::axis-l.3-3-3-3::GRID.VP.303::axis::axis.1-1-1-1.1" class="pushedvp viewport">
                      <g id="axis.1-1-1-1.1" class="gTableChild text grob gDesc">
                        <g id="axis.1-1-1-1.1.1" transform="translate(39.2, 64.26)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.1.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.1.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.1.tspan.1" dy="5.5" x="0">0</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.1-1-1-1.1.2" transform="translate(39.2, 143.7)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.2.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.2.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.2.tspan.1" dy="5.5" x="0">1</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.1-1-1-1.1.3" transform="translate(39.2, 223.13)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.3.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.3.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.3.tspan.1" dy="5.5" x="0">2</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.1-1-1-1.1.4" transform="translate(39.2, 302.56)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.4.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.4.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.4.tspan.1" dy="5.5" x="0">3</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.1-1-1-1.1.5" transform="translate(39.2, 381.99)" stroke-width="0.1">
                          <g id="axis.1-1-1-1.1.5.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.1-1-1-1.1.5.text" text-anchor="end" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.1-1-1-1.1.5.tspan.1" dy="5.5" x="0">4</tspan>
                            </text>
                          </g>
                        </g>
                      </g>
                    </g>
                    <g id="layout::axis-l.3-3-3-3::GRID.VP.303::axis::axis.1-2-1-2.1" class="pushedvp viewport">
                      <g id="axis.1-2-1-2.1" class="gTableChild polyline grob gDesc">
                        <polyline id="axis.1-2-1-2.1.1" points="42.98,64.26 48.65,64.26" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                        <polyline id="axis.1-2-1-2.1.2" points="42.98,143.7 48.65,143.7" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                        <polyline id="axis.1-2-1-2.1.3" points="42.98,223.13 48.65,223.13" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                        <polyline id="axis.1-2-1-2.1.4" points="42.98,302.56 48.65,302.56" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                        <polyline id="axis.1-2-1-2.1.5" points="42.98,381.99 48.65,381.99" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::axis-b.4-4-4-4.1" class="pushedvp viewport">
            <g id="layout::axis-b.4-4-4-4::GRID.VP.302.1" class="pushedvp viewport">
              <g id="axis-b.4-4-4-4.1" class="gTableChild absoluteGrob gTree grob gDesc">
                <g id="layout::axis-b.4-4-4-4::GRID.VP.302::axis.1" class="pushedvp viewport">
                  <g id="GRID.gTableParent.248.1" class="gTableParent gTree grob gDesc">
                    <g id="layout::axis-b.4-4-4-4::GRID.VP.302::axis::axis.1-1-1-1.1" class="pushedvp viewport">
                      <g id="axis.1-1-1-1.2" class="gTableChild polyline grob gDesc">
                        <polyline id="axis.1-1-1-1.2.1" points="62.21,42.98 62.21,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                        <polyline id="axis.1-1-1-1.2.2" points="180.08,42.98 180.08,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                        <polyline id="axis.1-1-1-1.2.3" points="297.96,42.98 297.96,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                        <polyline id="axis.1-1-1-1.2.4" points="415.83,42.98 415.83,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                        <polyline id="axis.1-1-1-1.2.5" points="533.7,42.98 533.7,48.65" stroke-width="1.42" stroke="rgb(127,127,127)" stroke-dasharray="none" stroke-linecap="butt" stroke-opacity="1" fill="none"/>
                      </g>
                    </g>
                    <g id="layout::axis-b.4-4-4-4::GRID.VP.302::axis::axis.2-1-2-1.1" class="pushedvp viewport">
                      <g id="axis.2-1-2-1.1" class="gTableChild text grob gDesc">
                        <g id="axis.2-1-2-1.1.1" transform="translate(62.21, 39.2)" stroke-width="0.1">
                          <g id="axis.2-1-2-1.1.1.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.2-1-2-1.1.1.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.2-1-2-1.1.1.tspan.1" dy="11" x="0">0.00</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.2-1-2-1.1.2" transform="translate(180.08, 39.2)" stroke-width="0.1">
                          <g id="axis.2-1-2-1.1.2.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.2-1-2-1.1.2.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.2-1-2-1.1.2.tspan.1" dy="11" x="0">0.25</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.2-1-2-1.1.3" transform="translate(297.96, 39.2)" stroke-width="0.1">
                          <g id="axis.2-1-2-1.1.3.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.2-1-2-1.1.3.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.2-1-2-1.1.3.tspan.1" dy="11" x="0">0.50</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.2-1-2-1.1.4" transform="translate(415.83, 39.2)" stroke-width="0.1">
                          <g id="axis.2-1-2-1.1.4.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.2-1-2-1.1.4.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.2-1-2-1.1.4.tspan.1" dy="11" x="0">0.75</tspan>
                            </text>
                          </g>
                        </g>
                        <g id="axis.2-1-2-1.1.5" transform="translate(533.7, 39.2)" stroke-width="0.1">
                          <g id="axis.2-1-2-1.1.5.scale" transform="scale(1, -1)">
                            <text x="0" y="0" id="axis.2-1-2-1.1.5.text" text-anchor="middle" font-size="12.8" stroke="rgb(127,127,127)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(127,127,127)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                              <tspan id="axis.2-1-2-1.1.5.tspan.1" dy="11" x="0">1.00</tspan>
                            </text>
                          </g>
                        </g>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::xlab.5-4-5-4.1" class="pushedvp viewport">
            <g id="xlab.5-4-5-4.1" class="gTableChild text grob gDesc">
              <g id="xlab.5-4-5-4.1.1" transform="translate(302.72, 18.9)" stroke-width="0.1">
                <g id="xlab.5-4-5-4.1.1.scale" transform="scale(1, -1)">
                  <text x="0" y="0" id="xlab.5-4-5-4.1.1.text" text-anchor="middle" font-size="11.2" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                    <tspan id="xlab.5-4-5-4.1.1.tspan.1" dy="4.5" x="0">Concentration of Top Choice</tspan>
                  </text>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::ylab.3-2-3-2.1" class="pushedvp viewport">
            <g id="ylab.3-2-3-2.1" class="gTableChild text grob gDesc">
              <g id="ylab.3-2-3-2.1.1" transform="translate(20.9, 220.42)" stroke-width="0.1">
                <g id="ylab.3-2-3-2.1.1.scale" transform="scale(1, -1)">
                  <text x="0" y="0" id="ylab.3-2-3-2.1.1.text" transform="rotate(-90)" text-anchor="middle" font-size="16" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                    <tspan id="ylab.3-2-3-2.1.1.tspan.1" dy="6.5" x="0"></tspan>
                  </text>
                </g>
              </g>
            </g>
          </g>
          <g id="layout::title.2-4-2-4.1" class="pushedvp viewport">
            <g id="title.2-4-2-4.1" class="gTableChild text grob gDesc">
              <g id="title.2-4-2-4.1.1" transform="translate(302.72, 402.5)" stroke-width="0.1">
                <g id="title.2-4-2-4.1.1.scale" transform="scale(1, -1)">
                  <text x="0" y="0" id="title.2-4-2-4.1.1.text" text-anchor="middle" font-size="13.6" stroke="rgb(0,0,0)" font-family="Helvetica, Arial, FreeSans, Liberation Sans, Nimbus Sans L, sans-serif" fill="rgb(0,0,0)" stroke-opacity="1" fill-opacity="1" font-weight="normal" font-style="normal">
                    <tspan id="title.2-4-2-4.1.1.tspan.1" dy="5.5" x="0">Distribution of CR1 for Two Categories</tspan>
                  </text>
                </g>
              </g>
            </g>
          </g>
        </g>
      </g>
    </g>
  </g>
</svg>


This plot illustrates that not only does choice concentration vary across categories, it also strongly varies across households. Even in the Cereal category - on average a low concentration category - there is a segment of housholds with CR1 measures above 50 percent. Similarly, for Canned Peas, which on average is high in concentration, we see households who are highly concentrated in choices and households low in concentration. Can some of this variation be explained? And if so, does this provide new insights into the psychology of choice? 

Some factors that might explain variation in choice concentration within a category are:

#### Time Horizon

Over how long a time period are choices observed? A household...

#### Number of Choices 

How many choices are made? It is possible that....

#### Age 

The age of the decision maker could .....

## Results






