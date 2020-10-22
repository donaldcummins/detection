CDF   �   
      time       bnds      lon       lat          2   CDI       CClimate Data Interface version 1.9.9rc1 (https://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      JSat Sep 19 20:37:28 2020: cdo yearmonmean scratch/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_1850-2014.nc processed/tas/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_1850-2014.nc
Sat Sep 19 20:37:28 2020: cdo mergetime scratch/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_gn_190101-195012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_gn_195101-200012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_gn_200101-201412.nc scratch/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_1850-2014.nc
Sat Sep 19 20:37:27 2020: cdo fldmean -select,name=tas tas/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r4i1p5f1_gn_185001-190012.nc
2020-04-28T20:30:36Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       �GISS-E2.1G (2019): 
aerosol: Varies with physics-version (p==1 none, p==3 OMA, p==4 TOMAS, p==5 MATRIX)
atmos: GISS-E2.1 (2.5x2 degree; 144 x 90 longitude/latitude; 40 levels; top level 0.1 hPa)
atmosChem: Varies with physics-version (p==1 Non-interactive, p>1 GPUCCINI)
land: GISS LSM
landIce: none
ocean: GISS Ocean (GO1, 1 degree; 360 x 180 longitude/latitude; 40 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: GISS SI   institution       <Goddard Institute for Space Studies, New York, NY 10025, USA   activity_id       CMIP   branch_method         standard   branch_time_in_child                 branch_time_in_parent         @�c        contact        Kenneth Lo (cdkkl@giss.nasa.gov)   creation_date         2020-04-28T20:30:36Z   data_specs_version        01.00.23   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Shttps://furtherinfo.es-doc.org/CMIP6.NASA-GISS.GISS-E2-1-G.historical.none.r4i1p5f1    grid      -atmospheric grid: 144x90, ocean grid: 288x180      
grid_label        gn     initialization_index            institution_id        	NASA-GISS      mip_era       CMIP6      model_id      E214Tmatrixf10dF40oQ40     nominal_resolution        250 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_experiment_rip         r1i1p5     parent_mip_era        CMIP6      parent_source_id      GISS-E2-1-G    parent_time_units         days since 2000-1-1    parent_variant_label      r1i1p5f1   physics_index               product       model-output   realization_index               realm         atmos      
references        'https://data.giss.nasa.gov/modelE/cmip6    	source_id         GISS-E2-1-G    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        BCreation Date:(21 March 2018) MD5:d211846f9d8f448e2718291a152c71ca     title         %GISS-E2-1-G output prepared for CMIP6      tracking_id       1hdl:21.14100/54751ce2-2b42-4aa8-9314-17ae1306e02c      variable_id       tas    variant_label         r4i1p5f1   license      cCMIP6 model data produced by NASA Goddard Institute for Space Studies is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.3.2      CDO       CClimate Data Operators version 1.9.9rc1 (https://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       /near-surface (usually, 2 meter) air temperature    cell_methods      area: time: mean   cell_measures         area: areacella    history       �2020-04-28T20:30:35Z altered by CMOR: Treated scalar dimension: 'height'. 2020-04-28T20:30:35Z altered by CMOR: replaced missing value flag (-1e+30) with standard missing value (1e+20).           �                @       @f�             @v�     C���@�     @v�     @��     C��D@�z     @��     @�     C��@��     @�     @��     C��r@��     @��     @��     C���@�Y     @��     @�     C���@���    @�     @��     C���@�`�    @��     @��     C��,@�:�    @��     @��     C���@��    @��     @��     C���@��    @��     @�^     C��@�d@    @�^     @�     C��x@��@    @�     @��     C��@�>@    @��     @��     C��5@��@    @��     @�c     C���@�@    @�c     @��     C��A@��@    @��     @�=     C���@��@    @�=     @��     C��g@�_@    @��     @�     C���@��@    @�     @��     C��G@�9@    @��     @��     C���@��@    @��     @�^     C��(@�	�    @�^     @�e�    C��7@��     @�e�    @�     C��@�v�    @�     @�Ҁ    C���@�-     @�Ҁ    @     C��7@��    @     @�?�    C��O@Ú     @�?�    @��     C���@�P�    @��     @Ĭ�    C��G@�     @Ĭ�    @�c     C��2@Ž�    @�c     @��    C��@�t     @��    @��     C�� @�*�    @��     @ǆ�    C���@��     @ǆ�    @�=     C���@ȗ�    @�=     @��    C�|i@�N     @��    @ɪ     C��9@��    @ɪ     @�`�    C��8@ʻ     @�`�    @�     C���@�q�    @�     @�̀    C���@�(     @�̀    @̄     C���@�ޠ    @̄     @�:�    C��@͕     @�:�    @��     C���@�K�    @��     @Χ�    C��@�     @Χ�    @�^     C��?@ϸ�    @�^     @�
@    C��T@�7�    @�
@    @�e�    C���@В�    @�e�    @���    C��<@��    @���    @�     C��@�IP    @�     @�w@    C���@Ѥ�    @�w@    @�Ҁ    C��K@���    @�Ҁ    @�-�    C��@�[    @�-�    @҉     C���@ҶP    @҉     @��@    C���@��    @��@    @�?�    C���@�l�    @�?�    @Ӛ�    C���@��    @Ӛ�    @��     C��U@�#P    @��     @�Q@    C��*@�~�    @�Q@    @Ԭ�    C��n@���    @Ԭ�    @��    C��|@�5    @��    @�c     C��@ՐP    @�c     @վ@    C���@��    @վ@    @��    C��@�F�    @��    @�t�    C��	@֢    @�t�    @��     C���@��P    @��     @�+@    C��U@�X�    @�+@    @׆�    C���@׳�    @׆�    @���    C��h@�    @���    @�=     C��!@�jP    @�=     @ؘ@    C��l@�Ő    @ؘ@    @��    C��!@� �    @��    @�N�    C��	@�|    @�N�    @٪     C���@��P    @٪     @�@    C��/@�2�    @�@    @�`�    C��L@ڍ�    @�`�    @ڻ�    C��z@��    @ڻ�    @�     C���@�DP    @�     @�r@    C��@۟�    @�r@    @�̀    C���@���    @�̀    @�(�    C�փ@�V    @�(�    @܄     C���@ܱP    @܄     @��@    C��7@��    @��@    @�:�    C���@�g�    @�:�    @ݕ�    C�ܵ@��    @ݕ�    @��     C��3@�P    @��     @�L@    C��@�y�    @�L@    @ާ�    C���@���    @ާ�    @��    C��(@�0    @��    @�^     C���@ߋP    @�^     @߹@    C��8@��    @߹@    @�
@    C��[@� �    @�
@    @�7�    C�֡@�N�    @�7�    @�e�    C���@�|(    @�e�    @��     C���@��    @��     @���    C��@��h    @���    @��`    C��@�    @��`    @�     C��@�2�    @�     @�I�    C���@�`H    @�I�    @�w@    C��d@��    @�w@    @��    C��@Ỉ    @��    @�Ҁ    C���@��(    @�Ҁ    @�      C��r@��    @�      @�-�    C���@�Dh    @�-�    @�[`    C�ؕ@�r    @�[`    @�     C���@⟨    @�     @ⶠ    C���@��H    @ⶠ    @��@    C���@���    @��@    @��    C���@�(�    @��    @�?�    C�ȳ@�V(    @�?�    @�m     C��@��    @�m     @��    C�ĉ@�h    @��    @��`    C�Ҷ@��    @��`    @��     C��D@��    @��     @�#�    C��L@�:H    @�#�    @�Q@    C��/@�g�    @�Q@    @�~�    C���@䕈    @�~�    @䬀    C��@��(    @䬀    @��     C��(@���    @��     @��    C���@�h    @��    @�5`    C���@�L    @�5`    @�c     C���@�y�    @�c     @吠    C���@�H    @吠    @�@    C���@���    @�@    @���    C��X@��    @���    @��    C���@�0(    @��    @�G     C��%@�]�    @�G     @�t�    C�ƨ@�h    @�t�    @�`    C��@�    @�`    @��     C��@��    @��     @���    C�غ@�H    @���    @�+@    C��E@�A�    @�+@    @�X�    C�Ο@�o�    @�X�    @熀    C��9@�(    @熀    @�     C��@���    @�     @���    C��@��h    @���    @�`    C���@�&    @�`    @�=     C��@�S�    @�=     @�j�    C��U@�H    @�j�    @�@    C���@��    @�@    @���    C��c@�܈    @���    @��    C��+@�
(    @��    @�!     C���@�7�    @�!     @�N�    C��@�eh    @�N�    @�|`    C�ԋ@�    @�|`    @�     C���@���    @�     @�נ    C�ļ@��H    @�נ    @�@    C�ϫ@��    @�@    @�2�    C���@�I�    @�2�    @�`�    C��@�w(    @�`�    @�     C�"(@��    @�     @��    C��@��h    @��    @��`    C��@�     @��`    @�     C���@�-�    @�     @�D�    C�%b@�[H    @�D�    @�r@    C�4(@��    @�r@    @��    C��@불    @��    @�̀    C� M@��(    @�̀    @��     C�%;@��    @��     @�(�    C�F�@�?h    @�(�    @�V`    C��@�m    @�V`    @�     C��@욨    @�     @챠    C��@��H    @챠    @��@    C�:�@���    @��@    @��    C�Q#@�#�    @��    @�:�    C�3w@�Q(    @�:�    @�h     C�%