.class public final Lio/wondrous/sns/data/TmgVideoCallRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/VideoCallRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgVideoCallRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgVideoCallRepository;",
        "Lio/wondrous/sns/data/VideoCallRepository;",
        "Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;",
        "mVideoCallApi",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
        "mRealtimeApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "mConverter",
        "Lcom/google/gson/j;",
        "mGson",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lcom/google/gson/j;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

.field private final b:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

.field private final c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final d:Lcom/google/gson/j;

.field private final e:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lcom/google/gson/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mVideoCallApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRealtimeApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->b:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->d:Lcom/google/gson/j;

    new-instance p1, Landroidx/collection/LruCache;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->e:Landroidx/collection/LruCache;

    return-void
.end method

.method public static A(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->D(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->e:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_4

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x196

    if-eq p1, v0, :cond_2

    const/16 v0, 0x199

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/SnsMaintenanceException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/SnsMaintenanceException;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/SnsMaintenanceException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/SnsMaintenanceException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallBusyException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallBusyException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallUserNotReceivingCallsException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallUserNotReceivingCallsException;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lio/wondrous/sns/data/exception/SnsBannedException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/SnsBannedException;-><init>()V

    :cond_4
    :goto_0
    return-object p1
.end method

.method private final D(Ljava/lang/Throwable;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallNotFoundException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/videocalling/SnsVideoCallNotFoundException;-><init>()V

    :cond_0
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method private final E(Lio/wondrous/sns/data/model/videocall/VideoCallState;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/wondrous/sns/data/TmgVideoCallRepository$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "canceled"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown call state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo p1, "rejected"

    goto :goto_0

    :cond_2
    const-string p1, "accepted"

    goto :goto_0

    :cond_3
    const-string p1, "dialing"

    :goto_0
    return-object p1
.end method

.method public static j(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->e:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->a()Lcom/google/gson/p;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->d:Lcom/google/gson/j;

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method

.method public static l(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->D(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    new-instance v0, Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;

    invoke-direct {v0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->report(Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->C(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->e:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/utils/rxjava/MaybesKt;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    invoke-interface {v1, p1}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->getCall(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/n;->u(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->D(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->L(Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/model/videocall/VideoCallResponseRealtimeMessage;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->e:Landroidx/collection/LruCache;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallResponseRealtimeMessage;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallResponseRealtimeMessage;->g()Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallResponseRealtimeMessage;->g()Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static w(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->D(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->C(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i;->u(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->m0(Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->e:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/VideoCallData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/videocall/request/StartCallRequest;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/api/tmg/videocall/request/StartCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->startCall(Lio/wondrous/sns/api/tmg/videocall/request/StartCallRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lwe/d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/meetme/broadcast/ui/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/kik/util/v;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;

    sget-object v2, Lio/wondrous/sns/data/model/videocall/VideoCallState;->REJECTED:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    invoke-direct {p0, v2}, Lio/wondrous/sns/data/TmgVideoCallRepository;->E(Lio/wondrous/sns/data/model/videocall/VideoCallState;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->updateCall(Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lwe/b;

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lio/reactivex/b;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallOptOutRequest;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallOptOutRequest;-><init>(J)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->optOut(Lio/wondrous/sns/api/tmg/videocall/request/VideoCallOptOutRequest;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;

    sget-object v2, Lio/wondrous/sns/data/model/videocall/VideoCallState;->ACCEPTED:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    invoke-direct {p0, v2}, Lio/wondrous/sns/data/TmgVideoCallRepository;->E(Lio/wondrous/sns/data/model/videocall/VideoCallState;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->updateCall(Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/ui/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;

    sget-object v2, Lio/wondrous/sns/data/model/videocall/VideoCallState;->CANCELLED:Lio/wondrous/sns/data/model/videocall/VideoCallState;

    invoke-direct {p0, v2}, Lio/wondrous/sns/data/TmgVideoCallRepository;->E(Lio/wondrous/sns/data/model/videocall/VideoCallState;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->updateCall(Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/config/w;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/i;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->b:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    const-string v1, "/call_notifications"

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lwe/c;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lwe/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "channelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Lio/wondrous/sns/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lio/wondrous/sns/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/r;

    invoke-direct {p3, v0}, Lio/reactivex/internal/operators/single/r;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/k;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/wondrous/sns/broadcast/reportStream/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, p3, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    new-instance v0, Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->report(Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;)Lio/reactivex/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/data/f1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/data/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/c;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final i()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;-><init>(Z)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->setVideoCallSettings(Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final joinCall(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->joinCall(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final leaveCall(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgVideoCallRepository;->a:Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;->leaveCall(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
