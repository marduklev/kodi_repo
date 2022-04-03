	
	
## actual skin files
		> [skin.titan - krypton]	**=17	https://github.com/marduklev/skin.titan.krypton.mod/
 		> [skin.titan - leia]		**=18	https://github.com/marduklev/skin.titan.mod.beta.leia/



	in progress
		- resolve clearlogo for spotlight trailer playing (temp use text label instead of logo for trailer playback due to widget refresh on playback start )
		- find/make better diffuse texture / or use overlay for fanart spotlight / bigpicure focus
		- repack images for themes (get rid of some [!]Skin.HasTheme([themename]))
		- plot variable spotlight content
		
		- resolve/improve spotlight widget behaviour
		- fix sevreavl issues on netflix home
		- improve skin search layouts ( + setting to en/disable containers)
		- improve enhanced videoinfo layout ( + setting to en/disable containers)
		
		- artwork,info adjustments,container adjustments 523,525
		
## Marduk : version 18.1.17. - 23.12.2019
		
		- some fixes in view529 (trailer playing, contentpaths)
		- fixes for respect alignment and height correction - squaresumenu widgets (removed widget slide animations)
		- fix for gap - enhanced widget headerbuttons
		- fix widget header button (vertical vs all-non-vertical)

## Marduk : version 18.1.16. - 20.12.2019
		
		- view529 - use encoded title to esc issues with special characters in tvshowtitle
		- myvideonav - fix touch support issues come from id="878678" (Let List Gain Focus if id is uncleared)
		- myvideonav - fix container call issues (visible conditions)
		
		- PVR - toggle listitem.title/.episodename - toggle which listitem the skin uses for episode names based on which PVR backend you use ; Using the Tvheadend PVR plugin, recorded shows were not showing the episode name in the list, just the show name. 
		by @'yeahme49'
		- The 4k media flag image was different than other resolutions and did not display properly. This pull request fixes both of those issues. 
		by @'yeahme49'
		
## Marduk : version 18.1.15. - 19.12.2019
		
		- add colortheme by fuchs2474
		- add new ViewType - View529(NetflixInfo)
		- add new Color - NetflixSecondary Highlight Color (default cyan,FF00FFFF)
		- fix widgetslectionbutton (snlgewidget/singlewidgetlarge)
		- fix widgetslectionbutton (snlgewidget/singlewidgetlarge)
		- fix squaresubmenu widget align/overlay
		
## Marduk : version 18.1.14. - 21.11.2019	

		- add widget header textcolors to 'set color string' on first load
		- add posibility to en/disable tags on netlix home
		- add overlay for episode thumbs (view525)
		- slightly smaller font default plot netflix views
		- fix toggle botton (selected condition)
		

