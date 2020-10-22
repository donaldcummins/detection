CDF   �   
      time       bnds      lon       lat          0   CDI       CClimate Data Interface version 1.9.9rc1 (https://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      �Sat Sep 19 20:33:24 2020: cdo yearmonmean scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_1850-2016.nc processed/tas/tas_Amon_FGOALS-g3_historical_r2i1p1f1_1850-2016.nc
Sat Sep 19 20:33:24 2020: cdo mergetime scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_185001-185912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_186001-186912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_187001-187912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_188001-188912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_189001-189912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_190001-190912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_191001-191912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_192001-192912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_193001-193912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_194001-194912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_195001-195912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_196001-196912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_197001-197912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_198001-198912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_199001-199912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_200001-200912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_201001-201612.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_1850-2016.nc
Sat Sep 19 20:33:22 2020: cdo fldmean -select,name=tas tas/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_185001-185912.nc scratch/tas_Amon_FGOALS-g3_historical_r2i1p1f1_gn_185001-185912.nc
2019-08-28T12:54:33Z ;rewrote data to be consistent with CMIP for variable cl found in table Amon.     source       (FGOALS-g3 (2017): 
aerosol: none
atmos: GAMIL2 (180 x 90 longitude/latitude; 26 levels; top level 2.19hPa)
atmosChem: none
land: CLM4.0
landIce: none
ocean: LICOM3.0 (LICOM3.0, tripolar primarily 1deg; 360 x 218 longitude/latitude; 30 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: CICE4.0   institution       2Chinese Academy of Sciences, Beijing 100029, China     activity_id       CMIP   branch_method         standard   branch_time_in_child                 branch_time_in_parent         A p�       contact       Lijuan Li (ljli@mail.iap.ac.cn)    creation_date         2019-08-28T13:05:24Z   data_specs_version        01.00.31   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Khttps://furtherinfo.es-doc.org/CMIP6.CAS.FGOALS-g3.historical.none.r2i1p1f1    grid      =native atmosphere area-weighted latxlon grid (80x180 latxlon)      
grid_label        gn     initialization_index            institution_id        CAS    mip_era       CMIP6      nominal_resolution        250 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_mip_era        CMIP6      parent_source_id      	FGOALS-g3      parent_time_units         days since 0001-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      run_variant       3rd realization    	source_id         	FGOALS-g3      source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(24 July 2019) MD5:3039b0071259358b3c55557c5f3d21bf      title         #FGOALS-g3 output prepared for CMIP6    tracking_id       1hdl:21.14100/3866abd3-ccd9-482c-9723-f588b9db8dff      variable_id       tas    variant_label         r2i1p1f1   license      SCMIP6 model data produced by Lawrence Livermore PCMDI is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.5.0      CDO       CClimate Data Operators version 1.9.9rc1 (https://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-01-01 00:00:00     calendar      365_day    axis      T              	time_bnds                                lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       /near-surface (usually, 2 meter) air temperature    cell_methods      'area: time: mean (interval: 10 minutes)    cell_measures         area: areacella    history       �2019-08-28T12:54:33Z altered by CMOR: Treated scalar dimension: 'height'. 2019-08-28T13:05:24Z altered by CMOR: Converted type from 'd' to 'f'.                         @       @f�             @v�     C��@�     @v�     @��     C���@�z     @��     @�     C��@��     @�     @��     C�d@��     @��     @��     C���@�Y     @��     @�     C�(@���    @�     @��     C�"@�`�    @��     @��     C���@�:�    @��     @��     C�%@��    @��     @��     C�v@��    @��     @�^     C�@�d@    @�^     @�     C�W@��@    @�     @��     C���@�>@    @��     @��     C��@��@    @��     @�c     C� N@�@    @�c     @��     C���@��@    @��     @�=     C���@��@    @�=     @��     C��]@�_@    @��     @�     C��@��@    @�     @��     C�
#@�9@    @��     @��     C���@��@    @��     @�^     C�b@�	�    @�^     @�e�    C��@��     @�e�    @�     C��&@�v�    @�     @�Ҁ    C��@�-     @�Ҁ    @     C��w@��    @     @�?�    C��@Ú     @�?�    @��     C��@�P�    @��     @Ĭ�    C�	d@�     @Ĭ�    @�c     C��@Ž�    @�c     @��    C��%@�t     @��    @��     C���@�*�    @��     @ǆ�    C�	�@��     @ǆ�    @�=     C��@ȗ�    @�=     @��    C���@�N     @��    @ɪ     C��@��    @ɪ     @�`�    C�ޗ@ʻ     @�`�    @�     C��U@�q�    @�     @�̀    C��@�(     @�̀    @̄     C���@�ޠ    @̄     @�:�    C��m@͕     @�:�    @��     C��_@�K�    @��     @Χ�    C��k@�     @Χ�    @�^     C� ]@ϸ�    @�^     @�
@    C�U@�7�    @�
@    @�e�    C�@В�    @�e�    @���    C�
8@��    @���    @�     C��@�IP    @�     @�w@    C��F@Ѥ�    @�w@    @�Ҁ    C�@���    @�Ҁ    @�-�    C�@@�[    @�-�    @҉     C�@ҶP    @҉     @��@    C��@��    @��@    @�?�    C���@�l�    @�?�    @Ӛ�    C���@��    @Ӛ�    @��     C��@�#P    @��     @�Q@    C��@�~�    @�Q@    @Ԭ�    C�	@���    @Ԭ�    @��    C��Y@�5    @��    @�c     C���@ՐP    @�c     @վ@    C��@��    @վ@    @��    C��@�F�    @��    @�t�    C���@֢    @�t�    @��     C��#@��P    @��     @�+@    C��@�X�    @�+@    @׆�    C��h@׳�    @׆�    @���    C��@�    @���    @�=     C���@�jP    @�=     @ؘ@    C�C@�Ő    @ؘ@    @��    C��@� �    @��    @�N�    C��@�|    @�N�    @٪     C��@��P    @٪     @�@    C��@�2�    @�@    @�`�    C��@ڍ�    @�`�    @ڻ�    C��@��    @ڻ�    @�     C��@�DP    @�     @�r@    C��@۟�    @�r@    @�̀    C��@���    @�̀    @�(�    C��@�V    @�(�    @܄     C��@ܱP    @܄     @��@    C�O@��    @��@    @�:�    C�2�@�g�    @�:�    @ݕ�    C�!�@��    @ݕ�    @��     C�	@�P    @��     @�L@    C�<@�y�    @�L@    @ާ�    C��@���    @ާ�    @��    C��@�0    @��    @�^     C�!{@ߋP    @�^     @߹@    C�,�@��    @߹@    @�
@    C�$�@� �    @�
@    @�7�    C��@�N�    @�7�    @�e�    C�/@�|(    @�e�    @��     C�.�@��    @��     @���    C�'�@��h    @���    @��`    C�&�@�    @��`    @�     C�-�@�2�    @�     @�I�    C�5T@�`H    @�I�    @�w@    C�@��    @�w@    @��    C�1@Ỉ    @��    @�Ҁ    C�'@��(    @�Ҁ    @�      C�%�@��    @�      @�-�    C�*�@�Dh    @�-�    @�[`    C�&4@�r    @�[`    @�     C�>#@⟨    @�     @ⶠ    C�+�@��H    @ⶠ    @��@    C�@���    @��@    @��    C�)�@�(�    @��    @�?�    C�#�@�V(    @�?�    @�m     C�)+@��    @�m     @��    C�/2@�h    @��    @��`    C�(f@��    @��`    @��     C�6�@��    @��     @�#�    C�5-@�:H    @�#�    @�Q@    C�b@�g�    @�Q@    @�~�    C��@䕈    @�~�    @䬀    C�@��(    @䬀    @��     C� 	@���    @��     @��    C��@�h    @��    @�5`    C�1�@�L    @�5`    @�c     C�9o@�y�    @�c     @吠    C� �@�H    @吠    @�@    C�/0@���    @�@    @���    C�E�@��    @���    @��    C�=N@�0(    @��    @�G     C�;�@�]�    @�G     @�t�    C�9�@�h    @�t�    @�`    C�<l@�    @�`    @��     C�C�@��    @��     @���    C�5�@�H    @���    @�+@    C�On@�A�    @�+@    @�X�    C�Or@�o�    @�X�    @熀    C�E�@�(    @熀    @�     C�U�@���    @�     @���    C�?M@��h    @���    @�`    C�2@�&    @�`    @�=     C�Y�@�S�    @�=     @�j�    C�@M@�H    @�j�    @�@    C�H�@��    @�@    @���    C�eh@�܈    @���    @��    C�o�@�
(    @��    @�!     C�i>@�7�    @�!     @�N�    C�o.@�eh    @�N�    @�|`    C�<O@�    @�|`    @�     C�'@���    @�     @�נ    C�E�@��H    @�נ    @�@    C�DA@��    @�@    @�2�    C�V(@�I�    @�2�    @�`�    C�o@�w(    @�`�    @�     C�[�@��    @�     @��    C�o�@��h    @��    @��`    C�y�@�     @��`    @�     C�wM@�-�    @�     @�D�    C�u�@�[H    @�D�    @�r@    C��@��    @�r@    @��    C���@불    @��    @�̀    C�xt@��(    @�̀    @��     C�y�@��    @��     @�(�    C�t�@�?h    @�(�    @�V`    C��V@�m    @�V`    @�     C���@욨    @�     @챠    C��[@��H    @챠    @��@    C��l@���    @��@    @��    C�u�@�#�    @��    @�:�    C��@�Q(    @�:�    @�h     C��Z@�~�    @�h     @��    C���@��h    @��    @��`    C���