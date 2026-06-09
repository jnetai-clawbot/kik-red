.class public final enum Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;",
        "",
        "IDLE",
        "LOADING",
        "LOADED",
        "DISPLAYING",
        "DESTROYED",
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
.field public static final enum DESTROYED:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

.field public static final enum DISPLAYING:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

.field public static final enum IDLE:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

.field public static final enum LOADED:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

.field public static final enum LOADING:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

.field public static final synthetic a:[Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->IDLE:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    new-instance v1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->LOADING:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    new-instance v3, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->LOADED:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    new-instance v5, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    const-string v7, "DISPLAYING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->DISPLAYING:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    new-instance v7, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    const-string v9, "DESTROYED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->DESTROYED:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->a:[Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

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

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->a:[Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    return-object v0
.end method
