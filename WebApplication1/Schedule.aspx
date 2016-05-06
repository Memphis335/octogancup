<%@ Page Title="Schedule" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Schedule.aspx.vb" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <div class="content-inner">
        <div class="content-section">
            <div class="content-section-inner">
                <div class="schedule-section">
                    <div class="col1 top-section">
                        <div id="event_content" class="all-schedule-content" style="padding: 0px 18px; display: block;">

                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">
                                                        <a href="#">UFC Fight Night Overeem vs. Arlovski</a>
                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted/ufc-fight-night-rotterdam-2016/Alistair-Overeem-Andrei-Arlovski/fight_285817_mediumThumbnail.jpg" alt="UFC Fight Night Overeem vs. Arlovski">
                                                    </a>
                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">
                                                        <a href="#">Fight Card</a>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">Sunday, May 8</div>
                                                <div class="time">
                                                    2PM/11AM
								<div class="time-zone">ETPT</div>
                                                </div>
                                                <br>
                                                <h3 id="event-location" class="location">Rotterdam, Netherlands<span class="location-split">Ahoy Rotterdam</span></h3>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">
                                                        <a href="#">UFC 198 Werdum vs. Miocic</a>
                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted/ufc198/Fabricio-Werdum-Stipe-Miocic/fight_285832_mediumThumbnail.jpg" alt="UFC 198 Werdum vs. Miocic">
                                                    </a>
                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">
                                                        <a href="#">Fight Card</a>

                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">
                                                    Saturday, May 14
                            
                                                </div>
                                                <div class="time">
                                                    10PM/7PM
							
								<div class="time-zone">ETPT</div>

                                                </div>
                                                <br>

                                                <h3 id="event-location" class="location">Curitiba, Brazil<span class="location-split">Arena Atlético Paranaense</span></h3>

                                            </td>
                                            <td class="upcoming-events-buttons">





                                                <div class="btn-red-arrow event-icon-btn">
                                                    <a href="http://bars.ufc.com">
                                                        <span class="events-bar-icon upcoming-events-icon"></span>
                                                        At a Bar Near You
                                                    </a>
                                                </div>

                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">

                                                        <a href="#">UFC Fight Night Almeida vs. Garbrandt</a>

                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted//fight_285865_mediumThumbnail.jpg" alt="UFC Fight Night Almeida vs. Garbrandt">
                                                    </a>

                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">

                                                        <a href="#">Fight Card
                                                        </a>

                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">Sunday, May 29</div>
                                                <div class="time">
                                                    10PM/7PM
								<div class="time-zone">ETPT</div>
                                                </div>
                                                <br>

                                                <h3 id="event-location" class="location">Las Vegas, NV<span class="location-split">Mandalay Bay Events Center</span></h3>

                                            </td>
                                            <td class="upcoming-events-buttons">

                                                <div class="btn-red-arrow event-icon-btn">
                                                    <a href="http://www.ticketmaster.com/ufc-fight-night-las-vegas-nevada-05-29-2016/event/2E0050796B78097E?artistid=1962521&amp;majorcatid=10004&amp;minorcatid=830">
                                                        <span class="events-tickets-icon upcoming-events-icon"></span>
                                                        Buy Tickets
                                                    </a>
                                                </div>





                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">
                                                        <a href="#">UFC 199 Rockhold vs. Weidman 2</a>
                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted/ufc-199/Luke-Rockhold-Chris-Weidman/fight_285835_mediumThumbnail.jpg" alt="UFC 199 Rockhold vs. Weidman 2">
                                                    </a>
                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">
                                                        <a href="#">Fight Card
                                                        </a>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">Saturday, June 4</div>
                                                <div class="time">
                                                </div>
                                                <br>
                                                <h3 id="event-location" class="location">Los Angeles, California<span class="location-split">The Forum</span></h3>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">
                                                        <a href="#">UFC Fight Night MacDonald vs. Thompson</a>
                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted/ufc-fight-night-ottawa/Rory-MacDonald-Stephen-Thompson/fight_285837_mediumThumbnail.jpg" alt="UFC Fight Night MacDonald vs. Thompson">
                                                    </a>
                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">

                                                        <a href="#">Fight Card
                                                        </a>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">
                                                    Saturday, June 18
                                                </div>
                                                <div class="time">
                                                </div>
                                                <br>
                                                <h3 id="event-location" class="location">Ottawa, Ontario<span class="location-split">TD Place Arena</span></h3>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">
                                                        <a href="#">UFC Fight Night Dos Anjos vs. Alvarez</a>
                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted//fight_285938_mediumThumbnail.jpg" alt="UFC Fight Night Dos Anjos vs. Alvarez">
                                                    </a>
                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">
                                                        <a href="#">Fight Card
                                                        </a>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">Thursday, July 7</div>
                                                <div class="time">
                                                </div>
                                                <br>
                                                <h3 id="event-location" class="location">Las Vegas, Nevada<span class="location-split">MGM Grand Garden Arena</span></h3>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">
                                                        <a href="#">The Ultimate Fighter Finale Team Joanna vs. Team Claudia</a>
                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted/the-ultimate-fighter-finale-team-joanna-team-claudia/Joanna-Jedrzejczyk-Claudia-Gadelha/fight_285844_mediumThumbnail.jpg" alt="The Ultimate Fighter Finale Team Joanna vs. Team Claudia">
                                                    </a>
                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">
                                                        <a href="#">Fight Card</a>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">Friday, July 8</div>
                                                <div class="time">
                                                </div>
                                                <br>
                                                <h3 id="event-location" class="location">Las Vegas, Nevada<span class="location-split">MGM Grand Garden Arena</span></h3>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">

                                                        <a href="#">UFC 200 Cormier vs. Jones 2</a>

                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted//fight_285954_mediumThumbnail.jpg" alt="UFC 200 Cormier vs. Jones 2">
                                                    </a>

                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">

                                                        <a href="#">Fight Card
                                                        </a>

                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">
                                                    Saturday, July 9
                            
                                                </div>
                                                <div class="time">
                                                </div>
                                                <br>

                                                <h3 id="event-location" class="location">Las Vegas, Nevada<span class="location-split">T-Mobile Arena</span></h3>

                                            </td>
                                            <td class="upcoming-events-buttons">

                                                <div class="btn-red-arrow event-icon-btn">
                                                    <a href="http://www.ticketmaster.com/ufc-200-las-vegas-nevada-07-09-2016/event/2E005095A38941AA?artistid=806762&amp;majorcatid=10004&amp;minorcatid=830">
                                                        <span class="events-tickets-icon upcoming-events-icon"></span>
                                                        Buy Tickets
                                                    </a>
                                                </div>





                                                <div class="btn-red-arrow event-icon-btn">
                                                    <a href="http://bars.ufc.com">
                                                        <span class="events-bar-icon upcoming-events-icon"></span>
                                                        At a Bar Near You
                                                    </a>
                                                </div>

                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">

                                                        <a href="/event/ufc-fight-night-sioux-falls">UFC Fight Night TBA vs. TBD</a>

                                                    </div>
                                                    <a href="/event/ufc-fight-night-sioux-falls">
                                                        <img src="//media.ufc.tv/generated_images_sorted//fight_285941_mediumThumbnail.jpg" alt="UFC Fight Night TBA vs. TBD">
                                                    </a>

                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">

                                                        <a href="/event/ufc-fight-night-sioux-falls#/fight">Fight Card
                                                        </a>

                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">
                                                    Wednesday, July 13
                            
                                                </div>
                                                <div class="time">
                                                </div>
                                                <br>

                                                <h3 id="event-location" class="location">Sioux Falls, South Dakota<span class="location-split">Denny Sanford Premier Center</span></h3>

                                            </td>
                                            <td class="upcoming-events-buttons"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">

                                                        <a href="/event/ufc-fight-night-chicago-2016">UFC Fight Night TBA vs. TBA</a>

                                                    </div>
                                                    <a href="/event/ufc-fight-night-chicago-2016">
                                                        <img src="//media.ufc.tv/generated_images_sorted//fight_285919_mediumThumbnail.jpg" alt="UFC Fight Night TBA vs. TBA">
                                                    </a>

                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">

                                                        <a href="/event/ufc-fight-night-chicago-2016#/fight">Fight Card</a>

                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">
                                                    Saturday, July 23
                            
                                                </div>
                                                <div class="time">
                                                </div>
                                                <br>

                                                <h3 id="event-location" class="location">Chicago, IL<span class="location-split">United Center</span></h3>

                                            </td>
                                            <td class="upcoming-events-buttons"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div style="border: 1px solid #ccc; padding: 0; margin-bottom: 9px;">
                                <table cellspacing="0" style="float: none; width: 100%">
                                    <tbody>
                                        <tr>
                                            <td class="upcoming-events-image">
                                                <div class="event-image-section">
                                                    <div class="event-title">
                                                        <a href="#">UFC 201 TBA vs. TBD</a>
                                                    </div>
                                                    <a href="#">
                                                        <img src="//media.ufc.tv/generated_images_sorted/fight_285974_mediumThumbnail.jpg" alt="UFC 201 TBA vs. TBD">
                                                    </a>
                                                </div>
                                                <div class="upcoming-events-fightcard">
                                                    <div class="btn-ltgray-arrow">
                                                        <a href="#">Fight Card
                                                        </a>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="event-info">
                                                <div class="date">Saturday, July 30</div>
                                                <div class="time">
                                                </div>
                                                <br>
                                                <h3 id="event-location" class="location">Atlanta, GA<span class="location-split">Philips Arena</span></h3>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
