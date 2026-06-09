.class public final Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/nav/SnsLiveBroadcastNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;",
        "Lio/wondrous/sns/broadcast/nav/SnsLiveBroadcastNavigator;",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "<init>",
        "(Lio/wondrous/sns/SnsAppSpecifics;)V",
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
.field private final a:Lio/wondrous/sns/SnsAppSpecifics;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appSpecifics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;->a:Lio/wondrous/sns/SnsAppSpecifics;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/w2;

    iget-object v1, p0, Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/w2;->k(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/w2;->j(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;->a()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/w2;->b(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;->b()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/w2;->h(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/wondrous/sns/broadcast/w2;

    instance-of v1, p2, Lio/wondrous/sns/broadcast/nav/ViewLiveDiscoverBroadcastParams;

    if-eqz v1, :cond_0

    move-object v2, p2

    check-cast v2, Lio/wondrous/sns/broadcast/nav/ViewLiveDiscoverBroadcastParams;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/nav/ViewLiveDiscoverBroadcastParams;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/broadcast/w2;->e(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v2}, Lio/wondrous/sns/broadcast/nav/ViewLiveDiscoverBroadcastParams;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/broadcast/w2;->l(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    :cond_0
    instance-of v2, p2, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;->f()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/broadcast/w2;->d(Ljava/util/ArrayList;I)Lio/wondrous/sns/broadcast/w2;

    goto :goto_0

    :cond_1
    instance-of v2, p2, Lio/wondrous/sns/broadcast/nav/ViewActiveBroadcasterParams;

    if-eqz v2, :cond_2

    check-cast p2, Lio/wondrous/sns/broadcast/nav/ViewActiveBroadcasterParams;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/ViewActiveBroadcasterParams;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/wondrous/sns/broadcast/w2;->c(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    check-cast p2, Lio/wondrous/sns/broadcast/nav/ViewLiveDiscoverBroadcastParams;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/ViewLiveDiscoverBroadcastParams;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/wondrous/sns/broadcast/w2;->a(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    if-eqz v1, :cond_4

    check-cast p2, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/wondrous/sns/broadcast/w2;->a(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
