# TheThirdPole Map Data Repository
[TheThirdPole.net](http://thethirdpole.net) thethirdpole.net is an online forum providing accessible, high-quality information and analysis on all aspects of transboundary water in the Hindu Kush-Himalaya region. It was launched in 2009  as a project of chinadialogue, in partnership with Internews Earth Journalism Network and fosters constructive debate on the sustainable management of these vital resources. 

The Hindu Kush - Himalaya region is known as the Third Pole because it contains the largest reserve of glacial ice outside the polar regions. This area is the headwaters of the 10 major river systems that provide irrigation, power and drinking water for over 1.3 billion people – nearly 20% of the world’s population. 

##Styled vs Unstyled Files
Working in collaboration with partners across the Hindu Kush Himalaya region and the world, [TheThirdPole.net](http://thethirdpole.net) has created maps designs and tiles to highlight the region's watersheds and the stress on them. This repository contains design files mostly. Geospatial data is either available from the indicated data source or provided publicly via [data.thethirdpole.net](http://data.thethirdpole.net). 

#Maps
Each of the maps contained in this repository include a two files for map design (cartoCSS and SLD) an mbtiles file, and an HTML map legend. A csv file describes how the layers are organized as well as their interactivity as defined in the JEO Wordpess platform.   

##Agriculture 

####Croplands
The [Global Croplands](https://croplands.org/) dataset was created with data such as Landsat and Modis imagery using remote sensing techniques by analyzing millions of image pixels. For example, we combine temporal patterns of the Normalized Vegetation Difference Index(NVDI) with our reference data to classify the world's cropland by the following measures.

* Cropland or NonCropland
* Irrigation or Rainfed
* Crop Types
* Intensity of Cropland

####Livestock Density
Data on livestock distributions (cattle, chicken, duck, pig, sheep & goat) were used to create  density. Sourced from the [Livestock Geo-Wiki](http://livestock.geo-wiki.org/) created by the International Livestock Research Institute (ILRI), the Food and Agriculture Organization of the United Nations (FAO) and the Université Libre de Bruxelles (ULB-LUBIES)

##Coasts

####Cyclones Path Lines
India Cyclone Track's from 1990 to 2013. Data Source: Regional Specialized Meteorological Centre for Tropical Cyclones over North Indian Ocean. India Meteorological Department.

####Port Facilities
Data downloaded from: http://geonode.wfp.org:80/geoserver/wfs?format_options=charset%3AUTF-8&typename=geonode%3Awld_trs_ports_wfp&outputFormat=SHAPE-ZIP&version=1.0.0&service=WFS&request=GetFeature

##Cryosphere

####Glacial Status
Digital polygon data of Status of Glaciers in Hindu Kush Himalayan (HKH) Region during 2005 ± 3 (2002-2008) years. This dataset is created using Landsat ETM+ imageries of respective years. The glacier outlines was derived semi-automatically using object-based image classification (OBIC ) method separately for clean ice and debris cover and further editing and validation was done carefully by draping over the high resolution images from Google Earth. The attribute data were assigned to each glacier using 90m resolution SRTM DEM. Source: ICIMOD and CAREERI (data for the Chinese part of the HKH region is a product of a national project of the Ministry of Science and Technology of China (Grant no. 2006FY110200)). Obtained from the [ICIMOD Regional Database System](http://rds.icimod.org/Home/DataDetail?metadataId=9359&searchlist=True)

 +Citation: Bajracharya, SR; Shrestha, B (eds) (2011) The status of glaciers in the Hindu Kush-Himalayan region. Kathmandu: ICIMOD, (http://lib.icimod.org/record/9419).

##Forests

####Forest Cover
Radar and lidar remote sensing data showing global forest cover at a 1 kilometer resolution. Data by Dr. Marc Simard, Senior Scientist at the [NASA Jet Propulsion Laboratory](http://lidarradar.jpl.nasa.gov/) combines radar and lidar remote sensing to characterize the forested landscapes in 3D. 


####Forest Loss
Forest loss during the period 2000–2014, defined as a stand-replacement disturbance, or a change from a forest to non-forest state by [Hansen/UMD/Google/USGS/NASA](http://earthenginepartners.appspot.com/science-2013-global-forest/download_v1.2.html). Data retreived via the [Global Forest Watch](http://earthenginepartners.appspot.com/science-2013-global-forest/download_v1.2.html) data portal.

####Protected Areas
Data downloaded The World Database on Protected Areas and clipped to the regions included in the ThirdPole.net's coverage area. Complete data is availble from [ProtectedPlanet.net (http://www.protectedplanet.net/). IUCN and UNEP-WCMC (2015), The World Database on Protected Areas (WDPA) [On-line], [May 2015], Cambridge, UK: UNEP-WCMC. 

##Hindu Kush Himalaya
This map focuses on the extent of the Hindu Kush Himalaya region as defined by the Internation Center for Integrated Mountain Development (ICIMOD). This 

####Settlements 
Digital point data of location of Settlements of Hindu Kush Himalayan (HKH) Region as available in ICIMOD [Regional Database System](http://rds.icimod.org/Home/DataDetail?metadataId=3752&searchlist=True). This dataset is basic vector layer derived from ESRI Map & Data in 2001. 

####Airports
Digital point dataset of location of Airports of Hindu Kush Himalayan (HKH) Region as available in ICIMOD [Regional Database System](http://rds.icimod.org/Home/DataDetail?metadataId=1081&searchlist=True). This dataset is basic vector layer derived from ESRI Map & Data in 2001.

####EcoRegions

Digital polygon dataset of Ecological Regions of Hindu Kush Himalayan (HKH) Region as available in ICIMOD [Regional Database System](http://rds.icimod.org/Home/DataDetail?metadataId=18&searchlist=True). This dataset is basic Vector layer acquired from ESRI Data and Maps, 2001.

####Soils
Digital polygon dataset of Soils of Hindu Kush Himalayan (HKH) Region as available in ICIMOD [Regional Database System](http://rds.icimod.org/Home/DataDetail?metadataId=313&searchlist=True). This dataset is basic Vector layer acquired from FAO.


##Koshi Basin
This map  brings togeather multiple datasets created by ICIMOD's Koshi Basin Programme. The importance of this basin as described on the [ICIMOD Website](http://www.icimod.org/?q=9029): 

>The Koshi River basin contains a rich biodiversity and is a source of valuable ecosystem services that sustain the lives and livelihoods of millions of people in China, India, and Nepal. The basin plays a key role in the irrigation of downstream areas and has a large potential for hydropower development. However, the basin is highly prone to erosion, sedimentation, and natural hazards, which may increase in magnitude and frequency in the current context of climate change, and increasing population, urbanization, and encroachment have added additional pressures on the basin’s freshwater ecosystems. Poor mountain women and men are often the most vulnerable to natural disasters and the least able to adapt and respond to rapid changes. 

####Access to Drinking Water
Digital table data of Socio-economic Characteristics of Koshi Basin. This dataset is created using population census at district level and comprise major socio-economic indicators captured in this sections are GDP per capita, poverty incidence, literacy ratio, economically active population, households access with basic amenities. Major data source for this dataset are Census of India(2011), census of Nepal (2011) and IMHE Technical Report(2013).
*Data accessed via the ICIMOD Regional Database System (http://rds.icimod.org/Home/DataDetail?metadataId=9236&searchlist=True)

####Irrigated Land
Digital table data of forest-cover, irrigated and rain-fed agriculture, fertilizer use and cropping intensity of Koshi Basin. This dataset is compiled using data sources from Statistical information on Nepalese agriculture, MoAD(2012); National sample census of agriculture (2001/02), Nepal; Government of India (GoI)(2011); Governemt of Bihar, Economic Survey (2011-2012) and Tibet Statistical Year Book, 2012
*Data accessed via the ICIMOD Regional Database System (http://rds.icimod.org/Home/DataDetail?metadataId=9233&searchlist=True)

####Soil Erosion
Accelerated soil erosion is a common and environmentally destructive consequence of development in the populated trans-boundary Koshi river basin. The objective of this study was to assess assessment of soil erosion pattern and dynamic change trend of spatial distribution in erosion status between 1990 and 2010 and obtained the conservation priority map in the Koshi basin area using GIS and remote sensing. To develop soil erosion pattern revised universal soil loss equation (RUSLE) were adopted in ArcGIS environment where is the rainfall erosivity, soil erodibility, slope length factor, crop management factor and support practice factors were used a primary parameters. This study result the annual total erosion 4,35,996 ton/ha/yr in 2010.

*Data accessed via the ICIMOD Regional Database System (http://rds.icimod.org/Home/DataDetail?metadataId=20617&searchlist=True)

##Natural Hazards

####Earthquakes
Data for earthquakes is sourced from the USGS Earthquake feeds and filtered by magnitude. See more on the [USGS website](http://earthquake.usgs.gov/earthquakes/feed/v1.0/).

####Landslide Hazard
[Global Landslide Hazard Distribution](http://sedac.ciesin.columbia.edu/data/set/ndh-landslide-hazard-distribution) is a 2.5 minute grid of global landslide and snow avalanche hazards based upon work of the Norwegian Geotechnical Institute (NGI). The hazards mapping of NGI incorporates a range of data including slope, soil, soil moisture conditions, precipitation, seismicity, and temperature. Shuttle Radar Topography Mission (SRTM) elevation data at 30 seconds resolution are also incorporated. Hazards values 4 and below are considered negligible and only values 5 through 9 are utilized in further analyses. To ensure compatibility with other data sets, 1 is added to each of the values to provide a hazard ranking ranging 6 through 10 in increasing hazard. This data set is the result of collaboration among the Columbia University Center for Hazards and Risk Research (CHRR), Norwegian Geotechnical Institute (NGI), and Columbia University Center for International Earth Science and Information Network (CIESIN).

####Fires
All map layers on fire are originated in the analysis of data from the MODIS sensor aboard the Terra and Aqua satellite of NASA available for download on the [Fire Information for Resource Management System](https://firms.modaps.eosdis.nasa.gov/download/)

####Flood Prone Areas
This layer contains information about areas prone to floods in Bangladesh.
Data Source: Dartmouth Flood Observatory. [Download Data](http://data.thethirdpole.net/layers/149)

##Nepal Earthquake

Additional data and information about the 2015 Nepal Earthquake can be found in the [NepalQuakeNews.com data section](http://nepalquakenews.com/en/datasets/) and its [GitHub map data repository](https://github.com/EarthJournalismNetwork/NepalQuakeData) 

##Urban Water

####Access to Sanitation
Data on access to sanitation in India is made available on the India Water Portal's [State of Sanitation](http://www.indiawaterportal.org/topics/rural-sanitation) application created by [Arghyam](http://www.arghyam.org/). All the data on is sourced from the Government of India's data on TSC.GOV.IN or directly from the Indian Census Bureau.

##Water Cycle

#####Basin Boundaries 
Digital polygon data of Major River Basins of Hindu Kush Himalayan, HKH Region. This dataset is acquired from 90 meter spatial resolution SRTM DEM. The dataset contains Ten Major River Basins of the Hindu Kush - Himalayan (HKH) Region. All data is sourced from MENRIS-ICIMOD.

####Aquaduct Basin Index
This dataset shows countries and river basins' average exposure to five of Aqueduct's water risk indicators: baseline water stress, interannual variability, seasonal variability, flood occurrence, and drought severity. Risk exposure scores are available for every country (except Greenland and Antarctica), the 100 most populous river basins, and the 100 largest river basins by area.

*CITATION: Gassert, F., P. Reig, T. Luo, and A. Maddocks. 2013. “Aqueduct country and river basin rankings: a weighted aggregation of spatially distinct hydrological indicators.” Working paper. Washington, DC: World Resources Institute, November 2013. Available online at http://wri.org/publication/aqueduct-country-river-basin-rankings.

####Desertification

##Water Infrastructure

####Hydropower and Reserviors 
The [Global Reservoir and Dam Database](http://sedac.ciesin.columbia.edu/data/set/grand-v1-dams-rev01), Version 1 (Revision 01) contains 6,862 records of reservoirs and their associated dams with a cumulative storage capacity of 6,197 cubic km. The dams were geospatially referenced and assigned to polygons depicting reservoir outlines at high spatial resolution. Dams have multiple attributes, such as name of the dam and impounded river, primary use, nearest city, height, area and volume of reservoir, and year of construction (or commissioning). While the main focus was to include all dams associated with reservoirs that have a storage capacity of more than 0.1 cubic kilometers, many smaller dams and reservoirs were added where data were available. The data were compiled by Lehner et al. (2011) and are distributed by the Global Water System Project (GWSP) and by the Columbia University Center for International Earth Science Information Network (CIESIN). For details please refer to the Technical Documentation which is provided with the data.

####Canals
This layer contains information about canals in Cambodia and Pakistan. Data Source (Cambodia): Cambodian Department of Geography of the Ministry of Land Management, Urban Planning. [More Information](http://data.thethirdpole.net/layers/145)  Data Source (Pakistan): International Water Management Institute Water Data Portal [More Information](http://data.thethirdpole.net/layers/134) 


