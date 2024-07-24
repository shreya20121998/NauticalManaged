using NAUTINAUTICALCV_SRV from './external/NAUTINAUTICALCV_SRV.cds';

service NAUTINAUTICALCV_SRVSampleService {
  
    entity CurTypeSet as projection on NAUTINAUTICALCV_SRV.CurTypeSet
    {        key Navoycur, Navoycountry, Navoygcurdes     }    
;
}