.class public final enum Lai/medialab/medialabads2/cmp/ConsentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/cmp/ConsentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lai/medialab/medialabads2/cmp/ConsentStatus;",
        "",
        "UNKNOWN",
        "NOT_REQUIRED",
        "REQUIRED",
        "OBTAINED",
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
.field public static final enum NOT_REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

.field public static final enum OBTAINED:Lai/medialab/medialabads2/cmp/ConsentStatus;

.field public static final enum REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/cmp/ConsentStatus;

.field public static final synthetic a:[Lai/medialab/medialabads2/cmp/ConsentStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lai/medialab/medialabads2/cmp/ConsentStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/cmp/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/medialab/medialabads2/cmp/ConsentStatus;->UNKNOWN:Lai/medialab/medialabads2/cmp/ConsentStatus;

    new-instance v1, Lai/medialab/medialabads2/cmp/ConsentStatus;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/medialab/medialabads2/cmp/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/medialab/medialabads2/cmp/ConsentStatus;->NOT_REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    new-instance v3, Lai/medialab/medialabads2/cmp/ConsentStatus;

    const-string v5, "REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/medialab/medialabads2/cmp/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/medialab/medialabads2/cmp/ConsentStatus;->REQUIRED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    new-instance v5, Lai/medialab/medialabads2/cmp/ConsentStatus;

    const-string v7, "OBTAINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/medialab/medialabads2/cmp/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/medialab/medialabads2/cmp/ConsentStatus;->OBTAINED:Lai/medialab/medialabads2/cmp/ConsentStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lai/medialab/medialabads2/cmp/ConsentStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lai/medialab/medialabads2/cmp/ConsentStatus;->a:[Lai/medialab/medialabads2/cmp/ConsentStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/cmp/ConsentStatus;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/cmp/ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/cmp/ConsentStatus;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/cmp/ConsentStatus;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/cmp/ConsentStatus;->a:[Lai/medialab/medialabads2/cmp/ConsentStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/cmp/ConsentStatus;

    return-object v0
.end method
