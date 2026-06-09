.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$setUpOriginalAdVideoContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ai/medialab/medialabads2/video/internal/VideoAdController$setUpOriginalAdVideoContainer$1",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "parent",
        "child",
        "",
        "onChildViewAdded",
        "onChildViewRemoved",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$setUpOriginalAdVideoContainer$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$setUpOriginalAdVideoContainer$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getOriginalAdPlayerContainer$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$setUpOriginalAdVideoContainer$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getCurrentAdPlayerContainer$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v3, "currentAdPlayerContainer"

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$setUpOriginalAdVideoContainer$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {p1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getCurrentAdPlayerContainer$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "originalAdPlayerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
