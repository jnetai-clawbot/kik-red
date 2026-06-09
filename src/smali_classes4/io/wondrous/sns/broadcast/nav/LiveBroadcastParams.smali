.class public abstract Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;",
        "",
        "<init>",
        "()V",
        "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;",
        "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;",
        "Lio/wondrous/sns/broadcast/nav/ViewLiveDiscoverBroadcastParams;",
        "Lio/wondrous/sns/broadcast/nav/ViewActiveBroadcasterParams;",
        "sns-broadcast-nav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;
.end method

.method public abstract b()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
