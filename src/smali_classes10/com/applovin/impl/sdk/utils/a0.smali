.class public final synthetic Lcom/applovin/impl/sdk/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/sdk/utils/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/utils/a0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/utils/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->ya(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/ui/views/goals/GoalView;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/ui/views/goals/GoalView;->a(Lio/wondrous/sns/LiveBroadcastTooltipsHelper;Lio/wondrous/sns/ui/views/goals/GoalView;Lcom/meetme/util/android/ui/TooltipHelper;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->e(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/v1/b;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    check-cast v0, Li5/n$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    check-cast v2, Lq3/e;

    invoke-static {v0, v1, v2}, Li5/n$a;->i(Li5/n$a;Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/e;->A(ILcom/google/android/exoplayer2/source/k$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->c(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Landroid/widget/ImageView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a0;->c:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a0;->d:Ljava/lang/Object;

    check-cast v2, Lzb/c;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/gridvm/i;->ma(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
