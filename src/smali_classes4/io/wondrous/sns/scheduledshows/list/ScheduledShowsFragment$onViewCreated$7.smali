.class final Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$7;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$7;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->S3()Lgk/d;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v3, "view_stream_shows_guide "

    invoke-interface {v1, v2, v3}, Lgk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$7;->a:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->T3()Lak/d;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_LIVE_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "tab"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "subscribed"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
