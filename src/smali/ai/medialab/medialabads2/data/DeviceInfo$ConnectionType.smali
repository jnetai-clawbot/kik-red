.class public final enum Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/data/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;",
        "",
        "",
        "a",
        "I",
        "getIndex",
        "()I",
        "index",
        "UNKNOWN",
        "ETHERNET",
        "WIFI",
        "MOBILE_UNKNOWN_GENERATION",
        "MOBILE_2G",
        "MOBILE_3G",
        "MOBILE_4G",
        "MOBILE_5G",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum ETHERNET:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

.field public static final enum MOBILE_2G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

.field public static final enum MOBILE_3G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

.field public static final enum MOBILE_4G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

.field public static final enum MOBILE_5G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

.field public static final enum MOBILE_UNKNOWN_GENERATION:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

.field public static final enum WIFI:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

.field public static final synthetic b:[Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->UNKNOWN:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    new-instance v1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const-string v3, "ETHERNET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->ETHERNET:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    new-instance v3, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->WIFI:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    new-instance v5, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const-string v7, "MOBILE_UNKNOWN_GENERATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_UNKNOWN_GENERATION:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    new-instance v7, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const-string v9, "MOBILE_2G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_2G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    new-instance v9, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const-string v11, "MOBILE_3G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_3G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    new-instance v11, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const-string v13, "MOBILE_4G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_4G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    new-instance v13, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const-string v15, "MOBILE_5G"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_5G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    const/16 v15, 0x8

    new-array v15, v15, [Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->b:[Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->b:[Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->a:I

    return v0
.end method
