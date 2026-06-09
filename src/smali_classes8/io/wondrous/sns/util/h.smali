.class public final enum Lio/wondrous/sns/util/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/util/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/util/h;

.field public static final enum AFRICA:Lio/wondrous/sns/util/h;

.field public static final enum AUSTRALIA_AND_OCEANIA:Lio/wondrous/sns/util/h;

.field public static final enum EASTERN_EUROPE:Lio/wondrous/sns/util/h;

.field public static final enum EAST_ASIA:Lio/wondrous/sns/util/h;

.field public static final enum LATIN_AMERICA_AND_CARIBBEAN:Lio/wondrous/sns/util/h;

.field public static final enum MIDDLE_EAST:Lio/wondrous/sns/util/h;

.field public static final enum SOUTH_ASIA:Lio/wondrous/sns/util/h;

.field public static final enum SOUTH_EAST_ASIA:Lio/wondrous/sns/util/h;

.field public static final enum US_AND_CANADA:Lio/wondrous/sns/util/h;

.field public static final enum WESTERN_EUROPE:Lio/wondrous/sns/util/h;


# instance fields
.field private final mCountryCodes:[Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lio/wondrous/sns/util/h;

    const-string v1, "AO"

    const-string v2, "BF"

    const-string v3, "BI"

    const-string v4, "BJ"

    const-string v5, "BW"

    const-string v6, "CD"

    const-string v7, "CF"

    const-string v8, "CG"

    const-string v9, "CI"

    const-string v10, "CM"

    const-string v11, "CV"

    const-string v12, "DJ"

    const-string v13, "DZ"

    const-string v14, "EH"

    const-string v15, "ER"

    const-string v16, "ET"

    const-string v17, "GA"

    const-string v18, "GH"

    const-string v19, "GM"

    const-string v20, "GN"

    const-string v21, "GQ"

    const-string v22, "GW"

    const-string v23, "KE"

    const-string v24, "KM"

    const-string v25, "LR"

    const-string v26, "LS"

    const-string v27, "LY"

    const-string v28, "MA"

    const-string v29, "MG"

    const-string v30, "ML"

    const-string v31, "MR"

    const-string v32, "MU"

    const-string v33, "MW"

    const-string v34, "MZ"

    const-string v35, "NA"

    const-string v36, "NE"

    const-string v37, "NG"

    const-string v38, "RE"

    const-string v39, "RW"

    const-string v40, "SC"

    const-string v41, "SD"

    const-string v42, "SH"

    const-string v43, "SL"

    const-string v44, "SN"

    const-string v45, "SO"

    const-string v46, "SS"

    const-string v47, "ST"

    const-string v48, "SZ"

    const-string v49, "TD"

    const-string v50, "TF"

    const-string v51, "TG"

    const-string v52, "TN"

    const-string v53, "TZ"

    const-string v54, "UG"

    const-string v55, "YT"

    const-string v56, "ZA"

    const-string v57, "ZM"

    const-string v58, "ZW"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "AFRICA"

    const/4 v3, 0x0

    const-string v4, "Africa"

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/util/h;->AFRICA:Lio/wondrous/sns/util/h;

    new-instance v1, Lio/wondrous/sns/util/h;

    const-string v4, "AS"

    const-string v5, "AU"

    const-string v6, "CK"

    const-string v7, "FM"

    const-string v8, "KI"

    const-string v9, "MH"

    const-string v10, "NC"

    const-string v11, "NF"

    const-string v12, "NR"

    const-string v13, "NU"

    const-string v14, "NZ"

    const-string v15, "PF"

    const-string v16, "PN"

    const-string v17, "PW"

    const-string v18, "SB"

    const-string v19, "TK"

    const-string v20, "TO"

    const-string v21, "TV"

    const-string v22, "VU"

    const-string v23, "WF"

    const-string v24, "WS"

    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "AUSTRALIA_AND_OCEANIA"

    const/4 v5, 0x1

    const-string v6, "Australia & Oceania"

    invoke-direct {v1, v4, v5, v6, v2}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lio/wondrous/sns/util/h;->AUSTRALIA_AND_OCEANIA:Lio/wondrous/sns/util/h;

    new-instance v2, Lio/wondrous/sns/util/h;

    const-string v6, "CN"

    const-string v7, "HK"

    const-string v8, "JP"

    const-string v9, "KP"

    const-string v10, "KR"

    const-string v11, "MN"

    const-string v12, "MO"

    const-string v13, "TW"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "EAST_ASIA"

    const/4 v7, 0x2

    const-string v8, "East Asia"

    invoke-direct {v2, v6, v7, v8, v4}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lio/wondrous/sns/util/h;->EAST_ASIA:Lio/wondrous/sns/util/h;

    new-instance v4, Lio/wondrous/sns/util/h;

    const-string v8, "AL"

    const-string v9, "AM"

    const-string v10, "AZ"

    const-string v11, "BA"

    const-string v12, "BG"

    const-string v13, "BY"

    const-string v14, "CZ"

    const-string v15, "EE"

    const-string v16, "FI"

    const-string v17, "GE"

    const-string v18, "HR"

    const-string v19, "HU"

    const-string v20, "KG"

    const-string v21, "KZ"

    const-string v22, "LT"

    const-string v23, "LV"

    const-string v24, "MD"

    const-string v25, "ME"

    const-string v26, "MK"

    const-string v27, "PL"

    const-string v28, "RO"

    const-string v29, "RS"

    const-string v30, "RU"

    const-string v31, "SI"

    const-string v32, "SK"

    const-string v33, "UA"

    const-string v34, "UZ"

    filled-new-array/range {v8 .. v34}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "EASTERN_EUROPE"

    const/4 v9, 0x3

    const-string v10, "Eastern Europe"

    invoke-direct {v4, v8, v9, v10, v6}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lio/wondrous/sns/util/h;->EASTERN_EUROPE:Lio/wondrous/sns/util/h;

    new-instance v6, Lio/wondrous/sns/util/h;

    const-string v10, "AG"

    const-string v11, "AI"

    const-string v12, "AN"

    const-string v13, "AR"

    const-string v14, "AW"

    const-string v15, "BB"

    const-string v16, "BL"

    const-string v17, "BM"

    const-string v18, "BO"

    const-string v19, "BR"

    const-string v20, "BS"

    const-string v21, "BZ"

    const-string v22, "CL"

    const-string v23, "CO"

    const-string v24, "CR"

    const-string v25, "CU"

    const-string v26, "CW"

    const-string v27, "DM"

    const-string v28, "DO"

    const-string v29, "EC"

    const-string v30, "FK"

    const-string v31, "GD"

    const-string v32, "GF"

    const-string v33, "GP"

    const-string v34, "GS"

    const-string v35, "GT"

    const-string v36, "GY"

    const-string v37, "HN"

    const-string v38, "HT"

    const-string v39, "JM"

    const-string v40, "KN"

    const-string v41, "KY"

    const-string v42, "LC"

    const-string v43, "MF"

    const-string v44, "MQ"

    const-string v45, "MS"

    const-string v46, "MX"

    const-string v47, "NI"

    const-string v48, "PA"

    const-string v49, "PE"

    const-string v50, "PM"

    const-string v51, "PR"

    const-string v52, "PY"

    const-string v53, "SR"

    const-string v54, "SV"

    const-string v55, "TC"

    const-string v56, "TT"

    const-string v57, "UY"

    const-string v58, "VC"

    const-string v59, "VE"

    const-string v60, "VG"

    const-string v61, "VI"

    filled-new-array/range {v10 .. v61}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "LATIN_AMERICA_AND_CARIBBEAN"

    const/4 v11, 0x4

    const-string v12, "Latin America & Caribbean"

    invoke-direct {v6, v10, v11, v12, v8}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lio/wondrous/sns/util/h;->LATIN_AMERICA_AND_CARIBBEAN:Lio/wondrous/sns/util/h;

    new-instance v8, Lio/wondrous/sns/util/h;

    const-string v12, "AE"

    const-string v13, "BH"

    const-string v14, "CY"

    const-string v15, "EG"

    const-string v16, "IL"

    const-string v17, "IQ"

    const-string v18, "IR"

    const-string v19, "JO"

    const-string v20, "KW"

    const-string v21, "LB"

    const-string v22, "OM"

    const-string v23, "PS"

    const-string v24, "QA"

    const-string v25, "SA"

    const-string v26, "SY"

    const-string v27, "TR"

    const-string v28, "YE"

    filled-new-array/range {v12 .. v28}, [Ljava/lang/String;

    move-result-object v10

    const-string v12, "MIDDLE_EAST"

    const/4 v13, 0x5

    const-string v14, "Middle East"

    invoke-direct {v8, v12, v13, v14, v10}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lio/wondrous/sns/util/h;->MIDDLE_EAST:Lio/wondrous/sns/util/h;

    new-instance v10, Lio/wondrous/sns/util/h;

    const-string v14, "AF"

    const-string v15, "BD"

    const-string v16, "BT"

    const-string v17, "IN"

    const-string v18, "LK"

    const-string v19, "MV"

    const-string v20, "NP"

    const-string v21, "PK"

    const-string v22, "TJ"

    const-string v23, "TM"

    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "SOUTH_ASIA"

    const/4 v15, 0x6

    const-string v13, "South Asia"

    invoke-direct {v10, v14, v15, v13, v12}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v10, Lio/wondrous/sns/util/h;->SOUTH_ASIA:Lio/wondrous/sns/util/h;

    new-instance v12, Lio/wondrous/sns/util/h;

    const-string v17, "BN"

    const-string v18, "CC"

    const-string v19, "CX"

    const-string v20, "ID"

    const-string v21, "IO"

    const-string v22, "KH"

    const-string v23, "LA"

    const-string v24, "MM"

    const-string v25, "MP"

    const-string v26, "MY"

    const-string v27, "PG"

    const-string v28, "PH"

    const-string v29, "SG"

    const-string v30, "TH"

    const-string v31, "TL"

    const-string v32, "VN"

    filled-new-array/range {v17 .. v32}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "SOUTH_EAST_ASIA"

    const/4 v15, 0x7

    const-string v11, "Southeast Asia"

    invoke-direct {v12, v14, v15, v11, v13}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v12, Lio/wondrous/sns/util/h;->SOUTH_EAST_ASIA:Lio/wondrous/sns/util/h;

    new-instance v11, Lio/wondrous/sns/util/h;

    const-string v13, "CA"

    const-string v14, "FJ"

    const-string v15, "GU"

    const-string v9, "US"

    filled-new-array {v13, v14, v15, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v13, "US_AND_CANADA"

    const/16 v14, 0x8

    const-string v15, "US & Canada"

    invoke-direct {v11, v13, v14, v15, v9}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v11, Lio/wondrous/sns/util/h;->US_AND_CANADA:Lio/wondrous/sns/util/h;

    new-instance v9, Lio/wondrous/sns/util/h;

    const-string v21, "AD"

    const-string v22, "AT"

    const-string v23, "AX"

    const-string v24, "BE"

    const-string v25, "CH"

    const-string v26, "DE"

    const-string v27, "DK"

    const-string v28, "ES"

    const-string v29, "FO"

    const-string v30, "FR"

    const-string v31, "GB"

    const-string v32, "GG"

    const-string v33, "GI"

    const-string v34, "GL"

    const-string v35, "GR"

    const-string v36, "IE"

    const-string v37, "IM"

    const-string v38, "IS"

    const-string v39, "IT"

    const-string v40, "JE"

    const-string v41, "LI"

    const-string v42, "LU"

    const-string v43, "MC"

    const-string v44, "MT"

    const-string v45, "NL"

    const-string v46, "NO"

    const-string v47, "PT"

    const-string v48, "SE"

    const-string v49, "SJ"

    const-string v50, "SM"

    const-string v51, "VA"

    filled-new-array/range {v21 .. v51}, [Ljava/lang/String;

    move-result-object v13

    const-string v15, "WESTERN_EUROPE"

    const/16 v14, 0x9

    const-string v7, "Western Europe"

    invoke-direct {v9, v15, v14, v7, v13}, Lio/wondrous/sns/util/h;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v9, Lio/wondrous/sns/util/h;->WESTERN_EUROPE:Lio/wondrous/sns/util/h;

    const/16 v7, 0xa

    new-array v7, v7, [Lio/wondrous/sns/util/h;

    aput-object v0, v7, v3

    aput-object v1, v7, v5

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v14

    sput-object v7, Lio/wondrous/sns/util/h;->$VALUES:[Lio/wondrous/sns/util/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/util/h;->mName:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/util/h;->mCountryCodes:[Ljava/lang/String;

    return-void
.end method

.method public static getRegionForCountryCode(Ljava/lang/String;)Lio/wondrous/sns/util/h;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/wondrous/sns/util/h;->values()[Lio/wondrous/sns/util/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lio/wondrous/sns/util/h;->getCountryCodes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/util/h;
    .locals 1

    const-class v0, Lio/wondrous/sns/util/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/util/h;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/util/h;
    .locals 1

    sget-object v0, Lio/wondrous/sns/util/h;->$VALUES:[Lio/wondrous/sns/util/h;

    invoke-virtual {v0}, [Lio/wondrous/sns/util/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/util/h;

    return-object v0
.end method


# virtual methods
.method public getCountryCodes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/h;->mCountryCodes:[Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/h;->mName:Ljava/lang/String;

    return-object v0
.end method