## Marduk : version 18.1.13. - 17.11.2019	
						
	SETTINGS WINDOW
		- changed layout
		- removed some needless settings,removed depreciated/broken addons support (incl. artwork downloader)

	FOOTER
		- Clearlogo (if used in footer) always centered
		- adjusted rating images
		- recode
		
		
	SKINSETTINGS	
		
		- removed :
				- dont show clear logo netflix home
				- dont show plot for unwatched/in-progress episodes
				- removed dontshowfooterbar on home
				
		
		- toogle each ratings seperate (imdb,top250,rottencritics,rottrenaudience,metacritic,tvdb,themoviedb), 
				* Skinhelper no longer needed, make use of scraped/nfo ratings
				* fixed wrong rating variable (recode footer)
				* make use of skinhelper just if wanted as fallback if scraped ratings missing (using simplecache)
		
		- added new custom color -> widget header color (was needed to keep details color and widget header color different)
		
		- use optional helveticaneue font for netflixlayouts (doesnt support cyrillic), 
				- en/disable option in artwork setting-section
		
		- moved Skin.HasSetting(Home_TransParentTiles) setting to corresponding home section
				
		- Trailers will auto fallback to youtube, if not "never do online lookup" is enebled (WIP)
		
		- add new color ' ViewListAndDetailPanelColorNF '
				- intention - diffused color for non-/-focused items, without losing wished colors in other layouts -
		
		- choose if you wann use skinhelper service or native(Non-Addon) for showing ExtraFanart
				- when not using skinhelper, you will also have rotating fanart available for musicvideos
		
		- CHOOSE CAST PROVIDER for VideoInfo
				- or skinhelper service
				- or embuary
				
				- added CAST ACTION
						- perform library search via Skin Search by selceting a cast member in VideoInfo (actual just non netflix videoinfo)
				
		- add new setting to use new "enhanced VideoInfo Screen" https://streamable.com/r969u
			( it uses - 3 scrollable 'pages' (options for toggle some unwanted containers show/dont show will come next update) )
			
		- Netflix2 Home - decide between 2 spotlight button layouts (frame bg, panel bg)
							- check your Colors in Custom Color Section	because they are need to handle colors differently
		
		- Netflix Layouts - choose between Mpaa 2 Flag Layouts (default = diffuse frame , Alternative Layout = panel bg (Netflix Style))
				
	EXTENDED INFO
		- fixed studio logo not showing
		
	FONT specific 
		- add new font helvetica neue for netflix layouts https://imgur.com/a/44UVJQo#xEHxgmp
		
		
	HOME	
		- solved issues with "dont showing Widget Header" when scroll up again
		- Win10 - enebled option to use zoom animation
		- win10 - fixed scrollbar, now could be focused
		- added option - show widget header centered
		- larger square submenu , removed outstanding label, add submenu label at item bottom (optional layouts WIP)
		
		- 
		
	HEADER
		- slightly decreased height and adjusted labels/icons (comparison def vs. win10 style https://i.imgur.com/FfLnn2h.jpg)
				(there will a decision , to just use 1 header header layout in future)
		- add label/content for skin search
		
	WIDGETS
		- widget header are no longer hidden, when scroll up to previous widgets (all vertical home layouts)
		- fixed several issues , when using multiple rows for some layout types
		- cleanup some conditions
		- landscapewidebox 	- slight edit of focus animation
							- is always fixed-list now
		- added option to use use "dimmed play button" on focus
		- changed focus zoom for widgets
		- add focus animation for detail widgets (posterdetails,landscapedetails) (always)
		- removed tag OVERLAY, tags are now at bottom below widget, not inside artowrk
		- added new widget type 'circle' https://streamable.com/jwzqt
		- added new widget type 'netflix spotlight' , replacement for current spotlight WIP, improvements needed
		
		- correction posterthumb position - posterdetails widget
		
	VIEWS	
		- fixed issue where No/wrong viewtype label is shown (525,526,527)
		- fixed color issues
		- added option to use use "dimmed play button" on focus (Credits for the Idea and the the playbutton belongs to @SualFred)
		
		- add NEW viewtype 'Circle' kept the id (529)
				https://imgur.com/a/q4ZkfOq
		
		- Panel Wall (520) 
				- dont show header ( fixed overlay )
		
		- List (50) 
				- removed discart option
		
		- Netflix Potser - View (523)
				- fixed discart animations
				- fixed artwork + focusedlayout position 
				- optional font style for Titles if clearlogo not available (https://i.imgur.com/asXO5CQ.jpg)
				- adjusted layouts in generell
		
		- Netflix Potser - View (525)
				- improved layouts in generell
		
		- Adjustments for PVR layouts (Thanks to @'Fuchs2468')
		
	TAGS
		- 	removed tag OVERLAY, tags are now at bottom below widget, not inside artowrk
			adjusted view types to use tags at bottom instead overlay (WIP, sizing)
			overlay based on missing artwork is still in 
		-	toggle them on off via Slidemenu Setting in Viewtypes, or in Shortcut Section for Widgets
		
		
	SHORTCUTS
		- fix some paths to windows
		- fix not working submenu for "Music" Entry
		- fix not working subsection for Shows: recentlyaddedepisodes, inprogresstvshows 
		- add some default Submenu entry for "TV Shows", "Musicvideos", "Movies"
		- use xsp/native path (just) for sub sections instead skinhelper.service.widgets for : recentlyaddedmovies , InProgressMovies, UnwatchedMovies
		
	SEARCH	
		- adjusted custom search (spotlight bg image unresolved)
	
	MISC
		- fixed animated art behaviour, removed skinhelper as source, use native 
		  (may require refresh of movie ,need set art for movies ['animatedposter' 'animatedfanart' in advancedsettings.xml], need kyradb api/user key to use it with artwork beef)
		- REMOVED THEME 'CLASSIC' completly
		- come small fixes/resolve kodi log errors, and performance improvements
		- removed 'resource addon check' on first settings visit -> set them manualy if wished 
		- some more minor stuff and fixes, to improve performance
		- cast provider on Netflix Trailer Playback in is now 'embuary helper' , faster (also dont need predefined actions actions)
		- alphabet scrollbar 'provider' is now embuaryhelper, seems faster, also hiding 'empty' letter content
				
				["	 - started some code overhaul,
					
					the goal for the future will be, that 
					script.skin.helper.service , 
					script.skin.helper.widgets, 
					script.skin.helper.backgrounds (pretty resource hungry)
					will not be neccessary dependencie addons, 
					Rotating Section Backgrounds will be replaced with a 'native' method, "]
			
## Marduk : version **.1.12. - 24.04.2019	

			- add new search function 
			- add AEL Game support , ALL CREDITS TO 'chrisism' - LEIA ONLY
			- create addon script to replace skin/script for local tv show trailers
			- add missing DialogGameControllers.xml

## Marduk : version **.1.11. - 25.03.2019	
		VIEWS :
			a) SIDEBLADEMENUTABS ("Options" Button in ViewTypes,which open sidemenu) :
				- temp fixed visablity, now always visable, if not disabled via setting (could be issue if logo in top header)
				
			b) 3 in 1 (527)
				- fixed poster thumbs for seasons (show correct season thumbs on focus again, krypton wasnt affected)
				- add scrollbar for shows  - click left from shows (you need click left again to focus slidepanel menu)
			
			c) Fanart (507)
				- added option to use Overlay Texture (which is set via in skin settings)
				
			d) Netflix Wide (526)
				- add scrollbar for episodes - click right from episodes
				- add an "scroll" animation to imitate netflix scolltime anim
				- add tick mark (if season watched), Netflix Wide (view526)
				
			e) Netflix Landscape (525)
				- use "new" fixed focusframe, excluded from focuslayout
				- changed w/h layout for thumbs
				- non fixed view has vertical orientation, added needed sidebar on right side
				- changed depening slide-panel option (button/label; toggle horizantal nav)
				
		OSD PVR (Leia):
			- added pvr thumb ,but untestted (thx to angelinas) https://forum.kodi.tv/showthread.php?tid=235676&pid=2809690#pid2809690
			- added PVR.EpgEventIcon for thumb fallback
			- fixed PVR Player - Time/Duration Labels
			- Weather Info Labels, use custom color instead being hardcoded
			
		MUSICINFO
			- added option to use NEW enhanced fullsceen Info or Default Titan Layout
					
				# NEW enhanced fullsceen Musicifo https://imgur.com/a/3QbIS3Y#2VRAjxK
					ARTISTINFO - scroll through albums, Info, added more Infos
					ALBUMINFO - play album from info screen, more additional infos(including disc content), scroll trough album content
					SONGIINFO - play album from info screen , scroll through contributors content if available
										
		HOME :
			- Win10,Netflix,NetflixBingie Layouts share same Menu again (all using NetflixBingie Menu)
				( - you can disable main menu icons,Profile,skin logo via skin settings -> homescreen layout )
		
			- Win10 - fixed overlay of profile, when like to use profile in header and not using slim/win10 header
			
			- fixed Large Widget Panel and Infos will was shown when PosterDetail,Landscape Details has focused
			
			- Vertical Home - added option to use Titan Default Vertical Layout
			
		SKINSEETING :
			- fixed "Artwork Beef Button" couldnt be en/disabled for VideoInfo Dialog

		COLORMANAGEMENT (Homemenu and Widgets)
			- Titan Tiles - fixed issue with custom colors,and visible conditions 
		
			- HomeViewDetailsFocusColor : Needed a Change as it was cofusing (label "focus color for home tiles and widgets")
				
				# because it was used for much more than that ...
					
	
	/solved		*unwanted	- dialogs (DialogSelect.xml, FileBrowser.xml):	-> bg(frame)
	/solved			*unwanted	- Header										-> as focus color for touch controls, when enebled compact header 
	/solved			*unwanted	- Header (Home)									-> Profile Info focused Color (ProfileInfoCompact)
	/solved			*wished		- widget : single box widget, wide box,  		-> as Background
	/solved			*wished		- HOME : 				- Titan Tiles 			-> as Background !!JUST  IF using submenu inside  tiles
														- HomeBigVertical 		-> BG Focused Main/Sub items
														- ModernHorizontal 		-> BG Focused Main/Sub items
							
		# what has changed...
				- (win10,Netflix1) Bingie Mode focuse main/sub menu items			-> changed (MainMenuFocusButtonColor) to deafult (HomeViewDetailsFocusColor)
				- Tiles,Widgets(PosterDetails,LandscapeDetail,SingleBox,WideBox)	-> use Custom Focus Textcolor (MainMenuFocusTextColor) 
																					(e.g. vertical sub labels are no longer hardcoded)
																					-> use Custom Unfocused Textcolor (MainMenuFocusText) 
																					(e.g. vertical sub labels are no longer hardcoded)
																					-> use custom Background on focus (HomeViewDetailsFocusColor) 
																					
				- ALL WIDGETS now use the default focused and unfocused frame
				- touch buttons, and profile compact using "SecondaryHeaderTextColor" as focused color
				
