.class public final Lai/medialab/medialabads2/ana/AnaAdControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
        "",
        "()V",
        "getAnaAdController",
        "Lai/medialab/medialabads2/ana/AnaAdController;",
        "context",
        "Landroid/content/Context;",
        "anaBid",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "isInterstitial",
        "",
        "widthPx",
        "",
        "heightPx",
        "listener",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
        "getAnaAdController$media_lab_ads_release",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnaAdController$media_lab_ads_release(Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;ZIILai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)Lai/medialab/medialabads2/ana/AnaAdController;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anaBid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabads2/ana/AnaAdController;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lai/medialab/medialabads2/ana/AnaAdController;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;ZIILai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V

    return-object v0
.end method
