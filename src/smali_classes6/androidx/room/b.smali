.class public final synthetic Landroidx/room/b;
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
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/util/StreamPromptManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/room/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    iget-object v2, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->i(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/util/StreamPromptManager;

    iget-object v2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/w3;->J4(Lio/wondrous/sns/w3;Lio/wondrous/sns/util/StreamPromptManager;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/v1/b;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->n(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/s;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->Ga(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