## Marduk : version **.1.10. - 02.02.2019		
	
		VIEWS :
			a) SIDEBLADEMENUTABS ("Options" Button in ViewTypes,which open sidemenu) :
				- fixed visablity, now always visable, if not disabled via setting
			b) SLIDEPANEL
				- fixed "hidden visability" on horizontal layouts
			c) changed focus & scroll animations (actual just View(52) for test)
			
			d) Netflix(523,525) - changed color on Genre Icon/Image
								- slightly decrease of plot width
								
			e) fixed overlay, of header with side menu (m) 
			
			f) VIEW (52)		- enabled "hide panel" setting when using fanart setting
								- fixed fanart position
			
		MISC
			- added missing defaultskinsettings (e.g. Custom Colours for UpNext)
			- removed unneded busydialog open/close actions
			(needed for leia using latest skinhelper.serice, due to a change for busydialog/busydialognocancel on leia)
			
		NOW PLAYING BAR
			- fixed "small width" of panel
			
		
## Marduk : version **.1.9. - 22.01.2019
		
		UP NEXT SUPPORT (Next Up is broken in KODI LEIA and is now replaced by Up Next) :
			- added 3 Layouts for each (Fancy & Simple) ->  https://imgur.com/a/eZSaecJ
			- use custom Colors
			- choose if you want opacity/color on thumbs (still there/triangle layout)
			- choose if you want tinted panel panel or or just tinted left border on a black panel for triangle fancy layout 
			- choose if you want a Up Next Countdown image on Thumb (Netflix and Triangle Fancy Layout)
					
		MISC :
			- removed [allowoverlay] tags (removed in Jarvis )-> https://forum.kodi.tv/showthread.php?tid=231270&pid=2084427#pid2084427
			- re add missing include "NowPlayingModern"
			- correct variable "SquarePosterThumb" - fixed also music thumbs in square panel views (509,510)
			
		CURRENTLY PLAYING BAR :
			- fix some positions, artwork visability [Views(523,525,526)]
		
		DIALOGVIDEOINFO :
			- made local trailer (tvshows) playable
		
		SHUTDOWN MENU / VERTICAL HOME LAYOUTs :
			- add custom/fake shutdown menu, because open shutdown menu via <onback> triggers some kodi core behaviour which will autoclose any choosen windows after opening it 
						(personal sidenote : could be related to /skinshortcuts/**.xml's or the addon itself, idk atm )
				
		BINGIE HOME / NETFLIX2 HOME :
			- profile/skin logo fix
			- quick fix for custom skin logo in netflix home2/bingie,  add fallback (Kodi Logo)
					[	- skin logo and profile on bingie home (independent from header show/dont show)
						- adjust visib home header settings (choose...xy dialog)	]

			- fixed "dont show clear logo" setting
			- fixed visible conditions for rating / studio logo settings
			
		WIN10 Home :
		- revert submenu back to titan default (1 to default 2 column)
		
		OSD - PVR :
			- switched channel label with title label in Variables
			- add visible channel number input (when switch channels via number input)
		
		SKINSHORTCUT SELECTION :
			- show move thumb left beside depending main menu entry
			- show bg image bottom right (removed from bg fusslscreen)
			- make whole 8 possible widgets visible, if empty or not
			- make the "click action" path info a fadelabel control, better to read whats set
			- fixed overlay if using strong
			
		VIEW (52)
			- enebled "hide panel" settings when sing fanart
			- fixed fanart position
			
		KRYPTON ONLY : 
			- MUSIC OSD :
				- fixed dark overlay when Music OSD active
			
			- DIALOG VIDEOINFO, NETFLIX VIEWS (523,525) 
				- added Cast Name Labels to non focused Cast Thumbs
		
## Marduk : ~ **.1.9.~beta - 25.12.2018

			OSD :	
				- slightly smaller buttons
				- fixed some visibility conditions (if settings visible)
				- adjusted layout if info "off" (default osd)
				- adjustment for "clear art" in netflix views (still unhappy with pos , but leave it atm)

			VIEW 507 :
				- adjust slide animation (wider video visability )on trailer playback (bello layout setting)
				- fixed "non-focusable" alphabet nav bar
							
			VIEW 52 :
				- fixed nav slider bar (position, and vis condition )
				- little cleanup code
				- fixed visab. preview window
				
			VIEWS (ALL) :
				- fixed/deleted unwanted "stop playback" commands
				- library content "studios" - will shown as thumb/landscape image based on choosen resource addon
				- fixed currently playing video bg overlay bug (caused by needed changes for currently playing bar in  1.9~alpha)
							
			VIEW 523/525 : 
				- available view type for all content now, (except 523: intentionally not for episodes)
							
			Skinsettings :
				- Media Library Settings ~ assorted Settings with new Headlines for better radability (Media Library Settings)
										 ~ add option for "dont use Skinhelper for studio Logos" (faster logo show up, some will be missing maybe)
							
			Footer : 
				- removed text value label (right beside stars rating)

## Marduk : ~ **.1.9~alpha (14-12-2018)

			SCREEN CALIBRATION (Leia)
				- wasnt working, fixed trough missing xml
		
			CURRENTY PLAYING BAR
				- no info if trailer is playing, info if theme is playing
				- fixed some issues for PVR Video Preview
				- adjust for Netflix views
			
			DIALOG CONFIRM : 
				- fixed, no focus on cancel/ok if its the only available option
				
			DIALOG VIDEO INFO
				- use multiline for titles, reduced width due to overlay issues with revenue. etc
				
			FANART VIEW 507 - https://streamable.com/cjau0
				- add/change layout if "show Info" enebled
				- add some more view options (frames, info right)
				- add play trailer method to on up, stop on down, go fullscreen if trailer is playing on up
				- add/import skin "bello" showcase overlay by User Nessus ->  https://streamable.com/wfxdq
			
			PANEL VIEW 52 - https://streamable.com/crna1
				- add layout for thumbs/fanart instead special info
				- add toggle option for booth (Info & thumbs) to show info on bottom
				- add auto play trailer, and the new trailer check method
			
			SKINSEETING
				- related to views (Netflix,525,523) - play locally stored trailers for tv shows, need to have "[TVSHOWTILTE=Foldername]-tvshowtrailer.mp4" in main directory of tvshow
				- added addon support for "TV Melodys" (plays theme.** audia files in library for movies and TV shows), - if playing its hiding the currently playing bar
				- dont show "use gradient color effect" if using netflix OSD
				
			LOCALLY STORED TRAILERS AND FALLBACK 
				
				- The skin can check if local trailers exists on specific views (all with a preview window) but actual just playback with "on up" in  Netflix Views(525,523)
				
				[trailers need to be in ".mp4" format and named "(foldername)-trailer]
				
				example -> [*path*/(tvshow/movietitle=FOLDERNAME)/FOLDERNAME-trailer.mp4]
						
						example for Shows >		\*whatever*\Bates Motel\Bates Motel-trailer.mp4
												\*whatever*\House of Cards (US)\House of Cards (US)-trailer.mp4
												
						+
						example for Movies >	\*whatever*\12 Years a Slave (2013)\12 Years a Slave (2013)-trailer.mp4
												\*whatever*\16 Uhr 50 ab Paddington (1961)\16 Uhr 50 ab Paddington (1961)-trailer.mp4

			NETFLIX WIDE - View(526)
				- edjust labels Season and episodes seperate , to have no issues with custom names (had shifted labels before)
				
			KODI LEIA CHANGE
				- kodi no longer supports digital sound processing addons. these two dialogs were removed:
				- AudioDSPManager (DialogAudioDSPManager.xml) ;  OSDAudioDSPSettings
				- DialogMasterModeFreeSurround.xml , DialogParametricEQ.xml , DialogSpeakerDistance.xml, DialogSpeakerGain.xml
				- this defaulticon is removed media/DefaultAddonAudioDSP.png 
			
			VIDEOINFO AND SKINSETTING
				-  removed autoplay trailer option for videoinfo screen (temporally?) - beacuse playing in loop if not stop by keybord with "x"
	
			OSD 
				- make it slim again, if "Show Info on OSD" is toggled off (skinsetting /OSD Button to toggle) (SLIM)
				- conditional [CR], default OSD, no ionfo, fixed high width title overlays (DEFAULT)
				- fixed visible slider on OSD settings (ALL)
				- OSD Netflix : dim video when info /plot showing
				- OSD Netflix : reduce size of ClearLogo and Titles by 50%
				- OSD :  adjust clear art positions
				
			BINGIE HOME
				- Home (Netflix2/Bingie) moved ratings 12 pixels up
				- removed big menu layout
				- improved focus spotlight on up, from 1st widget row
				- fix stuck in button 53 (e.g. yt scraped trailer dleted/n/a) - click down to focus widgets again
				- click left to focus custom shutdown (main has focus) - keept also onback/return
				- click left to focus main (custom shutdown has focus) - keept also onback/return
				- use custom shutdown menu
				- user can choose items via shortcut settings
				  (configure shortcuts -> customize powermenu)
				- user can hide custom shutdown via skinsetting (Homescreen Layout -> Homescreen Options)
				- removed uppercase from title , since uppercase tags inside the var is fine
				-  add condition for circular nav (@cscott1)
					- on down from last main menu item the custom sd get focus...
					- on up from first custom sd item the last main menu item get focus...
						... if using circular navigation is enebled
						
