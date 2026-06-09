.class public final Lcom/google/i18n/phonenumbers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    const/16 v0, 0x11e

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "US"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AG"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AI"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AS"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BB"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BM"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BS"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CA"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DM"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DO"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GD"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GU"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JM"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KN"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KY"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "LC"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MP"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MS"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "PR"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SX"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TC"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TT"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VC"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VG"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "VI"

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v0, v4

    move v2, v7

    move-object v3, v6

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RU"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "KZ"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "EG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    const-string v2, "ZA"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1b

    const-string v2, "GR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "NL"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f

    const-string v2, "BE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x20

    const-string v2, "FR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x21

    const-string v2, "ES"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "HU"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "IT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "VA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x27

    const-string v2, "RO"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x28

    const-string v2, "CH"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x29

    const-string v2, "AT"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "GG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "IM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "JE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "DK"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2d

    const-string v2, "SE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SJ"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    const-string v2, "PL"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, "DE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x31

    const-string v2, "PE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x33

    const-string v2, "MX"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x34

    const-string v2, "CU"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x35

    const-string v2, "AR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x36

    const-string v2, "BR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x37

    const-string v2, "CL"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x38

    const-string v2, "CO"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x39

    const-string v2, "VE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3a

    const-string v2, "MY"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "AU"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CC"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CX"

    const/16 v2, 0x3d

    move-object v0, v4

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "ID"

    const/16 v2, 0x3e

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "PH"

    const/16 v2, 0x3f

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "NZ"

    const/16 v2, 0x40

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "SG"

    const/16 v2, 0x41

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "TH"

    const/16 v2, 0x42

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "JP"

    const/16 v2, 0x51

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "KR"

    const/16 v2, 0x52

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "VN"

    const/16 v2, 0x54

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "CN"

    const/16 v2, 0x56

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "TR"

    const/16 v2, 0x5a

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "IN"

    const/16 v2, 0x5b

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "PK"

    const/16 v2, 0x5c

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "AF"

    const/16 v2, 0x5d

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "LK"

    const/16 v2, 0x5e

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "MM"

    const/16 v2, 0x5f

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "IR"

    const/16 v2, 0x62

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "SS"

    const/16 v2, 0xd3

    move-object v0, v4

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "MA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "EH"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "DZ"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd5

    const-string v2, "TN"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xd8

    const-string v2, "LY"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xda

    const-string v2, "GM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xdc

    const-string v2, "SN"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xdd

    const-string v2, "MR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xde

    const-string v2, "ML"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xdf

    const-string v2, "GN"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe0

    const-string v2, "CI"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe1

    const-string v2, "BF"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe2

    const-string v2, "NE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe3

    const-string v2, "TG"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe4

    const-string v2, "BJ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe5

    const-string v2, "MU"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, "LR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe7

    const-string v2, "SL"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe8

    const-string v2, "GH"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xe9

    const-string v2, "NG"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xea

    const-string v2, "TD"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xeb

    const-string v2, "CF"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xec

    const-string v2, "CM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xed

    const-string v2, "CV"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xee

    const-string v2, "ST"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xef

    const-string v2, "GQ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf0

    const-string v2, "GA"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf1

    const-string v2, "CG"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf2

    const-string v2, "CD"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf3

    const-string v2, "AO"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf4

    const-string v2, "GW"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf5

    const-string v2, "IO"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf6

    const-string v2, "AC"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf7

    const-string v2, "SC"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf8

    const-string v2, "SD"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf9

    const-string v2, "RW"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfa

    const-string v2, "ET"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfb

    const-string v2, "SO"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfc

    const-string v2, "DJ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfd

    const-string v2, "KE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xfe

    const-string v2, "TZ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xff

    const-string v2, "UG"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x100

    const-string v2, "BI"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x101

    const-string v2, "MZ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x102

    const-string v2, "ZM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x104

    const-string v2, "MG"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "RE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x106

    const-string v2, "ZW"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x107

    const-string v2, "NA"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x108

    const-string v2, "MW"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x109

    const-string v2, "LS"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x10a

    const-string v2, "BW"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x10b

    const-string v2, "SZ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x10c

    const-string v2, "KM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "SH"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "TA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x122

    const-string v2, "ER"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x123

    const-string v2, "AW"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x129

    const-string v2, "FO"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x12a

    const-string v2, "GL"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x12b

    const-string v2, "GI"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x15e

    const-string v2, "PT"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x15f

    const-string v2, "LU"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x160

    const-string v2, "IE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x161

    const-string v2, "IS"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x162

    const-string v2, "AL"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x163

    const-string v2, "MT"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x164

    const-string v2, "CY"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x165

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "FI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AX"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x166

    const-string v2, "BG"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x167

    const-string v2, "LT"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x172

    const-string v2, "LV"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x173

    const-string v2, "EE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x174

    const-string v2, "MD"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x175

    const-string v2, "AM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x176

    const-string v2, "BY"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x177

    const-string v2, "AD"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x178

    const-string v2, "MC"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x179

    const-string v2, "SM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17a

    const-string v2, "UA"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17c

    const-string v2, "RS"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17d

    const-string v2, "ME"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17e

    const-string v2, "XK"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x17f

    const-string v2, "HR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x181

    const-string v2, "SI"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x182

    const-string v2, "BA"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x183

    const-string v2, "MK"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x185

    const-string v2, "CZ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1a4

    const-string v2, "SK"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1a5

    const-string v2, "LI"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1a7

    const-string v2, "FK"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f4

    const-string v2, "BZ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f5

    const-string v2, "GT"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f6

    const-string v2, "SV"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f7

    const-string v2, "HN"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f8

    const-string v2, "NI"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1f9

    const-string v2, "CR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1fa

    const-string v2, "PA"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1fb

    const-string v2, "PM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1fc

    const-string v2, "HT"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GP"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BL"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MF"

    const/16 v2, 0x24e

    move-object v0, v4

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "BO"

    const/16 v2, 0x24f

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "GY"

    const/16 v2, 0x250

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "EC"

    const/16 v2, 0x251

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "GF"

    const/16 v2, 0x252

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "PY"

    const/16 v2, 0x253

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "MQ"

    const/16 v2, 0x254

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "SR"

    const/16 v2, 0x255

    move-object v0, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "UY"

    const/16 v2, 0x256

    move-object v0, v4

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->k(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "CW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "BQ"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x257

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "TL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x29e

    const-string v2, "NF"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a0

    const-string v2, "BN"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a1

    const-string v2, "NR"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a2

    const-string v2, "PG"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a3

    const-string v2, "TO"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a4

    const-string v2, "SB"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a5

    const-string v2, "VU"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a6

    const-string v2, "FJ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a7

    const-string v2, "PW"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a8

    const-string v2, "WF"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a9

    const-string v2, "CK"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2aa

    const-string v2, "NU"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2ab

    const-string v2, "WS"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2ad

    const-string v2, "KI"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2ae

    const-string v2, "NC"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2af

    const-string v2, "TV"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b0

    const-string v2, "PF"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b1

    const-string v2, "TK"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b2

    const-string v2, "FM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b3

    const-string v2, "MH"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b4

    const-string v2, "001"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x320

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x328

    const-string v3, "KP"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x352

    const-string v3, "HK"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x354

    const-string v3, "MO"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x355

    const-string v3, "KH"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x357

    const-string v3, "LA"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x358

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x366

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x36e

    const-string v3, "BD"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x370

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x371

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x372

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x373

    const-string v3, "TW"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x376

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x378

    const-string v3, "MV"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c0

    const-string v3, "LB"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c1

    const-string v3, "JO"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c2

    const-string v3, "SY"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c3

    const-string v3, "IQ"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c4

    const-string v3, "KW"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c5

    const-string v3, "SA"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c6

    const-string v3, "YE"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c7

    const-string v3, "OM"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3c8

    const-string v3, "PS"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3ca

    const-string v3, "AE"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3cb

    const-string v3, "IL"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3cc

    const-string v3, "BH"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3cd

    const-string v3, "QA"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3ce

    const-string v3, "BT"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3cf

    const-string v3, "MN"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3d0

    const-string v3, "NP"

    invoke-static {v1, v6, v0, v7, v3}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3d1

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3d3

    const-string v2, "TJ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e0

    const-string v2, "TM"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e1

    const-string v2, "AZ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e2

    const-string v2, "GE"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e3

    const-string v2, "KG"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e4

    const-string v2, "UZ"

    invoke-static {v1, v6, v0, v7, v2}, Lai/medialab/medialabanalytics/j;->g(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x3e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method
