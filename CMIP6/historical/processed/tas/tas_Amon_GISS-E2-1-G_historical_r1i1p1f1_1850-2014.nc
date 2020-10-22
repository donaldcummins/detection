CDF   �   
      time       bnds      lon       lat          2   CDI       CClimate Data Interface version 1.9.9rc1 (https://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      JSat Sep 19 20:30:17 2020: cdo yearmonmean scratch/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_1850-2014.nc processed/tas/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_1850-2014.nc
Sat Sep 19 20:30:17 2020: cdo mergetime scratch/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_gn_190101-195012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_gn_195101-200012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_gn_200101-201412.nc scratch/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_1850-2014.nc
Sat Sep 19 20:30:15 2020: cdo fldmean -select,name=tas tas/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r1i1p1f1_gn_185001-190012.nc
2018-08-27T12:06:57Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       �GISS-E2.1G (2016): 
aerosol: Varies with physics-version (p==1 none, p==3 OMA, p==4 TOMAS, p==5 MATRIX)
atmos: GISS-E2.1 (2.5x2 degree; 144 x 90 longitude/latitude; 40 levels; top level 0.1 hPa)
atmosChem: Varies with physics-version (p==1 Non-interactive, p>1 GPUCCINI)
land: GISS LSM
landIce: none
ocean: GISS Ocean (1.25x1 degree; 288 x 180 longitude/latitude; 32 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: GISS SI   institution       <Goddard Institute for Space Studies, New York, NY 10025, USA   activity_id       CMIP   branch_method         standard   branch_time_in_child                 branch_time_in_parent                    contact        Kenneth Lo (cdkkl@giss.nasa.gov)   creation_date         2018-08-27T12:06:57Z   data_specs_version        01.00.23   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Shttps://furtherinfo.es-doc.org/CMIP6.NASA-GISS.GISS-E2-1-G.historical.none.r1i1p1f1    grid      -atmospheric grid: 144x90, ocean grid: 288x180      
grid_label        gn     initialization_index            institution_id        	NASA-GISS      mip_era       CMIP6      model_id      E200f10aF40oQ40    nominal_resolution        250 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_experiment_rip         r1i1p1     parent_mip_era        CMIP6      parent_source_id      GISS-E2-1-G    parent_time_units         days since 4150-1-1    parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        'https://data.giss.nasa.gov/modelE/cmip6    	source_id         GISS-E2-1-G    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        BCreation Date:(21 March 2018) MD5:652eaa766045a77bf9c8047554414776     title         %GISS-E2-1-G output prepared for CMIP6      tracking_id       1hdl:21.14100/916f52f8-1b98-4515-9198-bf9426fc767c      variable_id       tas    variant_label         r1i1p1f1   license      cCMIP6 model data produced by NASA Goddard Institute for Space Studies is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.3.2      CDO       CClimate Data Operators version 1.9.9rc1 (https://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       /near-surface (usually, 2 meter) air temperature    cell_methods      area: time: mean   cell_measures         area: areacella    history       �2018-08-27T12:06:57Z altered by CMOR: Treated scalar dimension: 'height'. 2018-08-27T12:06:57Z altered by CMOR: replaced missing value flag (-1e+30) with standard missing value (1e+20).           �                @       @f�             @v�     C�r@�     @v�     @��     C�vb@�z     @��     @�     C���@��     @�     @��     C���@��     @��     @��     C�^�@�Y     @��     @�     C�l�@���    @�     @��     C��A@�`�    @��     @��     C��@�:�    @��     @��     C���@��    @��     @��     C�m�@��    @��     @�^     C�V�@�d@    @�^     @�     C�p�@��@    @�     @��     C��(@�>@    @��     @��     C��a@��@    @��     @�c     C�ZP@�@    @�c     @��     C�b�@��@    @��     @�=     C��A@��@    @�=     @��     C��@�_@    @��     @�     C���@��@    @�     @��     C�km@�9@    @��     @��     C�hj@��@    @��     @�^     C��V@�	�    @�^     @�e�    C��/@��     @�e�    @�     C�p�@�v�    @�     @�Ҁ    C�O�@�-     @�Ҁ    @     C�t�@��    @     @�?�    C��@Ú     @�?�    @��     C�]�@�P�    @��     @Ĭ�    C�KU@�     @Ĭ�    @�c     C�g�@Ž�    @�c     @��    C���@�t     @��    @��     C��5@�*�    @��     @ǆ�    C�{(@��     @ǆ�    @�=     C�h�@ȗ�    @�=     @��    C�R@�N     @��    @ɪ     C�t�@��    @ɪ     @�`�    C���@ʻ     @�`�    @�     C�o7@�q�    @�     @�̀    C�\�@�(     @�̀    @̄     C�r�@�ޠ    @̄     @�:�    C���@͕     @�:�    @��     C���@�K�    @��     @Χ�    C��J@�     @Χ�    @�^     C�tZ@ϸ�    @�^     @�
@    C��p@�7�    @�
@    @�e�    C��@В�    @�e�    @���    C�@��    @���    @�     C�o)@�IP    @�     @�w@    C�t@Ѥ�    @�w@    @�Ҁ    C���@���    @�Ҁ    @�-�    C��Q@�[    @�-�    @҉     C���@ҶP    @҉     @��@    C��E@��    @��@    @�?�    C�YN@�l�    @�?�    @Ӛ�    C�Y�@��    @Ӛ�    @��     C�nU@�#P    @��     @�Q@    C�}]@�~�    @�Q@    @Ԭ�    C�w@���    @Ԭ�    @��    C���@�5    @��    @�c     C��n@ՐP    @�c     @վ@    C�|v@��    @վ@    @��    C�}�@�F�    @��    @�t�    C�u�@֢    @�t�    @��     C�y�@��P    @��     @�+@    C���@�X�    @�+@    @׆�    C�k^@׳�    @׆�    @���    C�pH@�    @���    @�=     C��@�jP    @�=     @ؘ@    C��v@�Ő    @ؘ@    @��    C��+@� �    @��    @�N�    C���@�|    @�N�    @٪     C�{�@��P    @٪     @�@    C�z@�2�    @�@    @�`�    C���@ڍ�    @�`�    @ڻ�    C�~^@��    @ڻ�    @�     C�m@�DP    @�     @�r@    C�}M@۟�    @�r@    @�̀    C��r@���    @�̀    @�(�    C�yX@�V    @�(�    @܄     C�u{@ܱP    @܄     @��@    C��@��    @��@    @�:�    C��>@�g�    @�:�    @ݕ�    C���@��    @ݕ�    @��     C�z@�P    @��     @�L@    C��$@�y�    @�L@    @ާ�    C��@@���    @ާ�    @��    C��{@�0    @��    @�^     C��8@ߋP    @�^     @߹@    C���@��    @߹@    @�
@    C��w@� �    @�
@    @�7�    C��L@�N�    @�7�    @�e�    C�z�@�|(    @�e�    @��     C�{;@��    @��     @���    C���@��h    @���    @��`    C���@�    @��`    @�     C���@�2�    @�     @�I�    C��@�`H    @�I�    @�w@    C���@��    @�w@    @��    C���@Ỉ    @��    @�Ҁ    C�q@��(    @�Ҁ    @�      C��m@��    @�      @�-�    C���@�Dh    @�-�    @�[`    C���@�r    @�[`    @�     C�x�@⟨    @�     @ⶠ    C�� @��H    @ⶠ    @��@    C��3@���    @��@    @��    C���@�(�    @��    @�?�    C��n@�V(    @�?�    @�m     C��@��    @�m     @��    C���@�h    @��    @��`    C���@��    @��`    @��     C���@��    @��     @�#�    C�h�@�:H    @�#�    @�Q@    C�Z�@�g�    @�Q@    @�~�    C�o+@䕈    @�~�    @䬀    C���@��(    @䬀    @��     C�`�@���    @��     @��    C�i@�h    @��    @�5`    C��O@�L    @�5`    @�c     C��U@�y�    @�c     @吠    C�}�@�H    @吠    @�@    C�kd@���    @�@    @���    C�v�@��    @���    @��    C��@�0(    @��    @�G     C��V@�]�    @�G     @�t�    C�~�@�h    @�t�    @�`    C���@�    @�`    @��     C��<@��    @��     @���    C���@�H    @���    @�+@    C��@@�A�    @�+@    @�X�    C��2@�o�    @�X�    @熀    C���@�(    @熀    @�     C��z@���    @�     @���    C�r�@��h    @���    @�`    C��@�&    @�`    @�=     C���@�S�    @�=     @�j�    C��0@�H    @�j�    @�@    C�� @��    @�@    @���    C��)@�܈    @���    @��    C��;@�
(    @��    @�!     C���@�7�    @�!     @�N�    C���@�eh    @�N�    @�|`    C���@�    @�|`    @�     C���@���    @�     @�נ    C���@��H    @�נ    @�@    C��(@��    @�@    @�2�    C��a@�I�    @�2�    @�`�    C��Y@�w(    @�`�    @�     C��@��    @�     @��    C���@��h    @��    @��`    C���@�     @��`    @�     C��@�-�    @�     @�D�    C���@�[H    @�D�    @�r@    C��]@��    @�r@    @��    C���@불    @��    @�̀    C��b@��(    @�̀    @��     C��@��    @��     @�(�    C�ث@�?h    @�(�    @�V`    C�ݍ@�m    @�V`    @�     C��i@욨    @�     @챠    C��@��H    @챠    @��@    C���@���    @��@    @��    C��+@�#�    @��    @�:�    C��@�Q(    @�:�    @�h     C���