## Marduk : ~ **.1.8 (22-10-2018)
	
		# Repo related Stuff wich affect skin to work properly
				
				- fixed crash on load Skin Color Themes
						-> script.skin.helper.skinbackup (Update)
				
				- add an skin icon resource addon to choose icons(set thumbnail in edit shortcut menu) for bingie home main menu	
						-> resource.images.skinicons.whitesquare (WIP ,  https://github.com/marduklev/resource.images.skinicons.whitesquare/archive/master.zip)
				
				- add skin kodi flix for krypton
				
				- add netflix repo (just for use in leia only)
	
	
	
	- `` L E I A ´´	
		- no crash when switch Homelayout (tiles,vertical, home) -> all in 1 section to choose from (removed sublevels)
		- add "watch dependencies" button (addoninfodialog)
		- no crash when switch / choose colorthemes (need skinhelper.backup update to latest, from marduk repo)
		
			CASE OVERLAY (https://imgur.com/a/XYdCrDQ)
				- change Cases Overlay Texture (Bluray DVD)
				- change BR,4K Flag for use in Case Overlays
			
			* PVR *
				
				- added pr, ( https://forum.kodi.tv/showthread.php?tid=298565&pid=2578860#pid2578860 ) allow users to switch between tv channels and radio channels in the group manager dialog (https://imgur.com/a/qo4pMHJ)

				- added pr, (https://forum.kodi.tv/showthread.php?tid=298565&pid=2767633#pid2767633)
					Player.Icon (Returns the thumbnail of the currently playing item. If no thumbnail image exists, the icon will be returned, if available)
				
				- fixed : button 400, removed in LEIA 	-> switch view (timeline) -> does nothing (in KRYPTON : switch view timelie (timeline, now, on next, channel views))							
						-	That is removed in LEIA - ...As discussed this PR will remove the different guide views "channel", "now" and "next"
							Needs to be merged before #10795, https://github.com/xbmc/xbmc/pull/10838)									
				- temp fixed : click epg (MyPVRGuide.xml, button "101" ; channels "100")-> switch to radio channels, click again, toggle just radio channel groups	
						-> just if i switch to ->MyPVRChannels by click channels "100" in MyPVRGuide.xml, and click back , TV channels are present , need further investigation
				- fixed several issues in navigation in contextmenu (mypvrguide.xml) ( strange navigation issues in pvr guid (cant get back from radio)	)
				
				- add possibility to show ChanneLogos (actual in footer and pvrinfo dialog) - requirement is the channel logo addon
					https://i.imgur.com/zBmVL8G.png , https://i.imgur.com/pTsRAik.png
					
					-> required resource addon for channel logos (zipped from git hub) , not in Repo cause exceed of filesize (>100mb)
					 ( from Source ( https://github.com/zag2me/TheLogoDB ) All images are 800x450 transparent PNGs )

					-> if you miss some logos, you can place your channel logos in [channel name].png format, after installing this resource addon
					the path will be =  \addons\resource.images.thelogodb\resources\
					
					-> also if you miss some logos, and have png files you want to add it the addon -  request it in forum,
					  or make an pr here : https://github.com/marduklev/resource.images.thelogodb
					
					-> !! that works also as source for other skins, follow the instructions provided here - https://kodi.wiki/view/Live_TV_Artwork#Loading_Logos 
		
	- `` all versions ´´
		
		MISC
				- kill some typos
				- changed behaviour of a skinsetting (dont show clear logo), as it is in home section, but refer to all netflix style layouts (home,views,dialogvideoinfo)
					-> actual just optional in netflix home, other(views,videoinfo) ,maybe optional later
		
		NETFLIXHOME/ BINGIE
				- fixed trailer autoplay (wasnt working in spotlight widget)
				- adjust mppa info and textures fade/position on spotlight trailer playback
				- adjust ratings, if spotlight active/spotlight trailer playing
				- fix "stuck in spotlight" / navigation issue, when not use "show all widgets detach from" ( no widgets are set for an main item )
				
		SKINSETTINGS (if Bingie/Netflix 1 in use)
				- fixed/add/hide some skin settings if possible 
				- add a Widget Category for Settings in Homemenu Section, better overview (also Spotlight Widget/Spotlight Area/Image are 2 diff things from now on)
				- fix hide rating and media flags on trailer playback (wasnt working for booth before)
				- fix scrolling issue if "dont show all widgets" is used
		
		- OSD NETFLIX
			- add clock, and remaining time
			
		- OSD SLIM
			- fixed overlay (rating/time)
		
		- VIEW WIDE NETFLIX(526)
			- fixed wrong sort order of episodes
		
		- VIEW WIDE NETFLIX(526)
			- improved onback/return click actions -> focus last item (episode->seasons,seasons->shows,Shows->back)
			
		- SKINSETTING / VIDEOINFO
			- reduce skinseting (autoplay trailer, or not) for videoinfo
			- use kodi resource language for that skinsetting (maybe var for diff sys lang later)
		
		- FOOTER
			- fixed missing Title for movies without clearlogo (if codecs available, befor its just shown when codec empty/disabled)
		
		- NOW PLAYING INFO BAR : 
			- add previewwindow if video is running (also working as toggle button to go fs)
			- show preview window on currently plaing bar for live tv/ PVR if show info is toggled off
			
		- HOME LAYOUT : 
			- fix, (bigvertical), missing slide of main/suc when widgets have focus (had caused an overlay)
			- fix, (bigvertical), missing navigation , now its open submenu on left, focus widget on right, open shutdown just on back (if enabled)
			- add skinsetting, (all VERTICAL) -> hide bg panel
			
		- MEDIAFLAGS : MPAA from media flags layouts (large,textboced etc....) dont show up on Netflix viewtypes anymore, as the are in top details row
		
		- COLORTHEMES
			- add new colortheme "titan MOD NightShift"
			- update colortheme  "default titan MOD"
		
		- Window(movieinformation)
			- able to use monochrome ratings color ( default mod same as text color, non netflix use rating flag colors)
			- fix bugs related to missing ratings, bugs related to custom colors, 
			- generell code clean up / bug fixes (prefer scraped rating if available, except tomato/metacr)
			- add stop button (stop trailer playback inside videoinfo)
			- fix  , wasn't able to autoplay trailer
			
		- SCRIPT.USER.Rating
			- bugfix : for use custom colors (most textures was always white,bad if bg white) (need rework with , variable colors due to visible windows, def revisit)
		
		- EXTENDED INFO
			- temporally fix overlay from stacked windows (was vis in BG, bad overlay), also removed setting to toggle panel (need revisit)		

		- CUSTOM COLORS(Library) for View Types:
			* imortant to not confuse : unfocused panel color = ViewDetailsPanelColor (Titan Default), focused panel=colorViewDetailsFocusColor
			that means you have a better overview to choose a panel color for list views, the color was long time in, but 
			not added to work in all view types , now they did.
			
			- All views with a list use the focused and unfocused panel color from now on
			
			* Netflix Wide View(526), 3 in 1 View(527) has 2 colorthemes! 
				- if fanart is enabled it uses common library colors, if Fanart disabled it uses Netflix Library Colors
							
				
		- Viewtype: Extended List(506) - Correction of Colors (Focus Media now uses ViewDetailsHighlightTextColor Color For 
		  Title/Header)

## Marduk : ~ **.1.7 (21-09-2018)	
	
	# `` all versions ´´
		- videoinfo : fixed close trailer playback for tv shows, if try go fullscreen
		
		- netflix videoinfo : always prefer locally stored trailers, fallback is scraped trailer-infostring
		- netflix videoinfo : fixed, missing trailer button for tv shows in info
		- netflix videoinfo : fixed trailer behaviour (running in bg), via fadeanimations and code cleanup
		- netflix videoinfo : fixed loose button focuson trailer playback
		- netflix videoinfo : removed custom fs button, use a var and conditions instead, to imitate a toggle button
		- netflix videoinfo : remove visibility, and choose default rating dialog for music videos
		
		- footer : sometimes title is missing in footer if some flags are missing and studio logo empty (non netflix 
		views)
		
		- media flags : "classic" layout : fixed overlay
		- media flags : size for netflix views (just shrink large media flag  styles)
		
		
		``K R Y P T O N ´´
		- bump version from 3 to 7 to be in line with leia / version
	
		`` L E I A ´´
		- fixed missing contidion for mpaa - show just n/a for missing - movie,tvshow,episode,musicvideo, unsure if i 
		should use just an seperotor " | " instead of an n/a with image, like i did in krypton version
		- fixed no "Display Info" e.g. "z", time shift , ratio switch OSD, switch is working , ( f**king typo )

## Marduk : (repo udate test version) / 	~	18.1.6 / 17.1.3		(19-09-2018)	, now available via repo / updates via git
	
	- clean up some variables , removed useless tags and variables
	- fixed a typo in studio logo var (double ">">)
	
	'' L E I A ''
	- add "play" / "watch now" button for PVR info
	- fixed var for duration
	- add n/a entry if missing mpaa (over all, =var)	
	- add total seasons (singular/plural formats) for focused TV shows in netflix home2 / Netflix dialog
	- temporally fixed label for spotlight details row (pvr times, removed date from the time from date [hhhh:mm]) ,LEIA 
	BUG (Laia Only)
						-> https://forum.kodi.tv/showthread.php?tid=330994&pid=2768212#pid2768212


	

	
	
	- reomoved unused scrollbar in netflix videoinfo
	- add missing Skinsetting (Netflix views-> use same color for text audio/video codec frames )
	
## Marduk : released version	~	18.1.5(Leia) / 17.1.4(Krypton)		(14-09-2018)		
	
	- added Language Color Flags for Dialog Video Infos (Netflix and Defaults) as a Label Replacement , maybe later as an 
	Optional Setting (Label or Flag)	if unwanted
		
	- Bug Fix : 
		- View_506_ExtendedList(506) - Label Issue on Focsed Item (Genre) is also in Var Details
		- Currently Playing Video now visible in Bingie Mode "Spotlight" image Area
		- several cutom colors colors for Netflix Views (wasnt working correct before, esp. in (527)/(526)
		- fixed wrong Labels for Skin ShortCuts/widgets (db :Music and Videos) (not available , n/a, )

## Marduk : released version 	~	xx.1.4		(07-09-2018)
	
	- View Types :
		- NEW Viewtype - Netflix Landscape(525) - also uniquie Slide Menu Settings (e.g. Cast and Trailer)
		- NEW Viewtype - Netflix Wide(526) for Seasons, and Episodes at Once, also uniquie Slide Menu Settings
		- NEW Viewtype - 3 in 1 (for TV Shows,Seasons and Episodes at once) - also uniquie Slide Menu Settings (e.g. 
		change TV Show Art Layout)
		- Improve Viewtype - Netflix(523) - e.g. use Titan Default Layout, Cast and Trailer,
	
	- OSD : 	
		- removed infopanelsmall, infopanellarge, infopanelsmallorg , showmediaflag below info button in includesosd.xml, info show up is dependig to default show info setting		
		- reworked Special Ratings (tvdb/tmdb,rotten etc.) for Slim OSD / fixed Overlay Bug
		- if Skinsetting "dont show Info" the video Labels used the Plot Place/space (aesthetic immprovement)
		
		
	- Win10 Home :
		- use just one column for submenu Windows10 Homemenu				
				
	- 	SkinSettings :
		- choose between hard edge  or round edge frames for Netflix video/audio codec in Netflix Views / Bingie Home
		- choose if Audio/Video Codec Info Labels (inside frames ) should have same color as frames , or use 
		(default) NetflixTextColor for Netflix Views / Bingie Home
		- add Color Options for Spotlight Buttons (Info/Play)
		- added / impoved (Cartman.Dos) Option for Thumb Ratings - choose if you refer Stars Rating or Thumbs Rating 
		(<1-6,>6-10) , added fallback image if Rating IsEmpty/0
			- added possibility to choose colors for thumbs up/down if you eneble thumbs rating
		
		- several new Color Settings  
			e.g. - Netflix View Types got their own Section
				-> Netflix(523), Netflix Landscape(525), 3 in 1(527)
				-> Netflix Wide(526) will use Netflix Colors if Fanart Disabled, and Default Library Colors 
				If Fanart Visible
		- re ordered the color Sections with new Headers for better overview (Common, Home, Header, Footer, 
		Library...)
		- deleted big button styles (osd button layout)	
	- 	Bingie Home Menu
		- slight changes to Fontstyles/Size
		- faster Info/Play Button show up when focus Spotlight Widget
		
	
	- 	BUG FIX: 
		- show small seek panel just if enebleds, if off, show nothing(like it should be) (Titan default issue)
		- Slide Menu Panel in Netflix View (Poster & Landscape) is Achievable trough press "down" key (achieve 
		slidemenu(m) trough slidepanel (view525,view523))
		- several OSD Layout Issues 
		- width corrections vertical Home menu (artwork Cut Up, and last focused if non-fixed widget was not visible 
		issue)
		- fixed 2row overlay in netflixview(523)
		- View(523) :  removed posibility to use it for Episodes , use Netflix Landscape instead, fits better
		- fixed Button Stuck trough 2 Video Info-Layouts	-> Option setting to choose between NETFLIX Style (by 
		@Cartman.Dos) or default MOD Video Info

			
	* marduk : merged ~ alpha 16~18.1.3  (03-09-2018)

		- add monochrome options for white flags
		- re arrange / and added new custom color options (better overview for custom color set up, (generell, home, 
		header, footer, osd, )) (- NETFLIX VIEWS and HOME have its own Custom Colors, espeacialy background)
		- adjust new view type(527) (actual just TV-show,Seasons,Episodes in one View), will add Music-,maybe movie 
		set- support later
		- merged Cartman.dos Netflix2 Layout
		- faster show up of clear logo
		- removed posibility episode contet in Netflix Poster view (523), use Netflix Landscape(525) instead 	
		- re-arrenged some skin settings (better overview)
		- removed footer visibility on netflix view(523,525,527)
		- removed header visibility on netflix view(523,525,526,527)
		- add a second color for header values (labels = main color , values depending to labels = secondary color) 
		(not finished)
		- add slide animation for netflix2 home , also some navigation adjustments
		- removed large OSD buttons, add images for setting (slim/rounded style)
	
	* cartman.dos - (26-08-2018)

		- Next Up Notification further modifications
		
		- Added option to switch to just buttons style (next episode, cancel)
					 (Skin Settings -> OSD -> ''Show just buttons for next-up notification osd")
		- some minor stuff in mainmenu
		- user rate script added to supported addons settings <!-- need check -->
				- bugfix: removed spotlight widget (1508) if disabled first row


	* Cartman.Dos :	~ alpha18
		- 'rate this title' improved animations & new option to reset rating if entered selection but did not choose
		
		- Netflix Dialog Info 
				- buttons minor bugfixes
				- improved trailer window fade animations 
		- improved Netflix Main Menu / near complete rework of Netflix Bingie Mode Home Layout
			- improved trailer window fade animations 
			- New colors:
				- MainMenuFocusButtonColor [id=31834]
				- MainMenuSecondaryFocusButtonColor [id=31835]
			- New settings options: 
				- Disable Logo on Main Menu: will show profile details and switch profile button instead
				- Disable Icons in Main Menu Items
		- Custom hubs 	<!-- need check -->
			- New settings option: under customize shortcuts tab - Lock Widgets will hide unassigned widgets & 
			lock the option re-assign (button -> label) so scrolling will not focus on widget TITLES.
			- Added spotlight support - seperate spotlight content for each hub

	* Cartman.Dos :	~ alpha17
		- improved 'rate this title' feature and support (user.rate script)
		- improved Set rating onclick (thumbs up/down)
		- added skinsetting-Options to determine which value is given for each
		- Thumbs up/down added to netflix row details and settings for max value to show thumbs up/down
		- Added "next episode" label in episode view on netflix home

	* marduk :	alpha 16~18.1.3 (21-08-2018)
		   
		- rewrite footer (simpler and cleaner) - https://pastebin.com/NQcRtgL4 , 
			-> i take out vd & AltRatingNoStudio and put them into other xml for further edit , not finished 
			rewrite
		- add new images (white logos https://imgur.com/a/AHHITlP, frames https://imgur.com/a/KsSn4kG) - 
		https://i.imgur.com/MxIamQo.jpg
		- add new view type (in progress) -> https://streamable.com/no5in
		- slightly increase fontzize for netflix home2, and adjusted labels wich have textuers	(	
		ttps://i.imgur.com/8HuL6Ei.jpg ) PS did'nt chnaged color in xml, in pic its just custom colorsetting of skin 
		itself
		- add translation for en and de for the new tag in deatails 
			-> msgctxt "#31900" ; msgid "New" ; msgstr "Neu"
		- Added frames images in details row	
	
	* marduk :	alpha 12 ~ 18.1.3 (13-08-2018)  
		- changed some hardcoded labels to existing localize strings, eg. cast in dialog info netflix , some 
		other i forget, but will see again	
		- Netflix Poster view523	- fixed width-use of episodes 
									- its now always fixed list																											
		- small adjustment of OSD slim
		- view(526)fixed invisible panel on focus behind landscape image if image is less than 16:9
		- deleted setting  "disable rating + logo on netflix home2" id="131766", rating is depending to skinsetting-
		media library views setting by default
		- revert the exclude of defult skinsetting Skin.SetBool(View526_DisableFanArt)
		- added latest episode/ next aired img and label to 526, if footer off
		- changed frame color (audio,videores)  of netflix details row  to 
		$INFO[Skin.String(NetflixSecondaryTextColor)]
		-make rating var just use in dialog info, outside of it just skinhelper working (Rating(*foo)- always 
		fall back to deafault scraped Rating, wich gives incorrect results(outside of infodialog)
																									*=tdvb
																									*=imdb
																									*=metacritic
																									*=themoviedb
																									*=totamtometerallaudience
																									*=tomatometerallcritics
																									*=tomatometeravgaudiance
																									*=tomatometeravgcritics
		- add glowing buttons for slim on focus, add glow fade effect for netflix osd 
		(play,pause,rewinding,forwarding symbols left bottom)																							
		- fixed some conditions depending to special tvdb/tmdb ratings option (footer.xml ; header.xml , 
		netflix(523,525).xml)
		- small adjustment of OSD slim (50pixels to right)
		- view(526)fixed invisible panel on focus behind landscape image if image is less than 16:9
		- make use of addon user rating [should add to addon.xml  <import addon="script.user.rating" 
		version="1.0.3"/>]
			-> dialog videoinfo -> rate 3 (thumb down)/ rate 10 ( thumb up) auto open on focus
			-> outside videoinfo -> centered thumbs up/down
			-> create some new textures for rating dialog
		- create a new netflix/border_netflix.png texture	(previous was in wrong reso, so that it cut up on 
		stretch left side)
		- fixed: toggle osd setting (slim / default): on fresh install booth were off	
		- upadte spinner addon, to get use of netflix spinners
					
	* merged alpha 11~18.1.3 ( 28-07-2018)
		~ marduk
			- change skin name : Titan B I N G I E   M O D(e)
			- change year with premiered for episodes, in netflixhomedetail row (mod_progress_netflix.xml)
			- use default setting "disable fanart" for view(526).xml, but use custom overlay/bg 
			$var(netflix2backgroundcolor) if enabled
			- add audio flag/frame to details list
			- change base code with includes (netflixhome2,dialogvideoinfo)
			- create new includes and variables Viewtypes & Widgets (Mod_Progress_Variables_Netflix.xml), to get 
			label and images in 1 row for netflix details, include cause, its needed in 3-4 layouts
			- bug fix : limit autoplay trailer Homescreen - to netflix home (cause othe homelayouts, didnt have 
			depending kodi setting and / or preview window)
			- Improvement dont stop trailer when leaving dialog info (unsure if i done it really, again)
			- put all new textures in correct places/ also changed paths inside the files
			- re to 100% again for netflix dialog info videopreviewvindow (better visibility of plot and video)
			- add rate on click, use script user.rating
	
		~ cartman.dos
			- disabled spinner in splashscreen
			- dialog info look improvements and fixed cropped details (cast, ...)
			- solved bad scraped outline plot
			- auto trailer in views
			- hide studio logo if footer (wide netflix)
			- CHANGED 1508 SPOTLIGHT completly
			- fixed bugs related to auto-trailers & spotlight
			- some other smaller things
			- bug fix : cancel alarm/autoplay trailer if switch from widgets to library

	* Marduk :	merged alpha 10 ~18.1.3
		- bug fix 	(526):	specials, all seasons wasnt visible on focus
		- improved 	(526):	change if disable fanart, you get black background like netflix -> 
		Skin.HasSetting(NoFanart) -> includecontextmeu.xml, +  image control in wide_netflix.xml

		- improved 	(526): 	on episode level, click back for go to season button
		- bug fix	(526):	panel color not visible when lost focus
		- bug fix	(526):	limit to seasons (its side load episodes)	<view id="Wide Netflix" value="526" 
		languageid="31827" type="seasons" />, no issues with dialoginfo to me
		- improved	(526):	add option to disable footer in slide menu (includesfooter.xml), need also tweak in ...
		- improved 	(526):	disabled header for 526/5026 (includesheader.xml)
		- bug fix OSD ModernSlim, Modern : fixed overlay on seek/pasuing
		- improvement (526)  : is showing episodes on season level
		- fixed some parsing errors caused by typos/missing symbols


 
	* Marduk :	merged ~alpha 8 (19-07-2018)
		- fix/adjustments OSD:
				netflix osdpanel large osd seeking label center position + and bit down
				netflix osdpanel seeking label just visible if large osd seeking off
				slighlty change to the OSDlabel8 code , use language files for Sxx, Exx
				netflix osdpanel some conditional fixes (weather), its always bottom right atm - cause 
				removed include right left align -> cause i removed the whole info group (large, netflix) - 
				its one setting for all = show info or not
				netflix osdpanel - adjust clear art to center, inside panel, conditional pos if large seeking 
				labels active (still not perfect, maybe disable...)
				OSDInfoPanelNetflix - adjust and edit poster layout (it uses  a var fallback, so i adjust it 
				to aligny top, cause if no poster found image will not be in center)
				netflix osdpanel - chanhe clear logo aligny to bottom, this ways sxex tag can aligny top and 
				met each other better (only "ugly" is the differentresolution size of of images)
				OSDPanelModernSlim(id"401"), OSDPanelModern(id"401"), SeekBar_Slim, SeekBar_normal, 
				SeekBar_Netflix, - changed to rounded seek slider		
						- unsure and not changed but, should netlfix use like VideoPlayerClearArt,  
					<variable name="OSDInfoImage">, or extend <variable name="VideoPlayerClearLogo">??
				rename the new seeklsider.png, to seekslider_ball (cause there is a default in 
				diffuse/seeklsider.png)
				netflix osdpanel ~ OSDInfoPanelNetflix : did a change, so that year,mppa, durations will be 
				visible on pause if info enabled(movie), also did some position adjust ments,cause i came 
				accross some issues if no fanart available
				Label 7+8, give custom skin colors
				slim and default OSD - adjust layout ()
		- netflix home 2 - add slide animation when focus/no focus home
		- include global search script for further editing, put textures in a seperate folder - gs(new) & 
		globalsearch-flags(default), script has also correct/new paths to new location
			
	* Cartman.dos :
		- right align widgets fixed position
		- netflix positions and sizes fix when show thumbnail off
		- fixed seekbar in netflix osd panel
		- netflix osd panel has gradient (and option to change/hide discart disabled as they're not needed)
		- all features of osds with the new panel&info fixed
		- new colors: netflix primary & secondary text colors, border colors for home and media library
		- hardcoded colors removed
		- fix footer with new viewtype (wide netflix) and languageid

	* Cartman.dos : alpha 7
		- New osdbufferingspinner color (defaults to mainblue)
		- Buffering spinner reposition in netflix osd panel
		- Small fixes in osd and others
		- fixed slim/netflix osd panel choice in settings (mutually exclusive)
		- New Setting option to disable clock in NowPlaying bar
		- New Widget layout  "Landscape Widebox"
		- New ViewType for tvshows, seasons, episodes "Wide Netflix"

	* Cartman.dos : alpha 6
		- NEW netflix OSD info panel
		- NEW netflix osd panel
		- both integrated in osd settings
		- maybe other fixes - don't even remeber now

	* Cartman.dos : alpha 5
		-astethic improvements on netflix homescreen
		-fixed bug with showing proper episode info
		-code cleanup
		-new trailer inteval setting option
		-NEW netflix dialog info
		-new setting to enable local trailers in netflix dialog info (currently only from there)
		-dialogbusy override - NO BUSY SPINNER in netflix homescreen
		- renaming of most/all custom media images
		- a lot of small things

		- playtrailer (skin.service) fixed
		- trailers for tvshows in home added
		- minor fix to netflixmoredetails width

	* merged ~alpha 4.1 - 04-07-18
		 
		~ Cartman.dos :
			+progress bar - currently only for ep. that are in progress.
			+new info db related - watch now in spotlight, watch season 1 for unwatched tvshow, continue 
			watching...
			+more details in netflixmoredetails with pseudo-random var changing between 
			genres/awards/imdb250/director
			+fade-in trailers
			+some other minor stuff
		 
			fixes:
			- play/info buttons circular movement (onleft on play/onright on info)
			- some stability/focus issues with spotlight and not focus 1508 panel when spotlight is disabled
			- fixed details animation when no star rating
			- fixed itemduration for window(home)
			*ep. title fallback
			*controls positions fixed (a problem that came about from new controls in last ver)
			*some minor fixes
		 
		~ Marduk :
			- use rounded slider, always visible, netflix osd
			- add a new color ViewDetailsPanelColor2, can be used by $INFO[Skin.String(ViewDetailsPanelColor2)] 	
			-> inculdesskinsettings.xml
			- downsizing some textures (for lower performance machines) -> media folder (i had backup of 
			originals)
			- add another oscar image, oscarbw.png	 , renamed old to oscarbw(or).png	
			- make TVDB/TMDB ratings optional, also some bug fixes terms rating (formating, id issues solved)
			->	includesfooter.xml, includesskinsetting.xml
			- did some tweaks for navigations through spotlight widgets and its bttons, !!! deactivate your 
			modifiacation in home.xml, !!! it has break enhanced universal home !!! , needs tweaking terms auto 
			trailers, navigate adjustments in includename="netflixhome2" in includesnetflix.xml
			- merge all other things youve done (alpha 0.4), without any conflicts
			- add an include Mod_Marduk_Variables_Netflix, to place some new stuff, without replacing some used 
			stuff, wich is needed somwhere, and get bether overview, actual its just VAR for label controls
				, i will use that file to set up some testing with detail flags
			- add artwork beef support for music(artist, album, title)	->	dialogMusicInfo.xml      
			- add new viewtype Netflix Landscape
			- adjustments and bugfix  to skinsetting cast on trailer -> netflixview(523/525)
			- adjustemts to videowindow / spotlight area netflixview(523)
			- add new widget type netflix details2, no changes , just copy of actual landscape deatils for 
			further editing

				# TV/PVR implement by follow the change - 	-> also affected	includesosd.xml, 
				includesdebug.xml
				- please rename DialogPVRGuideOSD.xml to DialogPVRChannelGuide.xml (the window name also 
				changed, from pvrosdguide to pvrchannelguide)
					
																	
				# TV/PVR	use these alternatives from now on->   ListItem.ChannelNumberLabel ; 
				MusicPlayer.ChannelNumberLabel; VideoPlayer.ChannelNumberLabel  (previuos 
				=ChannelNumberLabel)
				Search "ChannelNumber" (37 hits in 8 files)
				-> DialogPVRGroupManager.xml (6 hits) , IncludesOSDDialogs.xml (4 hits) , 
				IncludesSkinSetings.xml (2 hits) , IncludesVariables.xml (4 hits) , IncludesViews.xml (16 
				hits) , View_10_SimplePVR.xml (2 hits) , View_50_List.xml (2 hits)

		 
			- use just one column for submenu Windows10 Homemenu
			-  removed infopanelsmall, infopanellarge, infopanelsmallorg , showmediaflag below info button in 
			includesosd.xml, 
			- info show up is dependig to default show info setting			
			- added setting to choose between netflix or default mod videoinfo 
			- BUG FIXES: # told in forum
		
		- fixed 2row overlay in netflixview/home
		- adjust widget witdh confluence vertical hommenu
		- OSD issue
		- achieve slidemenu(m) trough slidepanel (view525,view523)         
		- show small seek panel just if enebleds, if off, show nothing(like it should be) (Titan default issue)
		- achieve slidemenu(m) trough slidepanel (view525,view523)
                            
                                                                                                                    
## released version		~ xx.1.2

		- Vertical Homemenu ( CONFLUENCE )
			- slight widget positioning (move widget, panel and Main Menu more to center and a bit more to top)
			- open submenu on left (instead of right)
			- focus widget on right (instead of double right / move trough submenu )
			- loop for submenu in line, instead of close sm and choose next/prev when at the last / first item
			- hide main menu label when navigate in submenu, by
			- disabled visibility of main menu item when navigate in non pop-up-submenu
			- add "Back Easing InOut" Animations when choose widget/main menu, so  widget "fill" screen and main menu fade
			  enable in Setting -> Skinsetting -> 'Layout' -> 'Use Big Widget Area'
			- use larger fontsize
		
		- View Type BIG PANEL DETAILS 59)
			- Add Library Discart for Big Panel Details View (setup in sidemenu)
			- Adjust Poster Layout for Discart
		
		- View Type NETFLIX (523)
			- Bigger ClearLogo
			- Season Info and Episode info now always visible and uses ViewDetailsHighlightTextColor
			- Textcolor for "Movie Motto" and Season / Episode Info Label changed to ViewDetailsHighlightTextColor -
			- adjusted rating and codec info
			- adjusted discart - seperate for focused and non focused layout
			- less diffuse transp by using full fanart
			- Show TV show Title and Movie Title if Clear LOGO N/A
			- Add Consistent Stars Rating
			- Auto Play Trailer working again
			- add animation trough Trailer playing conditions (cast , rating, codec, discart)
			- Play Trailer windowed when click UP, Stop Trailer by click "DOWN" or press "X"
			- Search Trailer for TV Shows , it will open dialog, if you dont wanna watch fullscreen, press "TAB" , 
			or "Back" Button, this way you can watch in Library
		
		- Dialog Video Info
			- rearange Artwork and Infos
			- add Cast into the Info (click up), you can scroll and look up Cast trough without go to the Big Pic Cast View
			- disable the Auto Play of Trailer
			- Tariler workig again
			- adjust Video Info for TV shows, Episodes  and Movies Seperate
			- show ratings and Info while watch Trailer
			- add Artworkbeef Support
			- adjust "similiar"  Infos - enebled plot and fanart for similiar window
			- add Labels to Cast Members wich are not on Focus
			- Bugfix : Trailer working again (Leia Issue)

		- Improvement / Bugfixes 
			- Duration Labels -> Duration Format changed from "**":"**"   to  "**" h "**" mins 
				(if TITAN SETTING DONT SHOW HOURS enebled it wont show booth [default was = "**":"**
				(total mins)])
			- fixed missing premiered/ year in Dialog VideoInfo
			- Music OSD BUG (Default Playlist starts at 0 instead of 1 in OSD )

		- OSD 	
			- adjusted DISCART and Album Cover
			- add 2 Titles to OSD Playlist
			- adjusted Infos in General
			- modern Slim and def OSD get Discart

		- Skinsettings
			- add Ratings TMdb and Tvdb Ratings (Video Info and Footer)
			- added Artworkbeef Support; available via Extras in Skinsettings
			- removed TV-Tunes completly 