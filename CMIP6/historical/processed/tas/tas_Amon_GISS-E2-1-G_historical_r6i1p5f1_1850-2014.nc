CDF   �   
      time       bnds      lon       lat          2   CDI       CClimate Data Interface version 1.9.9rc1 (https://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      JSat Sep 19 20:38:40 2020: cdo yearmonmean scratch/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_1850-2014.nc processed/tas/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_1850-2014.nc
Sat Sep 19 20:38:40 2020: cdo mergetime scratch/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_gn_190101-195012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_gn_195101-200012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_gn_200101-201412.nc scratch/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_1850-2014.nc
Sat Sep 19 20:38:38 2020: cdo fldmean -select,name=tas tas/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r6i1p5f1_gn_185001-190012.nc
2020-07-20T13:56:04Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       �GISS-E2.1G (2019): 
aerosol: Varies with physics-version (p==1 none, p==3 OMA, p==4 TOMAS, p==5 MATRIX)
atmos: GISS-E2.1 (2.5x2 degree; 144 x 90 longitude/latitude; 40 levels; top level 0.1 hPa)
atmosChem: Varies with physics-version (p==1 Non-interactive, p>1 GPUCCINI)
land: GISS LSM
landIce: none
ocean: GISS Ocean (GO1, 1 degree; 360 x 180 longitude/latitude; 40 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: GISS SI   institution       <Goddard Institute for Space Studies, New York, NY 10025, USA   activity_id       CMIP   branch_method         standard   branch_time_in_child                 branch_time_in_parent         @�Ҁ       contact        Kenneth Lo (cdkkl@giss.nasa.gov)   creation_date         2020-07-20T13:56:04Z   data_specs_version        01.00.23   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Shttps://furtherinfo.es-doc.org/CMIP6.NASA-GISS.GISS-E2-1-G.historical.none.r6i1p5f1    grid      -atmospheric grid: 144x90, ocean grid: 288x180      
grid_label        gn     initialization_index            institution_id        	NASA-GISS      mip_era       CMIP6      model_id      E214Tmatrixf10fF40oQ40     nominal_resolution        250 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_experiment_rip         r1i1p5     parent_mip_era        CMIP6      parent_source_id      GISS-E2-1-G    parent_time_units         days since 2000-1-1    parent_variant_label      r1i1p5f1   physics_index               product       model-output   realization_index               realm         atmos      
references        'https://data.giss.nasa.gov/modelE/cmip6    	source_id         GISS-E2-1-G    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        BCreation Date:(21 March 2018) MD5:d211846f9d8f448e2718291a152c71ca     title         %GISS-E2-1-G output prepared for CMIP6      tracking_id       1hdl:21.14100/59a7d345-e186-4419-aff5-51da332f34c4      variable_id       tas    variant_label         r6i1p5f1   license      cCMIP6 model data produced by NASA Goddard Institute for Space Studies is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.3.2      CDO       CClimate Data Operators version 1.9.9rc1 (https://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       /near-surface (usually, 2 meter) air temperature    cell_methods      area: time: mean   cell_measures         area: areacella    history       �2020-07-20T13:56:03Z altered by CMOR: Treated scalar dimension: 'height'. 2020-07-20T13:56:03Z altered by CMOR: replaced missing value flag (-1e+30) with standard missing value (1e+20).           �                @       @f�             @v�     C��@�     @v�     @��     C���@�z     @��     @�     C��>@��     @�     @��     C���@��     @��     @��     C���@�Y     @��     @�     C��e@���    @�     @��     C���@�`�    @��     @��     C��@�:�    @��     @��     C��c@��    @��     @��     C���@��    @��     @�^     C���@�d@    @�^     @�     C���@��@    @�     @��     C���@�>@    @��     @��     C��1@��@    @��     @�c     C���@�@    @�c     @��     C���@��@    @��     @�=     C��|@��@    @�=     @��     C��[@�_@    @��     @�     C���@��@    @�     @��     C��@�9@    @��     @��     C���@��@    @��     @�^     C��%@�	�    @�^     @�e�    C���@��     @�e�    @�     C���@�v�    @�     @�Ҁ    C���@�-     @�Ҁ    @     C��A@��    @     @�?�    C��f@Ú     @�?�    @��     C���@�P�    @��     @Ĭ�    C�� @�     @Ĭ�    @�c     C���@Ž�    @�c     @��    C���@�t     @��    @��     C��?@�*�    @��     @ǆ�    C���@��     @ǆ�    @�=     C��4@ȗ�    @�=     @��    C�r�@�N     @��    @ɪ     C�@��    @ɪ     @�`�    C���@ʻ     @�`�    @�     C��@�q�    @�     @�̀    C��q@�(     @�̀    @̄     C���@�ޠ    @̄     @�:�    C��(@͕     @�:�    @��     C��q@�K�    @��     @Χ�    C��~@�     @Χ�    @�^     C��|@ϸ�    @�^     @�
@    C���@�7�    @�
@    @�e�    C���@В�    @�e�    @���    C���@��    @���    @�     C��@@�IP    @�     @�w@    C��q@Ѥ�    @�w@    @�Ҁ    C���@���    @�Ҁ    @�-�    C���@�[    @�-�    @҉     C��p@ҶP    @҉     @��@    C��@��    @��@    @�?�    C��V@�l�    @�?�    @Ӛ�    C���@��    @Ӛ�    @��     C���@�#P    @��     @�Q@    C��P@�~�    @�Q@    @Ԭ�    C��@���    @Ԭ�    @��    C���@�5    @��    @�c     C��`@ՐP    @�c     @վ@    C�� @��    @վ@    @��    C��
@�F�    @��    @�t�    C���@֢    @�t�    @��     C��O@��P    @��     @�+@    C��@�X�    @�+@    @׆�    C���@׳�    @׆�    @���    C��@�    @���    @�=     C���@�jP    @�=     @ؘ@    C���@�Ő    @ؘ@    @��    C��@� �    @��    @�N�    C���@�|    @�N�    @٪     C���@��P    @٪     @�@    C��^@�2�    @�@    @�`�    C���@ڍ�    @�`�    @ڻ�    C��@��    @ڻ�    @�     C��@�DP    @�     @�r@    C���@۟�    @�r@    @�̀    C��3@���    @�̀    @�(�    C���@�V    @�(�    @܄     C��y@ܱP    @܄     @��@    C���@��    @��@    @�:�    C��@�g�    @�:�    @ݕ�    C��}@��    @ݕ�    @��     C��@�P    @��     @�L@    C��E@�y�    @�L@    @ާ�    C���@���    @ާ�    @��    C��2@�0    @��    @�^     C�ŀ@ߋP    @�^     @߹@    C��}@��    @߹@    @�
@    C���@� �    @�
@    @�7�    C���@�N�    @�7�    @�e�    C���@�|(    @�e�    @��     C�ұ@��    @��     @���    C��~@��h    @���    @��`    C��'@�    @��`    @�     C���@�2�    @�     @�I�    C��G@�`H    @�I�    @�w@    C��@��    @�w@    @��    C��Y@Ỉ    @��    @�Ҁ    C���@��(    @�Ҁ    @�      C��#@��    @�      @�-�    C���@�Dh    @�-�    @�[`    C���@�r    @�[`    @�     C���@⟨    @�     @ⶠ    C��	@��H    @ⶠ    @��@    C���@���    @��@    @��    C���@�(�    @��    @�?�    C��r@�V(    @�?�    @�m     C���@��    @�m     @��    C���@�h    @��    @��`    C��@��    @��`    @��     C��
@��    @��     @�#�    C��@�:H    @�#�    @�Q@    C���@�g�    @�Q@    @�~�    C���@䕈    @�~�    @䬀    C��X@��(    @䬀    @��     C��H@���    @��     @��    C��S@�h    @��    @�5`    C��6@�L    @�5`    @�c     C���@�y�    @�c     @吠    C��h@�H    @吠    @�@    C��S@���    @�@    @���    C��`@��    @���    @��    C���@�0(    @��    @�G     C��F@�]�    @�G     @�t�    C��F@�h    @�t�    @�`    C��@�    @�`    @��     C���@��    @��     @���    C��l@�H    @���    @�+@    C��l@�A�    @�+@    @�X�    C���@�o�    @�X�    @熀    C��@�(    @熀    @�     C��D@���    @�     @���    C��+@��h    @���    @�`    C��:@�&    @�`    @�=     C���@�S�    @�=     @�j�    C���@�H    @�j�    @�@    C��@��    @�@    @���    C���@�܈    @���    @��    C��@�
(    @��    @�!     C��)@�7�    @�!     @�N�    C���@�eh    @�N�    @�|`    C��a@�    @�|`    @�     C��>@���    @�     @�נ    C�"@��H    @�נ    @�@    C��D@��    @�@    @�2�    C��@�I�    @�2�    @�`�    C���@�w(    @�`�    @�     C��>@��    @�     @��    C���@��h    @��    @��`    C��@�     @��`    @�     C�,U@�-�    @�     @�D�    C�y@�[H    @�D�    @�r@    C���@��    @�r@    @��    C�#@불    @��    @�̀    C�5$@��(    @�̀    @��     C�6�@��    @��     @�(�    C�&�@�?h    @�(�    @�V`    C��@�m    @�V`    @�     C�*7@욨    @�     @챠    C�UZ@��H    @챠    @��@    C�D^@���    @��@    @��    C��@�#�    @��    @�:�    C�!�@�Q(    @�:�    @�h     C�;