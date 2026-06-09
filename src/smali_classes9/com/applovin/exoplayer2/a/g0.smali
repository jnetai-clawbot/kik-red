.class public final synthetic Lcom/applovin/exoplayer2/a/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lio/reactivex/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/g0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/a/g0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/meetme/broadcast/BroadcastService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/a/g0;->a:Z

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/g0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/a/g0;->a:Z

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->i(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/j;)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a/g0;->a:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/BroadcastService;

    const-string v2, "$service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/agora/rtc/IRtcEngineEventHandler;

    new-instance v3, Lcom/meetme/broadcast/event/internal/EmittingListener;

    invoke-direct {v3, p1}, Lcom/meetme/broadcast/event/internal/EmittingListener;-><init>(Lio/reactivex/j;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meetme/broadcast/event/internal/DebugEmittingListener;

    invoke-direct {v0, p1}, Lcom/meetme/broadcast/event/internal/DebugEmittingListener;-><init>(Lio/reactivex/j;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meetme/broadcast/event/internal/LoggingAgoraListener;

    invoke-direct {v0}, Lcom/meetme/broadcast/event/internal/LoggingAgoraListener;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lue/a;

    invoke-direct {v0, v2, v1, v4}, Lue/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/functions/f;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, v0}, Lcom/meetme/broadcast/BroadcastService;->d(Lio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    :cond_1
    return-void
.end method
