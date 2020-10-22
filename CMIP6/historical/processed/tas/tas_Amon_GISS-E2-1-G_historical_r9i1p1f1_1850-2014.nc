CDF   �   
      time       bnds      lon       lat          2   CDI       CClimate Data Interface version 1.9.9rc1 (https://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      JSat Sep 19 20:39:51 2020: cdo yearmonmean scratch/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_1850-2014.nc processed/tas/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_1850-2014.nc
Sat Sep 19 20:39:51 2020: cdo mergetime scratch/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_gn_190101-195012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_gn_195101-200012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_gn_200101-201412.nc scratch/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_1850-2014.nc
Sat Sep 19 20:39:50 2020: cdo fldmean -select,name=tas tas/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_gn_185001-190012.nc scratch/tas_Amon_GISS-E2-1-G_historical_r9i1p1f1_gn_185001-190012.nc
2018-08-30T18:08:11Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       �GISS-E2.1G (2016): 
aerosol: Varies with physics-version (p==1 none, p==3 OMA, p==4 TOMAS, p==5 MATRIX)
atmos: GISS-E2.1 (2.5x2 degree; 144 x 90 longitude/latitude; 40 levels; top level 0.1 hPa)
atmosChem: Varies with physics-version (p==1 Non-interactive, p>1 GPUCCINI)
land: GISS LSM
landIce: none
ocean: GISS Ocean (1.25x1 degree; 288 x 180 longitude/latitude; 32 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: GISS SI   institution       <Goddard Institute for Space Studies, New York, NY 10025, USA   activity_id       CMIP   branch_method         standard   branch_time_in_child                 branch_time_in_parent         @�        contact        Kenneth Lo (cdkkl@giss.nasa.gov)   creation_date         2018-08-30T18:08:11Z   data_specs_version        01.00.23   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Shttps://furtherinfo.es-doc.org/CMIP6.NASA-GISS.GISS-E2-1-G.historical.none.r9i1p1f1    grid      -atmospheric grid: 144x90, ocean grid: 288x180      
grid_label        gn     initialization_index            institution_id        	NASA-GISS      mip_era       CMIP6      model_id      E200f10iF40oQ40    nominal_resolution        250 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_experiment_rip         r1i1p1     parent_mip_era        CMIP6      parent_source_id      GISS-E2-1-G    parent_time_units         days since 4150-1-1    parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index            	   realm         atmos      
references        'https://data.giss.nasa.gov/modelE/cmip6    	source_id         GISS-E2-1-G    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        BCreation Date:(21 March 2018) MD5:652eaa766045a77bf9c8047554414776     title         %GISS-E2-1-G output prepared for CMIP6      tracking_id       1hdl:21.14100/69ba4f11-30e1-4631-b537-562d25b3c6c5      variable_id       tas    variant_label         r9i1p1f1   license      cCMIP6 model data produced by NASA Goddard Institute for Space Studies is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.3.2      CDO       CClimate Data Operators version 1.9.9rc1 (https://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1    calendar      365_day    axis      T           �   	time_bnds                             �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       /near-surface (usually, 2 meter) air temperature    cell_methods      area: time: mean   cell_measures         area: areacella    history       �2018-08-30T18:08:11Z altered by CMOR: Treated scalar dimension: 'height'. 2018-08-30T18:08:11Z altered by CMOR: replaced missing value flag (-1e+30) with standard missing value (1e+20).           �                @       @f�             @v�     C�k�@�     @v�     @��     C�r�@�z     @��     @�     C�q�@��     @�     @��     C�z @��     @��     @��     C�p�@�Y     @��     @�     C�r@���    @�     @��     C���@�`�    @��     @��     C�}}@�:�    @��     @��     C�{�@��    @��     @��     C�{@��    @��     @�^     C���@�d@    @�^     @�     C��@��@    @�     @��     C�a@�>@    @��     @��     C�Y�@��@    @��     @�c     C�k&@�@    @�c     @��     C�x
@��@    @��     @�=     C���@��@    @�=     @��     C���@�_@    @��     @�     C�h�@��@    @�     @��     C�gI@�9@    @��     @��     C���@��@    @��     @�^     C�o_@�	�    @�^     @�e�    C�v�@��     @�e�    @�     C�{k@�v�    @�     @�Ҁ    C�l�@�-     @�Ҁ    @     C�jd@��    @     @�?�    C�^R@Ú     @�?�    @��     C�~�@�P�    @��     @Ĭ�    C��{@�     @Ĭ�    @�c     C�v�@Ž�    @�c     @��    C�ZH@�t     @��    @��     C�uR@�*�    @��     @ǆ�    C�s�@��     @ǆ�    @�=     C�n�@ȗ�    @�=     @��    C�E�@�N     @��    @ɪ     C�T�@��    @ɪ     @�`�    C�n�@ʻ     @�`�    @�     C�iJ@�q�    @�     @�̀    C���@�(     @�̀    @̄     C���@�ޠ    @̄     @�:�    C�b=@͕     @�:�    @��     C�UC@�K�    @��     @Χ�    C�o�@�     @Χ�    @�^     C��I@ϸ�    @�^     @�
@    C���@�7�    @�
@    @�e�    C�v�@В�    @�e�    @���    C�u�@��    @���    @�     C���@�IP    @�     @�w@    C��y@Ѥ�    @�w@    @�Ҁ    C���@���    @�Ҁ    @�-�    C�h�@�[    @�-�    @҉     C�_�@ҶP    @҉     @��@    C�i�@��    @��@    @�?�    C�t�@�l�    @�?�    @Ӛ�    C�`d@��    @Ӛ�    @��     C�nw@�#P    @��     @�Q@    C��[@�~�    @�Q@    @Ԭ�    C���@���    @Ԭ�    @��    C�h�@�5    @��    @�c     C�I�@ՐP    @�c     @վ@    C�\B@��    @վ@    @��    C��k@�F�    @��    @�t�    C�jo@֢    @�t�    @��     C�Y�@��P    @��     @�+@    C�v[@�X�    @�+@    @׆�    C��@׳�    @׆�    @���    C�_\@�    @���    @�=     C�h�@�jP    @�=     @ؘ@    C��/@�Ő    @ؘ@    @��    C��c@� �    @��    @�N�    C�g�@�|    @�N�    @٪     C�mk@��P    @٪     @�@    C��@�2�    @�@    @�`�    C��'@ڍ�    @�`�    @ڻ�    C��z@��    @ڻ�    @�     C�w�@�DP    @�     @�r@    C���@۟�    @�r@    @�̀    C���@���    @�̀    @�(�    C���@�V    @�(�    @܄     C�|.@ܱP    @܄     @��@    C���@��    @��@    @�:�    C���@�g�    @�:�    @ݕ�    C��L@��    @ݕ�    @��     C�y�@�P    @��     @�L@    C���@�y�    @�L@    @ާ�    C��@���    @ާ�    @��    C���@�0    @��    @�^     C��y@ߋP    @�^     @߹@    C���@��    @߹@    @�
@    C�ws@� �    @�
@    @�7�    C���@�N�    @�7�    @�e�    C���@�|(    @�e�    @��     C���@��    @��     @���    C��@��h    @���    @��`    C��n@�    @��`    @�     C��S@�2�    @�     @�I�    C�� @�`H    @�I�    @�w@    C��S@��    @�w@    @��    C�� @Ỉ    @��    @�Ҁ    C��1@��(    @�Ҁ    @�      C���@��    @�      @�-�    C��/@�Dh    @�-�    @�[`    C��@�r    @�[`    @�     C���@⟨    @�     @ⶠ    C��#@��H    @ⶠ    @��@    C�x8@���    @��@    @��    C��>@�(�    @��    @�?�    C��;@�V(    @�?�    @�m     C���@��    @�m     @��    C�}�@�h    @��    @��`    C���@��    @��`    @��     C���@��    @��     @�#�    C���@�:H    @�#�    @�Q@    C�u�@�g�    @�Q@    @�~�    C�]�@䕈    @�~�    @䬀    C�c�@��(    @䬀    @��     C�@���    @��     @��    C���@�h    @��    @�5`    C�w�@�L    @�5`    @�c     C�`�@�y�    @�c     @吠    C��b@�H    @吠    @�@    C��^@���    @�@    @���    C��@��    @���    @��    C�}@�0(    @��    @�G     C��@�]�    @�G     @�t�    C��M@�h    @�t�    @�`    C�~C@�    @�`    @��     C�x�@��    @��     @���    C��h@�H    @���    @�+@    C�� @�A�    @�+@    @�X�    C���@�o�    @�X�    @熀    C��X@�(    @熀    @�     C��@���    @�     @���    C�� @��h    @���    @�`    C�yE@�&    @�`    @�=     C��C@�S�    @�=     @�j�    C��Y@�H    @�j�    @�@    C��Q@��    @�@    @���    C��X@�܈    @���    @��    C��0@�
(    @��    @�!     C���@�7�    @�!     @�N�    C���@�eh    @�N�    @�|`    C���@�    @�|`    @�     C���@���    @�     @�נ    C���@��H    @�נ    @�@    C���@��    @�@    @�2�    C��6@�I�    @�2�    @�`�    C���@�w(    @�`�    @�     C���@��    @�     @��    C���@��h    @��    @��`    C��x@�     @��`    @�     C�س@�-�    @�     @�D�    C��@�[H    @�D�    @�r@    C���@��    @�r@    @��    C���@불    @��    @�̀    C���@��(    @�̀    @��     C��@��    @��     @�(�    C��@�?h    @�(�    @�V`    C��]@�m    @�V`    @�     C���@욨    @�     @챠    C��L@��H    @챠    @��@    C���@���    @��@    @��    C��<@�#�    @��    @�:�    C� �@�Q(    @�:�    @�h     C��R