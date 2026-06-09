.class public final enum Lai/medialab/medialabads2/data/SdkPartner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/SdkPartner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/data/SdkPartner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0081\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/SdkPartner;",
        "",
        "Companion",
        "AMAZON",
        "UNKNOWN",
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
.field public static final enum AMAZON:Lai/medialab/medialabads2/data/SdkPartner;

.field public static final Companion:Lai/medialab/medialabads2/data/SdkPartner$Companion;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/data/SdkPartner;

.field public static final synthetic a:[Lai/medialab/medialabads2/data/SdkPartner;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lai/medialab/medialabads2/data/SdkPartner;

    const-string v1, "AMAZON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/data/SdkPartner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/medialab/medialabads2/data/SdkPartner;->AMAZON:Lai/medialab/medialabads2/data/SdkPartner;

    new-instance v1, Lai/medialab/medialabads2/data/SdkPartner;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/medialab/medialabads2/data/SdkPartner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/medialab/medialabads2/data/SdkPartner;->UNKNOWN:Lai/medialab/medialabads2/data/SdkPartner;

    const/4 v3, 0x2

    new-array v3, v3, [Lai/medialab/medialabads2/data/SdkPartner;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lai/medialab/medialabads2/data/SdkPartner;->a:[Lai/medialab/medialabads2/data/SdkPartner;

    new-instance v0, Lai/medialab/medialabads2/data/SdkPartner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/SdkPartner$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/SdkPartner;->Companion:Lai/medialab/medialabads2/data/SdkPartner$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/data/SdkPartner;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/data/SdkPartner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/data/SdkPartner;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/data/SdkPartner;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/SdkPartner;->a:[Lai/medialab/medialabads2/data/SdkPartner;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/data/SdkPartner;

    return-object v0
.end method
