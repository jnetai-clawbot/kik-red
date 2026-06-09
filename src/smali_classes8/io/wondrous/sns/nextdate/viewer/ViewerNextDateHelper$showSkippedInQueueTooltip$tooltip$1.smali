.class public final Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sephiroth/android/library/tooltip/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1",
        "Lit/sephiroth/android/library/tooltip/e$c;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/meetme/util/android/ui/TooltipHelper;

.field final synthetic b:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;->b:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->g0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;->a:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method


# virtual methods
.method public final a(Lit/sephiroth/android/library/tooltip/e$f;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;->a:Lcom/meetme/util/android/ui/TooltipHelper;

    const-string v1, "onTooltipShown(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/ui/TooltipHelper;->a(Lit/sephiroth/android/library/tooltip/e$f;)V

    return-void
.end method

.method public final b(Lit/sephiroth/android/library/tooltip/e$f;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;->a:Lcom/meetme/util/android/ui/TooltipHelper;

    const-string v1, "onTooltipFailed(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/ui/TooltipHelper;->b(Lit/sephiroth/android/library/tooltip/e$f;)V

    return-void
.end method

.method public final c(Lit/sephiroth/android/library/tooltip/e$f;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;->a:Lcom/meetme/util/android/ui/TooltipHelper;

    const-string v1, "onTooltipHidden(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/ui/TooltipHelper;->c(Lit/sephiroth/android/library/tooltip/e$f;)V

    return-void
.end method

.method public final d(Lit/sephiroth/android/library/tooltip/e$f;ZZ)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper$showSkippedInQueueTooltip$tooltip$1;->b:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->h0(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->J3()V

    :cond_0
    return-void
.end method
