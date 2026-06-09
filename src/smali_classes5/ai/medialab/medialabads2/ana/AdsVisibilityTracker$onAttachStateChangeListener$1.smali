.class public final Lai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ana/AdsVisibilityTracker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1;->a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ai.medialab.medialabads2.ana.AdsVisibilityTracker.TrackedView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1;->a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "onViewAttached - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsVisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1;->a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->access$startTrackingView(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ai.medialab.medialabads2.ana.AdsVisibilityTracker.TrackedView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1;->a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "onViewDetached - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdsVisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$onAttachStateChangeListener$1;->a:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->access$stopTrackingView(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    return-void
.end method
