<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="homepage">
        <div class="top-section container">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src='http://www.ufc.com/media/Fight-Night-Rotterdam-The-Matchup-Struve-vs-Bigfoot/embed?width=1120&height=630' width='998' height='600' frameborder='0' scrolling='auto' style="align-self: center; padding-top: 10px;"></iframe>
            </div>
        </div>
        <div class="bottom-section container">
            <div class="row">
                <div id="fight-card" class="module span12" style="overflow: hidden;">
                    <ul id="fight-card-tabs" class="nav nav-tabs">
                        <li class="active fight-card-tab">
                            <a href="#fightcardtab0" data-toggle="tab">Up Next
                            </a>
                        </li>
                        <li class=" fight-card-tab">
                            <a href="#fightcardtab1" data-toggle="tab">UFC 198</a>
                        </li>
                        <li class=" fight-card-tab">
                            <a href="#fightcardtab2" data-toggle="tab">UFC Fight Night</a>
                        </li>
                        <li class=" fight-card-tab">
                            <a href="#fightcardtab3" data-toggle="tab">UFC 199</a>
                        </li>
                        <li class=" fight-card-tab">
                            <a href="#fightcardtab4" data-toggle="tab">UFC Fight Night</a>
                        </li>
                        <li class=" fight-card-tab">
                            <a href="#fightcardtab5" data-toggle="tab">UFC Fight Night</a>
                        </li>
                        <li class=" fight-card-tab">
                            <a href="#fightcardtab6" data-toggle="tab">The Ultimate Fighter Finale</a>
                        </li>
                        <li class=" fight-card-tab">
                            <a href="#fightcardtab7" data-toggle="tab">UFC 200</a>
                        </li>
                        <li class=" fight-card-tab">
                            <a href="#fightcardtab8" data-toggle="tab">UFC Fight Night</a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="fightcardtab0">
                            <div class="info-bar">
                                <div id="title-area">
                                    <a href="#">UFC Fight Night</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="#">Sun. May. 8</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="#">Overeem vs. Arlovski</a>
                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text">2PM/11AM</span> <span class="event-time-zone">ETPT</span>
                                    <div class="subtitle-fight-card-divider"></div>
                                    <span class="event-location">Rotterdam, Netherlands</span>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_ufc-fight-night-rotterdam-2016" class="main-event">
                                    <div class="main-event-title">
                                        Main Event
                                    </div>
                                    <a href="#" target="_self">
                                        <div class="fight">
                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Alistair_Overeem/OVEREEM_ALISTAIR.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1" id="fight1">Overeem</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2" id="fight2">Arlovski</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Andrei_Arlovski/ARLOVSKI_ANDREI.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="card-fights card-layout-3 LayoutA">
                                    <div id="card-0_ufc-fight-night-rotterdam-2016" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                <div>
                                                    <img src="//media.ufc.tv/logos/fs1_fightcard_group.png">
                                                </div>
                                                Main Card
                                            </div>
                                            <div class="fight-card-time">2PM/11AM ETPT</div>
                                        </div>
                                        <div class="fights">
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Antonio-Silva/Antonio-Silva_241130_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Silva</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Struve</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Stefan-Struve/Stefan-Struve_1014_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Albert-Tumenov/Albert-Tumenov_466036_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Tumenov</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Nelson</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Gunnar-Nelson/Gunnar-Nelson_284814_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Germaine-DeRandamie/Germaine-DeRandamie_242148_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">de Randamie</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Elmose</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/anna-elmose/anna-elmose_585888_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Nikita-Krylov/Nikita-Krylov_312928_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Krylov</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Barroso</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Francimar-Barroso/Francimar-Barroso_450399_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/karolina-kowalkiewicz/karolina-kowalkiewicz_565257_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Kowalkiewicz</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Clark</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Heather-Clark/Heather-Clark_501696_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                    <div id="card-1_ufc-fight-night-rotterdam-2016" class="card card-1">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                <div>
                                                    <img src="//media.ufc.tv/logos/fs1_fightcard_group.png">
                                                </div>
                                                Prelims
                                            </div>
                                            <div class="fight-card-time">12PM/9AM ETPT</div>
                                        </div>
                                        <div class="fights">
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Rustam-Khabilov/Rustam-Khabilov_290029_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Khabilov</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Wade</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/chris-wade/chris-wade_498499_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Magnus-Cedenblad/Magnus-Cedenblad_234799_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Cedenblad</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">McLellan</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/garreth-mclellan/garreth-mclellan_513471_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jon-Tuck/Jon-Tuck_289022_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Tuck</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Emmett</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/josh-emmett/josh-emmett_589584_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/yan-cabral/yan-cabral_309186_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Cabral</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Madadi</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Reza-Madadi/Reza-Madadi_232923_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                    <div id="card-2_ufc-fight-night-rotterdam-2016" class="card card-2">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                <div>
                                                    <img src="//media.ufc.tv/fight_logos/ufc_fight_pass_fight_card.png">
                                                </div>
                                                Early Prelims
                                            </div>
                                            <div class="fight-card-time">10:30AM/7:30AM ETPT</div>
                                        </div>
                                        <div class="fights">
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Kyoji-Horiguchi/Kyoji-Horiguchi_456636_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Horiguchi</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Seery</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Neil-Seery/Neil-Seery_473777_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/leon-edwards/leon-edwards_504095_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Edwards</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Waters</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Dominic-Waters/Dominic-Waters_538010_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-rotterdam-2016?f1=Yuta-Sasaki&amp;f2=willie-gates" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Yuta-Sasaki/Yuta-Sasaki_496146_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Sasaki</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Gates</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/willie-gates/willie-gates_512292_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab1">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">

                                        <span id="fight-card-ad-space">
                                            <img src="//media.ufc.tv/logos/liveonppv.png" onerror="this.style.display = 'none';"></span>

                                    </div>
                                    <a href="/event/UFC-198#/fight">UFC 198</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/UFC-198#/fight">Sat. May. 14
                                    </a>

                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/UFC-198#/fight">Werdum vs. Miocic</a>

                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text">10PM/7PM</span> <span class="event-time-zone">ETPT</span>

                                    <div class="subtitle-fight-card-divider"></div>



                                    <span class="event-location">Curitiba, Brazil</span>



                                    <a class="red-button" href="http://www.livepass.com.br/event/ufc-198/">Sold Out
                                    </a>

                                    <a href="/event/UFC-198#howToWatchModule" class="red-button">How to Watch</a>
                                    <a href="/event/UFC-198#newsAndVideo" class="video-button">Videos</a>
                                    <a href="/fantasy" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_UFC-198" class="main-event">
                                    <div class="main-event-title">
                                        Main Event
                                    </div>
                                    <a href="/event/UFC-198?f1=Fabricio-Werdum&amp;f2=Stipe-Miocic" target="_self">
                                        <div class="fight">
                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Fabricio_Werdum/WERDUM_FABRICIO.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">Werdum</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">Miocic</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Stipe_Miocic/MIOCIC_STIPE.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="card-fights card-layout-3 LayoutA">
                                    <div id="card-0_UFC-198" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                Main Card
                                            </div>
                                            <div class="fight-card-time">10PM/7PM ETPT</div>
                                        </div>
                                        <div class="fights">
                                            <a href="/event/UFC-198?f1=Ronaldo-Souza&amp;f2=Vitor-Belfort" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Ronaldo-Souza/Ronaldo-Souza_241887_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Souza</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Belfort</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Vitor-Belfort/Vitor-Belfort_19_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=Anderson-Silva&amp;f2=Uriah-Hall" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Anderson-Silva/Anderson-Silva_753_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Silva</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Hall</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Uriah-Hall/Uriah-Hall_307091_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=Cris-Cyborg&amp;f2=Leslie-Smith" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Cris-Cyborg/Cris-Cyborg_241895_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Cyborg</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Smith</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Leslie-Smith/Leslie-Smith_480246_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=Mauricio-Rua&amp;f2=corey-anderson" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Mauricio-Rua/Mauricio-Rua_524_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Rua</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Anderson</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/corey-anderson/corey-anderson_480074_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>


                                    <div id="card-1_UFC-198" class="card card-1">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">





                                                <div>
                                                    <img src="//media.ufc.tv/logos/fs1_fightcard_group.png">
                                                </div>
                                                Prelims
                                                
                                            
                                        
                                            </div>

                                            <div class="fight-card-time">8PM/5PM ETPT</div>

                                        </div>
                                        <div class="fights">



                                            <a href="/event/UFC-198?f1=Demian-Maia&amp;f2=Matt-Brown" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Demian-Maia/Demian-Maia_546_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Maia</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Brown</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Matt-Brown/Matt-Brown_927_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=warlley-alves&amp;f2=Bryan-Barberena" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/warlley-alves/warlley-alves_477623_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Alves</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Barberena</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Bryan-Barberena/Bryan-Barberena_489173_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=Thiago-Santos&amp;f2=Nate-Marquardt" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Thiago-Santos/Thiago-Santos_450465_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Santos</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Marquardt</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Nate-Marquardt/Nate-Marquardt_358_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=John-Lineker&amp;f2=Rob-Font" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/John-Lineker/John-Lineker_235798_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Lineker</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Font</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Rob-Font/Rob-Font_486125_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>


                                    <div id="card-2_UFC-198" class="card card-2">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">





                                                <div>
                                                    <img src="//media.ufc.tv/fight_logos/ufc_fight_pass_fight_card.png">
                                                </div>
                                                Early Prelims
                                                
                                            
                                        
                                            </div>

                                            <div class="fight-card-time">6:15PM/3:15PM ETPT</div>

                                        </div>
                                        <div class="fights">



                                            <a href="/event/UFC-198?f1=Antonio-Rogerio-Nogueira&amp;f2=Patrick-Cummins" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Antonio-Rogerio-Nogueira/Antonio-Rogerio-Nogueira_1131_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Nogueira</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Cummins</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Patrick-Cummins/Patrick-Cummins_473164_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=Francisco-Trinaldo&amp;f2=Yancy-Medeiros" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Francisco-Trinaldo/Francisco-Trinaldo_242234_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Trinaldo</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Medeiros</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Yancy-Medeiros/Yancy-Medeiros_242506_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=Sergio-Moraes&amp;f2=luan-chagas" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Sergio-Moraes/Sergio-Moraes_242230_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Moraes</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Chagas</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/luan-chagas/luan-chagas_589459_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-198?f1=renato-moicano&amp;f2=Zubaira-Tukhugov" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/renato-moicano/renato-moicano_514567_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Moicano</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Tukhugov</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Zubaira-Tukhugov/Zubaira-Tukhugov_464804_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab2">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">
                                    </div>
                                    <a href="/event/ufc-fight-night-las-vegas-may-2016#/fight">UFC Fight Night</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/ufc-fight-night-las-vegas-may-2016#/fight">Sun. May. 29
                                    </a>

                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/ufc-fight-night-las-vegas-may-2016#/fight">Almeida vs. Garbrandt</a>

                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text">10PM/7PM</span> <span class="event-time-zone">ETPT</span>

                                    <div class="subtitle-fight-card-divider"></div>



                                    <span class="event-location">Las Vegas, NV</span>



                                    <a class="red-button" href="http://www.ticketmaster.com/ufc-fight-night-las-vegas-nevada-05-29-2016/event/2E0050796B78097E?artistid=1962521&amp;majorcatid=10004&amp;minorcatid=830">Tickets
                                    </a>

                                    <a href="/event/ufc-fight-night-las-vegas-may-2016#howToWatchModule" class="red-button">How to Watch</a>
                                    <a href="/event/ufc-fight-night-las-vegas-may-2016#newsAndVideo" class="video-button">Videos</a>
                                    <a href="/fantasy" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_ufc-fight-night-las-vegas-may-2016" class="main-event">

                                    <div class="main-event-title">
                                        Main Event
                                    </div>

                                    <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=thomas-almeida&amp;f2=cody-garbrandt" target="_self">

                                        <div class="fight">





                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Thomas_Almeida/ALMEIDA_THOMAS.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">Almeida</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">Garbrandt</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Cody_Garbrandt/GARBRANDT_CODY_AD.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>

                                    </a>

                                </div>




                                <div class="card-fights card-layout-3 LayoutA">


                                    <div id="card-0_ufc-fight-night-las-vegas-may-2016" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">





                                                <div>
                                                    <img src="//media.ufc.tv/logos/fs1_fightcard_group.png">
                                                </div>
                                                Main Card
                                                
                                            
                                        
                                            </div>

                                            <div class="fight-card-time">10PM/7PM ETPT</div>

                                        </div>
                                        <div class="fights">





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Renan-Barao&amp;f2=Jeremy-Stephens" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Renan-Barao/Renan-Barao_1167_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Barao</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Stephens</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jeremy-Stephens/Jeremy-Stephens_473_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Tarec-Saffiedine&amp;f2=Rick-Story" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Tarec-Saffiedine/Tarec-Saffiedine_242571_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Saffiedine</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Story</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Rick-Story/Rick-Story_1041_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Chris-Camozzi&amp;f2=vitor-miranda" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Chris-Camozzi/Chris-Camozzi_1185_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Camozzi</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Miranda</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/vitor-miranda/vitor-miranda_477639_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Jorge-Masvidal&amp;f2=Lorenz-Larkin" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jorge-Masvidal/Jorge-Masvidal_241942_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Masvidal</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Larkin</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Lorenz-Larkin/Lorenz-Larkin_242416_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Josh-Burkman&amp;f2=paul-felder" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Josh-Burkman/Josh-Burkman_713_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Burkman</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Felder</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/paul-felder/paul-felder_499765_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>


                                    <div id="card-1_ufc-fight-night-las-vegas-may-2016" class="card card-1">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">





                                                <div>
                                                    <img src="//media.ufc.tv/logos/fs1_fightcard_group.png">
                                                </div>
                                                Prelims
                                                
                                            
                                        
                                            </div>

                                            <div class="fight-card-time">8PM/5PM ETPT</div>

                                        </div>
                                        <div class="fights">



                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Sara-McMann&amp;f2=Jessica-Eye" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Sara-McMann/Sara-McMann_289000_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">McMann</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Eye</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jessica-Eye/Jessica-Eye_452997_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Abel-Trujillo&amp;f2=Carlos-Diego-Ferreira" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Abel-Trujillo/Abel-Trujillo_287176_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Trujillo</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Ferreira</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Carlos-Diego-Ferreira/Carlos-Diego-Ferreira_478466_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=jake-collier&amp;f2=alberto-uda" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/jake-collier/jake-collier_510517_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Collier</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Uda</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/alberto-uda/alberto-uda_586048_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Erik-Koch&amp;f2=shane-campbell" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Erik-Koch/Erik-Koch_1092_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Koch</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Campbell</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/shane-campbell/shane-campbell_527986_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>


                                    <div id="card-2_ufc-fight-night-las-vegas-may-2016" class="card card-2">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">





                                                <div>
                                                    <img src="//media.ufc.tv/fight_logos/ufc_fight_pass_fight_card.png">
                                                </div>
                                                Prelims
                                                
                                            
                                        
                                            </div>

                                            <div class="fight-card-time">6:30PM/3:30PM ETPT</div>

                                        </div>
                                        <div class="fights">



                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=Aljamain-Sterling&amp;f2=Bryan-Caraway" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Aljamain-Sterling/Aljamain-Sterling_471161_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Sterling</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Caraway</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Bryan-Caraway/Bryan-Caraway_231402_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-may-2016?f1=chris-de-la-rocha&amp;f2=adam-milstead" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/chris-de-la-rocha/chris-de-la-rocha_537556_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">De La Rocha</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Milstead</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/adam-milstead/adam-milstead_584451_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab3">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">
                                    </div>
                                    <a href="/event/UFC-199#/fight">UFC 199</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/UFC-199#/fight">Sat. Jun. 4
                                    </a>

                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/UFC-199#/fight">Rockhold vs. Weidman 2</a>

                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text"></span><span class="event-time-zone"></span>



                                    <span class="event-location">Los Angeles, California</span>



                                    <a class="red-button" href="http://www.ticketmaster.com/ufc-199-inglewood-california-06-04-2016/event/0900507F081F53DD?artistid=2230417&amp;majorcatid=10004&amp;minorcatid=830">Tickets
                                    </a>

                                    <a href="/event/UFC-199#howToWatchModule" class="red-button">How to Watch</a>
                                    <a href="/event/UFC-199#newsAndVideo" class="video-button">Videos</a>
                                    <a href="/fantasy" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_UFC-199" class="main-event">

                                    <div class="main-event-title">
                                        Main Event
                                    </div>

                                    <a href="/event/UFC-199?f1=Luke-Rockhold&amp;f2=Chris-Weidman" target="_self">

                                        <div class="fight">





                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Luke_Rockhold/ROCKHOLD_LUKE_BELT.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">Rockhold</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">Weidman</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Chris_Weidman/WEIDMAN_CHRIS.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>

                                    </a>

                                </div>




                                <div class="card-fights card-layout-1 LayoutA">


                                    <div id="card-0_UFC-199" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                Main Card
                                            </div>

                                        </div>
                                        <div class="fights">





                                            <a href="/event/UFC-199?f1=Dominick-Cruz&amp;f2=Urijah-Faber" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Dominick-Cruz/Dominick-Cruz_383_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Cruz</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Faber</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Urijah-Faber/Urijah-Faber_369_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=Max-Holloway&amp;f2=Ricardo-Lamas" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Max-Holloway/Max-Holloway_235332_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Holloway</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Lamas</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Ricardo-Lamas/Ricardo-Lamas_1034_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=Dan-Henderson&amp;f2=Hector-Lombard" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Dan-Henderson/Dan-Henderson_63_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Henderson</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Lombard</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Hector-Lombard/Hector-Lombard_545_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=Dustin-Poirier&amp;f2=Bobby-Green" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Dustin-Poirier/Dustin-Poirier_94675_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Poirier</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Green</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Bobby-Green/Bobby-Green_242266_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=BJ-Penn&amp;f2=Dennis-Siver" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/BJ-Penn/BJ-Penn_149_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Penn</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Siver</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Dennis-Siver/Dennis-Siver_364_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=Brian-Ortega&amp;f2=Clay-Guida" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Brian-Ortega/Brian-Ortega_480077_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Ortega</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Guida</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Clay-Guida/Clay-Guida_807_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=Evan-Dunham&amp;f2=James-Vick" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Evan-Dunham/Evan-Dunham_1025_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Dunham</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Vick</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/James-Vick/James-Vick_269482_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=Jessica-Penne&amp;f2=Jessica-Andrade" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jessica-Penne/Jessica-Penne_501830_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Penne</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Andrade</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jessica-Andrade/Jessica-Andrade_336293_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=Sean-Strickland&amp;f2=tom-breese" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Sean-Strickland/Sean-Strickland_475289_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Strickland</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Breese</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/tom-breese/tom-breese_527135_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=jonathan-wilson&amp;f2=Luiz-henrique-da-silva" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/jonathan-wilson/jonathan-wilson_511416_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Wilson</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Henrique da Silva</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Luiz-henrique-da-silva/Luiz-henrique-da-silva_585590_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=Kevin-Casey&amp;f2=Elvis-Mutapcic" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Kevin-Casey/Kevin-Casey_307097_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Casey</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Mutapcic</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Elvis-Mutapcic/Elvis-Mutapcic_576508_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/UFC-199?f1=polo-reyes&amp;f2=dong-hyun-the-mestro-kim" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/polo-reyes/polo-reyes_570151_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Reyes</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Kim</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/dong-hyun-the-mestro-kim/dong-hyun-the-mestro-kim_570694_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab4">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">
                                    </div>
                                    <a href="/event/ufc-fight-night-ottawa#/fight">UFC Fight Night</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/ufc-fight-night-ottawa#/fight">Sat. Jun. 18
                                    </a>

                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/ufc-fight-night-ottawa#/fight">MacDonald vs. Thompson</a>

                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text"></span><span class="event-time-zone"></span>



                                    <span class="event-location">Ottawa, Ontario</span>



                                    <a class="red-button" href="http://www.capitaltickets.ca/event/ufc-fight-night/">Tickets
                                    </a>

                                    <a href="/event/ufc-fight-night-ottawa#howToWatchModule" class="red-button">How to Watch</a>
                                    <a href="/event/ufc-fight-night-ottawa#newsAndVideo" class="video-button">Videos</a>
                                    <a href="/fantasy" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_ufc-fight-night-ottawa" class="main-event">

                                    <div class="main-event-title">
                                        Main Event
                                    </div>

                                    <a href="/event/ufc-fight-night-ottawa?f1=Rory-MacDonald&amp;f2=Stephen-Thompson" target="_self">

                                        <div class="fight">





                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Rory_McDonald/MacDONALD_RORY_AD.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">MacDonald</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">Thompson</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Stephen_Thompson/THOMPSON_STEPHEN_AD.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>

                                    </a>

                                </div>




                                <div class="card-fights card-layout-1 LayoutA">


                                    <div id="card-0_ufc-fight-night-ottawa" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                Main Card
                                            </div>

                                        </div>
                                        <div class="fights">





                                            <a href="/event/ufc-fight-night-ottawa?f1=Donald-Cerrone&amp;f2=Patrick-Cote" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Donald-Cerrone/Donald-Cerrone_539_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Cerrone</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Cote</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Patrick-Cote/Patrick-Cote_334_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=Steve-Bosse&amp;f2=Sean-O-Connell" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Steve-Bosse/Steve-Bosse_473755_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Bosse</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">O'Connell</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Sean-O-Connell/Sean-O-Connell_476364_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=elias-theodorou&amp;f2=Sam-Alvey" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/elias-theodorou/elias-theodorou_465482_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Theodorou</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Alvey</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Sam-Alvey/Sam-Alvey_490180_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=Jason-Saggo&amp;f2=Leandro-Silva" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jason-Saggo/Jason-Saggo_485166_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Saggo</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Silva</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Leandro-Silva/Leandro-Silva_312129_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=Olivier-Aubin-Mercier&amp;f2=thibault-gouti" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Olivier-Aubin-Mercier/Olivier-Aubin-Mercier_465467_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Aubin-Mercier</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Gouti</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/thibault-gouti/thibault-gouti_580570_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=Tamdan-McCrory&amp;f2=Krzysztof-Jotko" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Tamdan-McCrory/Tamdan-McCrory_484_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">McCrory</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Jotko</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Krzysztof-Jotko/Krzysztof-Jotko_458646_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=Alex-Garcia&amp;f2=Colby-Covington" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Alex-Garcia/Alex-Garcia_459193_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Garcia</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Covington</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Colby-Covington/Colby-Covington_490665_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=misha-cirkunov&amp;f2=ion-cutelaba" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/misha-cirkunov/misha-cirkunov_540407_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Cirkunov</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Cutelaba</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/ion-cutelaba/ion-cutelaba_585889_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=Randa-Markos&amp;f2=jocelyn-jones-lybarger" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Randa-Markos/Randa-Markos_501825_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Markos</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Jones-Lybarger</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/jocelyn-jones-lybarger/jocelyn-jones-lybarger_572116_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=Norifumi-Yamamoto&amp;f2=Chris-Beal" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Norifumi-Yamamoto/Norifumi-Yamamoto_104843_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Yamamoto</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Beal</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Chris-Beal/Chris-Beal_453424_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-ottawa?f1=Valerie-Letourneau&amp;f2=Joanne-Calderwood" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Valerie-Letourneau/Valerie-Letourneau_453498_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Letourneau</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Calderwood</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Joanne-Calderwood/Joanne-Calderwood_501693_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab5">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">
                                    </div>
                                    <a href="/event/ufc-fight-night-las-vegas-july-2016#/fight">UFC Fight Night</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/ufc-fight-night-las-vegas-july-2016#/fight">Thu. Jul. 7
                                    </a>

                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/ufc-fight-night-las-vegas-july-2016#/fight">Dos Anjos vs. Alvarez</a>

                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text"></span><span class="event-time-zone"></span>



                                    <span class="event-location">Las Vegas, Nevada</span>



                                    <a class="red-button" href="http://www.ticketmaster.com/ufc-fight-night-las-vegas-nevada-07-07-2016/event/2E00509BCF9941B4?artistid=806762&amp;majorcatid=10004&amp;minorcatid=830">Tickets
                                    </a>

                                    <a href="/event/ufc-fight-night-las-vegas-july-2016#howToWatchModule" class="red-button">How to Watch</a>
                                    <a href="/event/ufc-fight-night-las-vegas-july-2016#newsAndVideo" class="video-button">Videos</a>
                                    <a href="/fantasy" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_ufc-fight-night-las-vegas-july-2016" class="main-event">

                                    <div class="main-event-title">
                                        Main Event
                                    </div>

                                    <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=Rafael-Dos-Anjos&amp;f2=eddie-alvarez" target="_self">

                                        <div class="fight">





                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images//Rafael_Dos_Anjos/DOS_ANJOS_RAFAEL_BELT.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">Dos Anjos</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">Alvarez</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Eddie_Alvarez/ALVAREZ_EDDIE.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>

                                    </a>

                                </div>




                                <div class="card-fights card-layout-1 LayoutA">


                                    <div id="card-0_ufc-fight-night-las-vegas-july-2016" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                Main Card
                                            </div>

                                        </div>
                                        <div class="fights">





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=joseph-duffy&amp;f2=Mitch-Clarke" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/joseph-duffy/joseph-duffy_517588_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Duffy</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Clarke</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Mitch-Clarke/Mitch-Clarke_226175_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=Roy-Nelson&amp;f2=Derrick-Lewis" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Roy-Nelson/Roy-Nelson_1110_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Nelson</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Lewis</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Derrick-Lewis/Derrick-Lewis_310600_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=anthony-birchak&amp;f2=dileno-lopes" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/anthony-birchak/anthony-birchak_497687_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Birchak</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Lopes</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/dileno-lopes/dileno-lopes_539488_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=Alan-Jouban&amp;f2=nordine-taleb" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Alan-Jouban/Alan-Jouban_493738_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Jouban</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Taleb</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/nordine-taleb/nordine-taleb_465481_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=john-makdessi&amp;f2=Mehdi-Baghdad" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/john-makdessi/john-makdessi_73135_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Makdessi</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Baghdad</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Mehdi-Baghdad/Mehdi-Baghdad_576507_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=Mike-Pyle&amp;f2=Alberto-Mina" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Mike-Pyle/Mike-Pyle_849_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Pyle</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Mina</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Alberto-Mina/Alberto-Mina_472511_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=vicente-luque&amp;f2=alvaro-herrera" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/vicente-luque/vicente-luque_530256_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Luque</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Herrera</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/alvaro-herrera/alvaro-herrera_569102_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=Gilbert-Burns&amp;f2=Lukasz-Sajewski" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Gilbert-Burns/Gilbert-Burns_486257_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Burns</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Sajewski</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Lukasz-Sajewski/Lukasz-Sajewski_494188_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-las-vegas-july-2016?f1=marco-beltran&amp;f2=reginaldo-vieira" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/marco-beltran/marco-beltran_498731_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Beltran</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Vieira</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/reginaldo-vieira/reginaldo-vieira_539490_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab6">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">
                                    </div>
                                    <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia#/fight">The Ultimate Fighter Finale</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia#/fight">Fri. Jul. 8
                                    </a>

                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia#/fight">Team Joanna vs. Team Claudia</a>

                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text"></span><span class="event-time-zone"></span>



                                    <span class="event-location">Las Vegas, Nevada</span>



                                    <a class="red-button" href="http://www.ticketmaster.com/the-ultimate-fighter-las-vegas-nevada-07-08-2016/event/2E0050A288900DD0?artistid=806762&amp;majorcatid=10004&amp;minorcatid=830">Tickets
                                    </a>

                                    <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia#howToWatchModule" class="red-button">How to Watch</a>
                                    <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia#newsAndVideo" class="video-button">Videos</a>
                                    <a href="/fantasy" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_the-ultimate-fighter-finale-team-joanna-team-claudia" class="main-event">

                                    <div class="main-event-title">
                                        Main Event
                                    </div>

                                    <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia?f1=Joanna-Jedrzejczyk&amp;f2=Claudia-Gadelha" target="_self">

                                        <div class="fight">





                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Joanna-Jedrzejczyk/JEDRZEJCZYK_JOANNA.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">Jedrzejczyk</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">Gadelha</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Claudia_Gadalha/GADELHA_CLAUDIA.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>

                                    </a>

                                </div>




                                <div class="card-fights card-layout-1 LayoutA">


                                    <div id="card-0_the-ultimate-fighter-finale-team-joanna-team-claudia" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                Main Card
                                            </div>

                                        </div>
                                        <div class="fights">





                                            <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia?f1=jake-matthews&amp;f2=stevie-ray" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/jake-matthews/jake-matthews_465464_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Matthews</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Ray</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/stevie-ray/stevie-ray_527472_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia?f1=Ross-Pearson&amp;f2=James-Krause" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Ross-Pearson/Ross-Pearson_1047_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Pearson</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Krause</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/James-Krause/James-Krause_335531_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia?f1=joaquim-silva&amp;f2=andrew-holbrook" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/joaquim-silva/joaquim-silva_540603_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Silva</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Holbrook</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/andrew-holbrook/andrew-holbrook_537071_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia?f1=Cezar-Ferreira&amp;f2=Anthony-Smith" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Cezar-Ferreira/Cezar-Ferreira_242231_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Ferreira</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Smith</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Anthony-Smith/Anthony-Smith_242759_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia?f1=Li-Jingliang&amp;f2=Anton-Zafir" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Li-Jingliang/Li-Jingliang_469195_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Jingliang</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Zafir</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Anton-Zafir/Anton-Zafir_568644_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/the-ultimate-fighter-finale-team-joanna-team-claudia?f1=Dooho-Choi&amp;f2=Thiago-Tavares" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Dooho-Choi/Dooho-Choi_474125_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Choi</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Tavares</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Thiago-Tavares/Thiago-Tavares_840_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab7">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">
                                        <span id="fight-card-ad-space">
                                            <img src="//media.ufc.tv/logos/liveonppv.png" onerror="this.style.display = 'none'"></span>

                                    </div>
                                    <a href="#">UFC 200</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="#">Sat. Jul. 9
                                    </a>

                                    <div class="title-fight-card-divider"></div>
                                    <a href="#">Cormier vs. Jones 2</a>

                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text"></span><span class="event-time-zone"></span>
                                    <span class="event-location">Las Vegas, Nevada</span>
                                    <a class="red-button" href="http://www.ticketmaster.com/ufc-200-las-vegas-nevada-07-09-2016/event/2E005095A38941AA?artistid=806762&amp;majorcatid=10004&amp;minorcatid=830">Tickets
                                    </a>
                                    <a href="#" class="red-button">How to Watch</a>
                                    <a href="#" class="video-button">Videos</a>
                                    <a href="#" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_UFC-200" class="main-event">
                                    <div class="main-event-title">
                                        Main Event
                                    </div>
                                    <a href="#" target="_self">
                                        <div class="fight">
                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Daniel_Cormier/CORMIER_DANIEL.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">Cormier</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">Jones</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images/Jon_Jones/JONES_JON.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="card-fights card-layout-1 LayoutA">
                                    <div id="card-0_UFC-200" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                Main Card
                                            </div>
                                        </div>
                                        <div class="fights">
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jose-Aldo/Jose-Aldo_911_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Aldo</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Edgar</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Frankie-Edgar/Frankie-Edgar_833_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Miesha-Tate/Miesha-Tate_241891_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Tate</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Nunes</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Amanda-Nunes/Amanda-Nunes_242516_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Cain-Velasquez/Cain-Velasquez_899_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Velasquez</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Browne</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Travis-Browne/Travis-Browne_1165_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Johny-Hendricks/Johny-Hendricks_130419_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Hendricks</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Gastelum</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Kelvin-Gastelum/Kelvin-Gastelum_307092_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Gegard-Mousasi/Gegard-Mousasi_241929_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Mousasi</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Brunson</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Derek-Brunson/Derek-Brunson_242037_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Diego-Sanchez/Diego-Sanchez_345_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Sanchez</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Lauzon</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Joe-Lauzon/Joe-Lauzon_793_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/sage-northcutt/sage-northcutt_545279_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Northcutt</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Marin</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/enrique-marin/enrique-marin_569099_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Jim-Miller/Jim-Miller_960_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Miller</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Gomi</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Takanori-Gomi/Takanori-Gomi_1145_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Cat-Zingano/Cat-Zingano_288999_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Zingano</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Pena</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Julianna-Pena/Julianna-Pena_453510_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab8">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">
                                    </div>
                                    <a href="#">UFC Fight Night</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="#">Wed. Jul. 13
                                    </a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="#">TBA vs. TBD</a>
                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text"></span><span class="event-time-zone"></span>
                                    <span class="event-location">Sioux Falls, South Dakota</span>
                                    <a href="#" class="red-button">How to Watch</a>
                                    <a href="#" class="video-button">Videos</a>
                                    <a href="#" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_ufc-fight-night-sioux-falls" class="main-event">
                                    <div class="main-event-title">
                                        Main Event
                                    </div>
                                    <a href="#" target="_self">
                                        <div class="fight">
                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images//ComingSoon/comingsoon_headshot_odopod.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">To Be Announced</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">To Be Determined</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images//ComingSoon/comingsoon_headshot_odopod.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="card-fights card-layout-1 LayoutA">
                                    <div id="card-0_ufc-fight-night-sioux-falls" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                Main Card
                                            </div>
                                        </div>
                                        <div class="fights">
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Tim-Boetsch/Tim-Boetsch_1065_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Boetsch</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Samman</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Josh-Samman/Josh-Samman_307095_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/scott-holtzman/scott-holtzman_498037_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Holtzman</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Pfister</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/cody-pfister/cody-pfister_519451_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                            <a href="#" target="_self">
                                                <div class="fight">
                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Kyle-Noke/Kyle-Noke_1181_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Noke</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Nakamura</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Keita-Nakamura/Keita-Nakamura_1084_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane " id="fightcardtab9">
                            <div class="info-bar">
                                <div id="title-area">
                                    <div id="ad-area">
                                    </div>
                                    <a href="/event/ufc-fight-night-chicago-2016#/fight">UFC Fight Night</a>
                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/ufc-fight-night-chicago-2016#/fight">Sat. Jul. 23
                                    </a>

                                    <div class="title-fight-card-divider"></div>
                                    <a href="/event/ufc-fight-night-chicago-2016#/fight">TBA vs. TBA</a>

                                </div>
                                <div id="subtitle-area">
                                    <span class="event-time-text"></span><span class="event-time-zone"></span>



                                    <span class="event-location">Chicago, IL</span>



                                    <a class="red-button" href="">Tickets
                                    </a>

                                    <a href="/event/ufc-fight-night-chicago-2016#howToWatchModule" class="red-button">How to Watch</a>
                                    <a href="/event/ufc-fight-night-chicago-2016#newsAndVideo" class="video-button">Videos</a>
                                    <a href="/fantasy" class="video-button">Fantasy</a>
                                </div>
                            </div>
                            <div id="fight-card-section">
                                <div id="main-event_ufc-fight-night-chicago-2016" class="main-event">

                                    <div class="main-event-title">
                                        Main Event
                                    </div>

                                    <a href="/event/ufc-fight-night-chicago-2016?f1=To-be-announced&amp;f2=To-Be-Determined" target="_self">

                                        <div class="fight">





                                            <div class="fighter-image-frame frame-left">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images//ComingSoon/comingsoon_headshot_odopod.png" alt="fighter1?.lastName"></span>
                                            </div>
                                            <span class="fighter-name fighter-name1">To Be Announced</span>
                                            <span class="versus">vs</span>
                                            <span class="fighter-name fighter-name2">To Be Determined</span>
                                            <div class="fighter-image-frame frame-right">
                                                <span class="fighter-image">
                                                    <img src="//media.ufc.tv/fighter_images//ComingSoon/comingsoon_headshot_odopod.png" alt="fighter2?.lastName"></span>
                                            </div>
                                        </div>

                                    </a>

                                </div>




                                <div class="card-fights card-layout-1 LayoutA">


                                    <div id="card-0_ufc-fight-night-chicago-2016" class="card card-0">
                                        <div class="fight-card-title-container">
                                            <div class="fight-card-title">
                                                Main Card
                                            </div>

                                        </div>
                                        <div class="fights">





                                            <a href="/event/ufc-fight-night-chicago-2016?f1=alex-oliveira&amp;f2=James-Moontasri" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/alex-oliveira/alex-oliveira_524184_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Oliveira</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Moontasri</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/James-Moontasri/James-Moontasri_490594_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-chicago-2016?f1=hector-urbina&amp;f2=George-Sullivan" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/hector-urbina/hector-urbina_480089_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Urbina</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Sullivan</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/George-Sullivan/George-Sullivan_469417_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-chicago-2016?f1=Ryan-LaFlare&amp;f2=Alexander-Yakovlev" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Ryan-LaFlare/Ryan-LaFlare_242414_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">LaFlare</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Yakovlev</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Alexander-Yakovlev/Alexander-Yakovlev_468640_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-chicago-2016?f1=luis-henrique&amp;f2=dmitry-smolyakov" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/luis-henrique/luis-henrique_557189_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Henrique</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Smolyakov</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/dmitry-smolyakov/dmitry-smolyakov_586298_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-chicago-2016?f1=Edson-Barboza&amp;f2=Gilbert-Melendez" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Edson-Barboza/Edson-Barboza_41191_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Barboza</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Melendez</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Gilbert-Melendez/Gilbert-Melendez_586_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>





                                            <a href="/event/ufc-fight-night-chicago-2016?f1=Anthony-Johnson&amp;f2=Glover-Teixeira" target="_self">

                                                <div class="fight">









                                                    <div class="fighter-image-frame frame-left">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Anthony-Johnson/Anthony-Johnson_501_FighterProfile_30.png" alt="fighter1?.lastName"></span>
                                                    </div>
                                                    <span class="fighter-name fighter-name1">Johnson</span>
                                                    <span class="versus">v s</span>
                                                    <span class="fighter-name fighter-name2">Teixeira</span>
                                                    <div class="fighter-image-frame frame-right">
                                                        <span class="fighter-image">
                                                            <img src="//media.ufc.tv/generated_images_sorted/Fighter/Glover-Teixeira/Glover-Teixeira_239715_FighterProfile_30.png" alt="fighter2?.lastName"></span>
                                                    </div>
                                                </div>

                                            </a>



                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
