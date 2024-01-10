class CfgMagazines {
    class DemoCharge_Remote_Mag;
    class IEDUrbanSmall_Remote_Mag : DemoCharge_Remote_Mag
    {
        ot_craftable = 1;
        ot_craftQuantity = 1;
        ot_craftRecipe = "[[""rhs_mag_M441_HE"",4],[""ACE_Cellphone"",1]]";
    };
    class IEDLandSmall_Remote_Mag : IEDUrbanSmall_Remote_Mag
    {
        ot_craftable = 1;
        ot_craftQuantity = 1;
        ot_craftRecipe = "[[""rhs_mag_M441_HE"",4],[""ACE_Cellphone"",1]]";
    };
    class IEDUrbanBig_Remote_Mag : DemoCharge_Remote_Mag
    {
        ot_craftable = 1;
        ot_craftQuantity = 1;
        ot_craftRecipe = "[[""OT_Fertilizer"",10],[""ACE_Cellphone"",1]]";
    };
    class IEDLandBig_Remote_Mag : IEDUrbanBig_Remote_Mag
    {
        ot_craftable = 1;
        ot_craftQuantity = 1;
        ot_craftRecipe = "[[""OT_Fertilizer"",10],[""ACE_Cellphone"",1]]";
    }

};
