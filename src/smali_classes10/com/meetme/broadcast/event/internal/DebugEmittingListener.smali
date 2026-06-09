.class public final Lcom/meetme/broadcast/event/internal/DebugEmittingListener;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/internal/DebugEmittingListener;",
        "Lio/agora/rtc/IRtcEngineEventHandler;",
        "Lio/reactivex/j;",
        "Lcom/meetme/broadcast/event/StreamingEvent;",
        "emitter",
        "<init>",
        "(Lio/reactivex/j;)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Lcom/meetme/broadcast/event/StreamingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/meetme/broadcast/event/StreamingEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/event/internal/DebugEmittingListener;->a:Lio/reactivex/j;

    return-void
.end method


# virtual methods
.method public final onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/DebugEmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/RtcStatsEvent;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/event/RtcStatsEvent;-><init>(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/DebugEmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/LocalStatsEvent;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/event/LocalStatsEvent;-><init>(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/event/internal/DebugEmittingListener;->a:Lio/reactivex/j;

    new-instance v1, Lcom/meetme/broadcast/event/RtcStatsEvent;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/event/RtcStatsEvent;-><init>(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    invoke-interface {v0, v1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
