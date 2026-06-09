.class public Lcom/meetme/broadcast/service/StreamingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/service/StreamingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meetme/broadcast/service/StreamingViewModel;",
        "",
        "Lcom/meetme/broadcast/BroadcastService;",
        "service",
        "Lcom/meetme/broadcast/event/VideoEvents;",
        "eventsSource",
        "",
        "isDebugging",
        "<init>",
        "(Lcom/meetme/broadcast/BroadcastService;Lcom/meetme/broadcast/event/VideoEvents;Z)V",
        "Companion",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field private final a:Lcom/meetme/broadcast/BroadcastService;

.field private final b:Lcom/meetme/broadcast/event/VideoEvents;

.field private final c:Z

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/meetme/broadcast/event/ChannelRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private final k:Lio/reactivex/internal/operators/maybe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field private final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/c0<",
            "Lcom/meetme/broadcast/event/VideoDecodedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/FaceDetectionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/broadcast/service/StreamingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/meetme/broadcast/BroadcastService;Lcom/meetme/broadcast/event/VideoEvents;Z)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    iput-object p2, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->b:Lcom/meetme/broadcast/event/VideoEvents;

    iput-boolean p3, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->c:Z

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/meetme/broadcast/event/NoChannel;->b:Lcom/meetme/broadcast/event/NoChannel;

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->f:Lio/reactivex/subjects/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->g:Lio/reactivex/subjects/a;

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "_requestedChannel\n      \u2026hanged()\n        .share()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/meetme/broadcast/service/v;->b:Lcom/meetme/broadcast/service/v;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    iput-boolean v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->i:Z

    iput-boolean v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->j:Z

    new-instance p3, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v1, p3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/q;)V

    iput-object v1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->k:Lio/reactivex/internal/operators/maybe/d;

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p3, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->l:Lio/reactivex/disposables/b;

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p3, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->m:Lio/reactivex/disposables/b;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->n:Ljava/util/LinkedHashMap;

    sget-object p3, Lcom/meetme/broadcast/data/tokens/NoOpTokenManager;->a:Lcom/meetme/broadcast/data/tokens/NoOpTokenManager;

    iput-object p3, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    new-instance p3, Lcom/meetme/broadcast/service/i;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/meetme/broadcast/service/i;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lcom/meetme/broadcast/service/b0;->a:Lcom/meetme/broadcast/service/b0;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->p:Lio/reactivex/t;

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "fuEnabledSubject.distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/h;

    invoke-direct {p2, p0, v1}, Lcom/meetme/broadcast/service/h;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->q:Lio/reactivex/i;

    return-void
.end method

.method public static U(Lcom/meetme/broadcast/service/StreamingViewModel;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p3}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/meetme/broadcast/a;->N(ZZ)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->g:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->k:Lio/reactivex/internal/operators/maybe/d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling switchChannel when not currently on a channel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/meetme/broadcast/service/m;

    invoke-direct {v0, p1, p0, p2}, Lcom/meetme/broadcast/service/m;-><init>(Ljava/lang/String;Lcom/meetme/broadcast/service/StreamingViewModel;I)V

    new-instance p0, Lio/reactivex/internal/operators/maybe/n;

    invoke-direct {p0, p3, v0}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object p0
.end method

