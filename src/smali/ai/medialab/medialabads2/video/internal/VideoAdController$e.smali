.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$e;
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
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$e;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$e;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$e;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x32

    invoke-virtual {v3, v4, v6}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
