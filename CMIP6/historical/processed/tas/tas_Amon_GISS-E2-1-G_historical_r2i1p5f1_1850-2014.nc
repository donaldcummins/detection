CDF   �   
      time       bnds      lon       lat          2   CDI       CClimate Data Interface version 1.9.9rc1 (https://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      JSat Sep 19 20:34:01 2020: cdo yearmonmean scratch/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_1850-2014.nc processed/tas/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_1850-2014.nc
Sat Sep 19 20:34:01 2020: cdo mergetime scratch/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_gn_190101-195012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_gn_195101-200012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_gn_200101-201412.nc scratch/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_1850-2014.nc
Sat Sep 19 20:34:00 2020: cdo fldmean -select,name=tas tas/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r2i1p5f1_gn_185001-190012.nc
2020-04-01T14:18:32Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       �GISS-E2.1G (2019): 
aerosol: Varies with physics-version (p==1 none, p==3 OMA, p==4 TOMAS, p==5 MATRIX)
atmos: GISS-E2.1 (2.5x2 degree; 144 x 90 longitude/latitude; 40 levels; top level 0.1 hPa)
atmosChem: Varies with physics-version (p==1 Non-interactive, p>1 GPUCCINI)
land: GISS LSM
landIce: none
ocean: GISS Ocean (GO1, 1 degree; 360 x 180 longitude/latitude; 40 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: GISS SI   institution       <Goddard Institute for Space Studies, New York, NY 10025, USA   activity_id       CMIP   branch_method         standard   branch_time_in_child                 branch_time_in_parent         @��        contact        Kenneth Lo (cdkkl@giss.nasa.gov)   creation_date         2020-04-01T14:18:32Z   data_specs_version        01.00.23   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Shttps://furtherinfo.es-doc.org/CMIP6.NASA-GISS.GISS-E2-1-G.historical.none.r2i1p5f1    grid      -atmospheric grid: 144x90, ocean grid: 288x180      
grid_label        gn     initialization_index            institution_id        	NASA-GISS      mip_era       CMIP6      model_id      E214Tmatrixf10bF40oQ40     nominal_resolution        250 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_experiment_rip         r1i1p5     parent_mip_era        CMIP6      parent_source_id      GISS-E2-1-G    parent_time_units         days since 2000-1-1    parent_variant_label      r1i1p5f1   physics_index               product       model-output   realization_index               realm         atmos      
references        'https://data.giss.nasa.gov/modelE/cmip6    	source_id         GISS-E2-1-G    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        BCreation Date:(21 March 2018) MD5:d211846f9d8f448e2718291a152c71ca     title         %GISS-E2-1-G output prepared for CMIP6      tracking_id       1hdl:21.14100/7eda3148-d165-4d45-bdeb-75303c58721e      variable_id       tas    variant_label         r2i1p5f1   license      cCMIP6 model data produced by NASA Goddard Institute for Space Studies is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.3.2      CDO       CClimate Data Operators version 1.9.9rc1 (https://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       /near-surface (usually, 2 meter) air temperature    cell_methods      area: time: mean   cell_measures         area: areacella    history       �2020-04-01T14:18:32Z altered by CMOR: Treated scalar dimension: 'height'. 2020-04-01T14:18:32Z altered by CMOR: replaced missing value flag (-1e+30) with standard missing value (1e+20).           �                @       @f�             @v�     C���@�     @v�     @��     C��5@�z     @��     @�     C��|@��     @�     @��     C��O@��     @��     @��     C���@�Y     @��     @�     C���@���    @�     @��     C���@�`�    @��     @��     C��i@�:�    @��     @��     C���@��    @��     @��     C��@��    @��     @�^     C��Q@�d@    @�^     @�     C��7@��@    @�     @��     C��M@�>@    @��     @��     C��Q@��@    @��     @�c     C���@�@    @�c     @��     C���@��@    @��     @�=     C���@��@    @�=     @��     C��E@�_@    @��     @�     C��@��@    @�     @��     C���@�9@    @��     @��     C���@��@    @��     @�^     C��@�	�    @�^     @�e�    C��2@��     @�e�    @�     C��@�v�    @�     @�Ҁ    C��r@�-     @�Ҁ    @     C���@��    @     @�?�    C���@Ú     @�?�    @��     C��c@�P�    @��     @Ĭ�    C��E@�     @Ĭ�    @�c     C��d@Ž�    @�c     @��    C��J@�t     @��    @��     C���@�*�    @��     @ǆ�    C��3@��     @ǆ�    @�=     C���@ȗ�    @�=     @��    C�P@�N     @��    @ɪ     C��@��    @ɪ     @�`�    C��m@ʻ     @�`�    @�     C���@�q�    @�     @�̀    C���@�(     @�̀    @̄     C��@�ޠ    @̄     @�:�    C���@͕     @�:�    @��     C���@�K�    @��     @Χ�    C���@�     @Χ�    @�^     C��Q@ϸ�    @�^     @�
@    C���@�7�    @�
@    @�e�    C���@В�    @�e�    @���    C���@��    @���    @�     C���@�IP    @�     @�w@    C���@Ѥ�    @�w@    @�Ҁ    C��'@���    @�Ҁ    @�-�    C��`@�[    @�-�    @҉     C���@ҶP    @҉     @��@    C��T@��    @��@    @�?�    C�|�@�l�    @�?�    @Ӛ�    C���@��    @Ӛ�    @��     C���@�#P    @��     @�Q@    C��U@�~�    @�Q@    @Ԭ�    C���@���    @Ԭ�    @��    C��3@�5    @��    @�c     C��u@ՐP    @�c     @վ@    C��L@��    @վ@    @��    C��I@�F�    @��    @�t�    C��_@֢    @�t�    @��     C���@��P    @��     @�+@    C��5@�X�    @�+@    @׆�    C��[@׳�    @׆�    @���    C���@�    @���    @�=     C���@�jP    @�=     @ؘ@    C���@�Ő    @ؘ@    @��    C���@� �    @��    @�N�    C�²@�|    @�N�    @٪     C��@��P    @٪     @�@    C��q@�2�    @�@    @�`�    C���@ڍ�    @�`�    @ڻ�    C��&@��    @ڻ�    @�     C���@�DP    @�     @�r@    C���@۟�    @�r@    @�̀    C��U@���    @�̀    @�(�    C���@�V    @�(�    @܄     C��r@ܱP    @܄     @��@    C��,@��    @��@    @�:�    C�ȥ@�g�    @�:�    @ݕ�    C��O@��    @ݕ�    @��     C��o@�P    @��     @�L@    C��@�y�    @�L@    @ާ�    C��@���    @ާ�    @��    C���@�0    @��    @�^     C���@ߋP    @�^     @߹@    C���@��    @߹@    @�
@    C��@� �    @�
@    @�7�    C��@�N�    @�7�    @�e�    C���@�|(    @�e�    @��     C��(@��    @��     @���    C���@��h    @���    @��`    C���@�    @��`    @�     C�م@�2�    @�     @�I�    C���@�`H    @�I�    @�w@    C���@��    @�w@    @��    C�ɬ@Ỉ    @��    @�Ҁ    C��j@��(    @�Ҁ    @�      C��@��    @�      @�-�    C���@�Dh    @�-�    @�[`    C��W@�r    @�[`    @�     C��O@⟨    @�     @ⶠ    C��@��H    @ⶠ    @��@    C�˯@���    @��@    @��    C��@�(�    @��    @�?�    C��@�V(    @�?�    @�m     C��C@��    @�m     @��    C���@�h    @��    @��`    C��p@��    @��`    @��     C���@��    @��     @�#�    C��^@�:H    @�#�    @�Q@    C��B@�g�    @�Q@    @�~�    C���@䕈    @�~�    @䬀    C���@��(    @䬀    @��     C���@���    @��     @��    C��_@�h    @��    @�5`    C��@�L    @�5`    @�c     C��@�y�    @�c     @吠    C�߬@�H    @吠    @�@    C�Ѣ@���    @�@    @���    C���@��    @���    @��    C��s@�0(    @��    @�G     C��@�]�    @�G     @�t�    C�װ@�h    @�t�    @�`    C���@�    @�`    @��     C��%@��    @��     @���    C��@�H    @���    @�+@    C���@�A�    @�+@    @�X�    C��m@�o�    @�X�    @熀    C�/@�(    @熀    @�     C��R@���    @�     @���    C���@��h    @���    @�`    C��9@�&    @�`    @�=     C��@�S�    @�=     @�j�    C��,@�H    @�j�    @�@    C��J@��    @�@    @���    C��@�܈    @���    @��    C���@�
(    @��    @�!     C���@�7�    @�!     @�N�    C���@�eh    @�N�    @�|`    C��"@�    @�|`    @�     C��@���    @�     @�נ    C��@��H    @�נ    @�@    C���@��    @�@    @�2�    C��@�I�    @�2�    @�`�    C��@�w(    @�`�    @�     C��P@��    @�     @��    C��@��h    @��    @��`    C��Y@�     @��`    @�     C�M@�-�    @�     @�D�    C�&g@�[H    @�D�    @�r@    C�(�@��    @�r@    @��    C���@불    @��    @�̀    C� �@��(    @�̀    @��     C�/@��    @��     @�(�    C�3�@�?h    @�(�    @�V`    C�,@�m    @�V`    @�     C�6@욨    @�     @챠    C��@��H    @챠    @��@    C�2>@���    @��@    @��    C�F�@�#�    @��    @�:�    C�4@�Q(    @�:�    @�h     C�"