.method public static b(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/event/StreamingEvent;)Lcom/meetme/broadcast/event/VideoDecodedEvent;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/meetme/broadcast/event/StreamerStatsEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    check-cast p1, Lcom/meetme/broadcast/event/StreamerStatsEvent;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/StreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object v1

    iget v1, v1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/StreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object v2

    iget v2, v2, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/StreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object v3

    iget v3, v3, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/StreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object p1

    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;-><init>(IIII)V

    iget-boolean p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    check-cast p1, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object v1

    iget v1, v1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object v2

    iget v2, v2, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object v3

    iget v3, v3, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object p1

    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meetme/broadcast/event/VideoDecodedEvent;-><init>(IIII)V

    iget-boolean p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    iget-boolean p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received an unknown event type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/service/JoinOptions;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$joinOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->f:Lio/reactivex/subjects/a;

    new-instance v0, Lcom/meetme/broadcast/event/ChannelRequestedEvent;

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->e()Z

    move-result v3

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meetme/broadcast/event/ChannelRequestedEvent;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/meetme/broadcast/service/StreamingViewModel;ILjava/lang/String;)Lio/reactivex/r;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_currentChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->p:Lio/reactivex/t;

    invoke-virtual {p0}, Lio/reactivex/t;->firstElement()Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/kik/util/q;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    const-wide/16 v2, 0x1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    const-string v4, "unit is null"

    invoke-static {p0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lio/reactivex/internal/operators/maybe/j0;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(JLio/reactivex/b0;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lio/reactivex/r;Lio/reactivex/r;)V

    new-instance p0, Lcom/meetme/broadcast/service/r;

    invoke-direct {p0, p2, p1}, Lcom/meetme/broadcast/service/r;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public static e(Lcom/meetme/broadcast/service/StreamingViewModel;Lio/reactivex/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/reactivex/o;->onComplete()V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/o;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/meetme/broadcast/service/StreamingViewModel;ILjava/lang/String;)Lio/reactivex/g0;
    .locals 3

    const-string v0, "$channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/meetme/broadcast/service/StreamingViewModel;->p:Lio/reactivex/t;

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    new-instance p3, Lcom/kik/util/s;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    const-wide/16 v1, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object p1

    new-instance p3, Lcom/meetme/broadcast/service/s;

    invoke-direct {p3, p0, p2}, Lcom/meetme/broadcast/service/s;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/x;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p1, Lcom/meetme/broadcast/service/StreamingViewModel;->i:Z

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/meetme/broadcast/service/StreamingViewModel;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    sget-object v0, Lcom/meetme/broadcast/data/tokens/TokenType;->VIEWER:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-interface {p3, p0, v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p3

    new-instance v0, Lcom/meetme/broadcast/service/t;

    invoke-direct {v0, p0, p2}, Lcom/meetme/broadcast/service/t;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p3, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p3, Lcom/meetme/broadcast/service/p;

    invoke-direct {p3, p1, p0, p2}, Lcom/meetme/broadcast/service/p;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p0, v1, p3}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/meetme/broadcast/a;->n(IIZ)V

    return-void
.end method

.method public static h(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meetme/broadcast/a;->j(Ljava/lang/String;I)Landroid/view/SurfaceView;

    return-void
.end method

.method public static i(Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->f:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/meetme/broadcast/event/NoChannel;->b:Lcom/meetme/broadcast/event/NoChannel;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/meetme/broadcast/event/JoinChannelEvent;Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    sget-boolean p0, Lse/b;->a:Z

    iget-object p0, p1, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meetme/broadcast/a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in preemptive frames on "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamingViewModel"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static l(Lcom/meetme/broadcast/event/JoinChannelEvent;Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/event/TokenWillExpireEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meetme/broadcast/event/TokenWillExpireEvent;->a()Ljava/lang/String;

    sget-boolean v0, Lse/b;->a:Z

    iget-object p1, p1, Lcom/meetme/broadcast/service/StreamingViewModel;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {p0}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/meetme/broadcast/data/tokens/TokenType;->BROADCASTER:Lcom/meetme/broadcast/data/tokens/TokenType;

    invoke-virtual {p2}, Lcom/meetme/broadcast/event/TokenWillExpireEvent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->c(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Ljava/lang/String;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    return-void
.end method

.method public static m(Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->f:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/meetme/broadcast/event/NoChannel;->b:Lcom/meetme/broadcast/event/NoChannel;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->l:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public static n(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/event/JoinChannelEvent;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->l:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {p2}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->skip(J)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/j0;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lcom/meetme/broadcast/service/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-class v1, Lcom/meetme/broadcast/data/tokens/ActiveChannelToken;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    invoke-direct {v1, p2, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lcom/meetme/broadcast/service/g;->a:Lcom/meetme/broadcast/service/g;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->l:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/TokenWillExpireEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    new-instance v3, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    new-instance v0, Lcom/applovin/exoplayer2/a/e0;

    invoke-direct {v0, p2, p0}, Lcom/applovin/exoplayer2/a/e0;-><init>(Lcom/meetme/broadcast/event/JoinChannelEvent;Lcom/meetme/broadcast/service/StreamingViewModel;)V

    invoke-virtual {v3, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static o(Lcom/meetme/broadcast/service/StreamingViewModel;)Lcom/meetme/broadcast/event/ClientRoleEvent;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltmg/broadcast/model/ClientRole;->Viewer:Ltmg/broadcast/model/ClientRole;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltmg/broadcast/model/ClientRole;->Broadcaster:Ltmg/broadcast/model/ClientRole;

    goto :goto_0

    :cond_1
    sget-object p0, Ltmg/broadcast/model/ClientRole;->Unknown:Ltmg/broadcast/model/ClientRole;

    :goto_0
    new-instance v0, Lcom/meetme/broadcast/event/ClientRoleEvent;

    sget-object v1, Ltmg/broadcast/model/ClientRole;->Unknown:Ltmg/broadcast/model/ClientRole;

    invoke-direct {v0, v1, p0}, Lcom/meetme/broadcast/event/ClientRoleEvent;-><init>(Ltmg/broadcast/model/ClientRole;Ltmg/broadcast/model/ClientRole;)V

    return-object v0
.end method

.method public static p(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->f:Lio/reactivex/subjects/a;

    new-instance v7, Lcom/meetme/broadcast/event/ChannelRequestedEvent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/meetme/broadcast/event/ChannelRequestedEvent;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, v7}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/Boolean;)Lxp/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->o()Lio/reactivex/i;

    move-result-object p0

    sget-object p1, Lcom/meetme/broadcast/service/d;->a:Lcom/meetme/broadcast/service/d;

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    new-instance v1, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    sget-object p0, Lcom/meetme/broadcast/service/u;->a:Lcom/meetme/broadcast/service/u;

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object p1

    const-class v0, Lcom/meetme/broadcast/event/FaceDetectionEvent;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->V()Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/i;->L(Lio/reactivex/f;)Lio/reactivex/i;

    move-result-object p0

    sget-object p1, Lcom/meetme/broadcast/service/e;->a:Lcom/meetme/broadcast/service/e;

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    new-instance v1, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public static r(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static s(Lcom/meetme/broadcast/service/StreamingViewModel;IIZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meetme/broadcast/a;->n(IIZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static t(Lcom/meetme/broadcast/service/StreamingViewModel;Lio/reactivex/disposables/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->m:Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static u(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->m:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lio/reactivex/disposables/b;->e()V

    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static w(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->a0(I)Lio/reactivex/c0;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lio/reactivex/g0;

    return-object v1
.end method

.method public static x(Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->f:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/meetme/broadcast/event/NoChannel;->b:Lcom/meetme/broadcast/event/NoChannel;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lcom/meetme/broadcast/service/StreamingViewModel;)Lcom/meetme/broadcast/BroadcastService;
    .locals 0

    iget-object p0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    return-object p0
.end method

.method public static final z(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/meetme/broadcast/service/StreamingViewModel;->a0(I)Lio/reactivex/c0;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lio/reactivex/c0;

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->m:Lio/reactivex/disposables/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/c;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    new-instance v5, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v1, Lcom/applovin/exoplayer2/a/e0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcom/applovin/exoplayer2/a/f0;

    invoke-direct {v6, p0, p1, v4}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v6}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    aput-object v1, v3, v4

    new-instance v1, Lio/reactivex/internal/disposables/b;

    new-instance v4, Lcom/meetme/broadcast/service/q;

    invoke-direct {v4, p0, p1}, Lcom/meetme/broadcast/service/q;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lio/reactivex/internal/disposables/b;-><init>(Lio/reactivex/functions/f;)V

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->f:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/meetme/broadcast/event/NoChannel;->b:Lcom/meetme/broadcast/event/NoChannel;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-interface {v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->clear()V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/StreamingEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->b:Lcom/meetme/broadcast/event/VideoEvents;

    invoke-virtual {v0}, Lcom/meetme/broadcast/event/VideoEvents;->b()Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/FaceDetectionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->q:Lio/reactivex/i;

    return-object v0
.end method

.method public final E()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->j:Z

    return v0
.end method

.method public final G()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->k:Lio/reactivex/internal/operators/maybe/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/maybe/w;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/r;)V

    sget-object v0, Lcom/meetme/broadcast/service/v;->c:Lcom/meetme/broadcast/service/v;

    new-instance v2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v2
.end method

.method public final H()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final I(Lcom/meetme/broadcast/service/JoinOptions;)Lio/reactivex/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/broadcast/service/JoinOptions;",
            ")",
            "Lio/reactivex/c0<",
            "Lcom/meetme/broadcast/event/JoinChannelEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meetme/broadcast/data/tokens/TokenType;->BROADCASTER:Lcom/meetme/broadcast/data/tokens/TokenType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meetme/broadcast/data/tokens/TokenType;->VIEWER:Lcom/meetme/broadcast/data/tokens/TokenType;

    :goto_0
    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/JoinOptions;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;->e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v2

    new-instance v4, Lcom/meetme/broadcast/service/k;

    invoke-direct {v4, p1, v3}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p1, v2, v4}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    :goto_1
    new-instance v2, Lcom/meetme/broadcast/service/i;

    invoke-direct {v2, p0, v1}, Lcom/meetme/broadcast/service/i;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/p0;

    invoke-direct {p1, p0, v0, v3}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    return-object v0
.end method

.method public final J(Ljava/lang/String;Z)Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/n<",
            "Lcom/meetme/broadcast/event/JoinChannelEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->k:Lio/reactivex/internal/operators/maybe/d;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/maybe/k;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/r;Lio/reactivex/functions/q;)V

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/r;)V

    iget-object v1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->k:Lio/reactivex/internal/operators/maybe/d;

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/n;

    invoke-direct {v2, p0, p2}, Lcom/meetme/broadcast/service/n;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;I)V

    new-instance v3, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/meetme/broadcast/service/JoinOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/meetme/broadcast/service/JoinOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->I(Lcom/meetme/broadcast/service/JoinOptions;)Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/meetme/broadcast/service/f;->a:Lcom/meetme/broadcast/service/f;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/r;Lio/reactivex/f;)V

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->k:Lio/reactivex/internal/operators/maybe/d;

    new-instance v1, Lcom/meetme/broadcast/service/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/meetme/broadcast/service/o;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final K(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lcom/meetme/broadcast/event/LeaveChannelEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meetme/broadcast/service/a;

    invoke-direct {v0, p0, p1}, Lcom/meetme/broadcast/service/a;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lcom/meetme/broadcast/event/LeaveChannelEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->l(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/StreamingViewModel$leaveCurrentChannel$2;

    invoke-direct {v1, p0}, Lcom/meetme/broadcast/service/StreamingViewModel$leaveCurrentChannel$2;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    invoke-static {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModelKt;->a(Lio/reactivex/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/VideoStateChangedEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lcom/meetme/broadcast/service/d0;->a:Lcom/meetme/broadcast/service/d0;

    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v0, Lcom/meetme/broadcast/service/f0;->a:Lcom/meetme/broadcast/service/f0;

    new-instance v1, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v0, Lcom/meetme/broadcast/service/j;->a:Lcom/meetme/broadcast/service/j;

    new-instance v2, Lio/reactivex/internal/operators/flowable/m;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lio/reactivex/functions/o;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V

    sget-object v0, Lcom/meetme/broadcast/service/e0;->a:Lcom/meetme/broadcast/service/e0;

    new-instance v1, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v0, Lcom/meetme/broadcast/service/g;->b:Lcom/meetme/broadcast/service/g;

    new-instance v2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object v0
.end method

.method public final N()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/UserOfflineEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/meetme/broadcast/service/w;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    return-object v2
.end method

.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/JoinChannelEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/ChannelRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    const-string v1, "_requestedChannel.distin\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/LeaveChannelEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/a;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final T(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meetme/broadcast/a;->N(ZZ)V

    iget-object p2, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->g:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->o:Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    return-void
.end method

.method public final W(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p1

    invoke-static {}, Lq2/d;->c()Lq2/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meetme/broadcast/a;->f(Lq2/a;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p1

    const-string v0, "touch-ups"

    invoke-virtual {p1, v0}, Lcom/meetme/broadcast/a;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->j:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->i:Z

    return-void
.end method

.method public final Z()Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lcom/meetme/broadcast/event/VideoDecodedEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/service/StreamingViewModel;->k:Lio/reactivex/internal/operators/maybe/d;

    new-instance v1, Lcom/kik/util/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/maybe/n;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance v0, Landroidx/core/view/inputmethod/a;

    invoke-direct {v0, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    return-object v2
.end method

.method public final a0(I)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c0<",
            "Lcom/meetme/broadcast/event/VideoDecodedEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/y;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/service/y;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/StreamerStatsEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/z;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/service/z;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/a0;

    invoke-direct {v1, p1}, Lcom/meetme/broadcast/service/a0;-><init>(I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    invoke-static {v2, v3, p1}, Lio/reactivex/i;->K(Lxp/a;Lxp/a;Lxp/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    return-object p1
.end method
