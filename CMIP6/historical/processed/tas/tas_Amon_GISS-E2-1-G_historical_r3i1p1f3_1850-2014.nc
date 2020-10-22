CDF   �   
      time       bnds      lon       lat          2   CDI       CClimate Data Interface version 1.9.9rc1 (https://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      JSat Sep 19 20:35:58 2020: cdo yearmonmean scratch/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_1850-2014.nc processed/tas/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_1850-2014.nc
Sat Sep 19 20:35:58 2020: cdo mergetime scratch/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_gn_190101-195012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_gn_195101-200012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_gn_200101-201412.nc scratch/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_1850-2014.nc
Sat Sep 19 20:35:57 2020: cdo fldmean -select,name=tas tas/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r3i1p1f3_gn_185001-190012.nc
2020-04-11T05:00:25Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       �GISS-E2.1G (2019): 
aerosol: Varies with physics-version (p==1 none, p==3 OMA, p==4 TOMAS, p==5 MATRIX)
atmos: GISS-E2.1 (2.5x2 degree; 144 x 90 longitude/latitude; 40 levels; top level 0.1 hPa)
atmosChem: Varies with physics-version (p==1 Non-interactive, p>1 GPUCCINI)
land: GISS LSM
landIce: none
ocean: GISS Ocean (GO1, 1 degree; 360 x 180 longitude/latitude; 40 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: GISS SI   institution       <Goddard Institute for Space Studies, New York, NY 10025, USA   activity_id       CMIP   branch_method         standard   branch_time_in_child                 branch_time_in_parent         @̄        contact        Kenneth Lo (cdkkl@giss.nasa.gov)   creation_date         2020-04-11T05:00:25Z   data_specs_version        01.00.23   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Shttps://furtherinfo.es-doc.org/CMIP6.NASA-GISS.GISS-E2-1-G.historical.none.r3i1p1f3    grid      -atmospheric grid: 144x90, ocean grid: 288x180      
grid_label        gn     initialization_index            institution_id        	NASA-GISS      mip_era       CMIP6      model_id      E213f10cF40oQ40_2      nominal_resolution        250 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_experiment_rip         r1i1p1     parent_mip_era        CMIP6      parent_source_id      GISS-E2-1-G    parent_time_units         days since 7550-1-1    parent_variant_label      r1i1p1f2   physics_index               product       model-output   realization_index               realm         atmos      
references        'https://data.giss.nasa.gov/modelE/cmip6    	source_id         GISS-E2-1-G    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        BCreation Date:(21 March 2018) MD5:d211846f9d8f448e2718291a152c71ca     title         %GISS-E2-1-G output prepared for CMIP6      tracking_id       1hdl:21.14100/245fcf4f-6672-421b-b3e8-20da29d40d26      variable_id       tas    variant_label         r3i1p1f3   license      cCMIP6 model data produced by NASA Goddard Institute for Space Studies is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.3.2      CDO       CClimate Data Operators version 1.9.9rc1 (https://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       /near-surface (usually, 2 meter) air temperature    cell_methods      area: time: mean   cell_measures         area: areacella    history       �2020-04-11T05:00:25Z altered by CMOR: Treated scalar dimension: 'height'. 2020-04-11T05:00:25Z altered by CMOR: replaced missing value flag (-1e+30) with standard missing value (1e+20).           �                @       @f�             @v�     C�b�@�     @v�     @��     C�}|@�z     @��     @�     C���@��     @�     @��     C���@��     @��     @��     C�t�@�Y     @��     @�     C�_�@���    @�     @��     C�h�@�`�    @��     @��     C���@�:�    @��     @��     C�i�@��    @��     @��     C�gc@��    @��     @�^     C�n�@�d@    @�^     @�     C�{�@��@    @�     @��     C�g�@�>@    @��     @��     C�z�@��@    @��     @�c     C���@�@    @�c     @��     C��;@��@    @��     @�=     C�pG@��@    @�=     @��     C�Y@�_@    @��     @�     C�W@��@    @�     @��     C�e@�9@    @��     @��     C�z@��@    @��     @�^     C�{@�	�    @�^     @�e�    C�~S@��     @�e�    @�     C���@�v�    @�     @�Ҁ    C�a�@�-     @�Ҁ    @     C�h�@��    @     @�?�    C��@Ú     @�?�    @��     C���@�P�    @��     @Ĭ�    C�e�@�     @Ĭ�    @�c     C�n�@Ž�    @�c     @��    C��6@�t     @��    @��     C���@�*�    @��     @ǆ�    C��B@��     @ǆ�    @�=     C�|a@ȗ�    @�=     @��    C�w�@�N     @��    @ɪ     C�`}@��    @ɪ     @�`�    C�@�@ʻ     @�`�    @�     C�S�@�q�    @�     @�̀    C�|�@�(     @�̀    @̄     C���@�ޠ    @̄     @�:�    C�d)@͕     @�:�    @��     C�h�@�K�    @��     @Χ�    C���@�     @Χ�    @�^     C���@ϸ�    @�^     @�
@    C�m$@�7�    @�
@    @�e�    C�^*@В�    @�e�    @���    C�v�@��    @���    @�     C���@�IP    @�     @�w@    C�}�@Ѥ�    @�w@    @�Ҁ    C�rx@���    @�Ҁ    @�-�    C�i;@�[    @�-�    @҉     C�{�@ҶP    @҉     @��@    C��p@��    @��@    @�?�    C�[�@�l�    @�?�    @Ӛ�    C�O@��    @Ӛ�    @��     C���@�#P    @��     @�Q@    C���@�~�    @�Q@    @Ԭ�    C�N�@���    @Ԭ�    @��    C�]f@�5    @��    @�c     C�x�@ՐP    @�c     @վ@    C��e@��    @վ@    @��    C��a@�F�    @��    @�t�    C�z@֢    @�t�    @��     C�v2@��P    @��     @�+@    C�[\@�X�    @�+@    @׆�    C�h@׳�    @׆�    @���    C���@�    @���    @�=     C�q^@�jP    @�=     @ؘ@    C�U�@�Ő    @ؘ@    @��    C�|�@� �    @��    @�N�    C��@�|    @�N�    @٪     C�h�@��P    @٪     @�@    C�_@�2�    @�@    @�`�    C�j�@ڍ�    @�`�    @ڻ�    C���@��    @ڻ�    @�     C��1@�DP    @�     @�r@    C�g"@۟�    @�r@    @�̀    C�k�@���    @�̀    @�(�    C�s:@�V    @�(�    @܄     C�@ܱP    @܄     @��@    C��f@��    @��@    @�:�    C�}�@�g�    @�:�    @ݕ�    C�p�@��    @ݕ�    @��     C�qP@�P    @��     @�L@    C�y^@�y�    @�L@    @ާ�    C���@���    @ާ�    @��    C�rZ@�0    @��    @�^     C�m�@ߋP    @�^     @߹@    C�o�@��    @߹@    @�
@    C��p@� �    @�
@    @�7�    C���@�N�    @�7�    @�e�    C�s�@�|(    @�e�    @��     C�a�@��    @��     @���    C��
@��h    @���    @��`    C��C@�    @��`    @�     C��w@�2�    @�     @�I�    C���@�`H    @�I�    @�w@    C���@��    @�w@    @��    C��@Ỉ    @��    @�Ҁ    C���@��(    @�Ҁ    @�      C��g@��    @�      @�-�    C��e@�Dh    @�-�    @�[`    C�P�@�r    @�[`    @�     C�\@@⟨    @�     @ⶠ    C�}�@��H    @ⶠ    @��@    C��B@���    @��@    @��    C�f2@�(�    @��    @�?�    C�b�@�V(    @�?�    @�m     C���@��    @�m     @��    C���@�h    @��    @��`    C�c�@��    @��`    @��     C��@��    @��     @�#�    C��F@�:H    @�#�    @�Q@    C���@�g�    @�Q@    @�~�    C�d!@䕈    @�~�    @䬀    C�un@��(    @䬀    @��     C���@���    @��     @��    C�la@�h    @��    @�5`    C�\�@�L    @�5`    @�c     C�r�@�y�    @�c     @吠    C�w�@�H    @吠    @�@    C�o�@���    @�@    @���    C�zK@��    @���    @��    C��j@�0(    @��    @�G     C��@�]�    @�G     @�t�    C�j�@�h    @�t�    @�`    C���@�    @�`    @��     C��/@��    @��     @���    C��@�H    @���    @�+@    C���@�A�    @�+@    @�X�    C��0@�o�    @�X�    @熀    C��/@�(    @熀    @�     C�r@���    @�     @���    C�a�@��h    @���    @�`    C���@�&    @�`    @�=     C���@�S�    @�=     @�j�    C���@�H    @�j�    @�@    C��n@��    @�@    @���    C�{a@�܈    @���    @��    C��K@�
(    @��    @�!     C��o@�7�    @�!     @�N�    C��(@�eh    @�N�    @�|`    C�j�@�    @�|`    @�     C�w0@���    @�     @�נ    C��@��H    @�נ    @�@    C��}@��    @�@    @�2�    C���@�I�    @�2�    @�`�    C���@�w(    @�`�    @�     C��<@��    @�     @��    C��@��h    @��    @��`    C���@�     @��`    @�     C���@�-�    @�     @�D�    C��@�[H    @�D�    @�r@    C���@��    @�r@    @��    C���@불    @��    @�̀    C��'@��(    @�̀    @��     C��f@��    @��     @�(�    C���@�?h    @�(�    @�V`    C��@�m    @�V`    @�     C��'@욨    @�     @챠    C���@��H    @챠    @��@    C��S@���    @��@    @��    C��@�#�    @��    @�:�    C��A@�Q(    @�:�    @�h     C��*