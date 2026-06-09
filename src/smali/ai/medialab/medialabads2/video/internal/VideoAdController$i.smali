.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/video/internal/VideoAdController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lai/medialab/medialabads2/video/internal/PlayPauseView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$i;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lai/medialab/medialabads2/video/internal/PlayPauseView;

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$i;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/video/internal/PlayPauseView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$i;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-instance v2, Lai/medialab/medialabads2/video/internal/VideoAdController$playPauseOverlayView$2$1$1;

    invoke-direct {v2, v1}, Lai/medialab/medialabads2/video/internal/VideoAdController$playPauseOverlayView$2$1$1;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->setListener$media_lab_ads_release(Lai/medialab/medialabads2/video/internal/PlayPauseListener;)V

    return-object v0
.end method
