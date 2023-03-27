standard library package NasaDataModel {
    doc
    /*
     * Synthetic NASA data model
     */

    import AvionicsDataLibrary::*;
    
    item pressure : DataElement {
        redefines dataSize = 16 ;
        redefines dataRate = 2;
    }
    item temp : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 1;
    }
    
    // Actual Nasa data elements
    item Time : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 16;
    }  
    item FPAC : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 16;
    }
    item BLAC : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 16;
    }
    item CTAC : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 16;
    }
    item VRTG : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 8;
    }
    item LATG : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 4;
    }
    item LONG : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 4;
    }
    item RALT : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 8;
    }
    item ALTR : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 4;
    }
    item IVV : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 16;
    }
    item VSPS : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 1;
    }
    item PSA : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 2;
    }
    item PI : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 2;
    }
    item PT : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 2;
    }
    item TAS : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 4;
    }
    item CAS : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 4;
    }
    item GS : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 4;
    }
    item WS : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 4;
    }
    item CASS : DataElement {
        redefines dataSize = 16;
        redefines dataRate = 1;
    }
    item PTCH : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 8;
    }
    item ROLL : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 8;
    }
    item DA : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 4;
    }
    item TAT : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 1;
    }
    item SAT : DataElement {
        redefines dataSize = 8;
        redefines dataRate = 1;
    }
    item LATP : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 1;
    }
    item LONP : DataElement {
        redefines dataSize = 32;
        redefines dataRate = 1;
    }
}
