.class public final Lio/wondrous/sns/broadcast/service/SimpleStreamingServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/service/SimpleStreamingServiceProvider;",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;",
        "Lcom/meetme/broadcast/BroadcastService;",
        "theService",
        "<init>",
        "(Lcom/meetme/broadcast/BroadcastService;)V",
        "sns-stream-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/meetme/broadcast/BroadcastService;

.field private b:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 1

    const-string/jumbo v0, "theService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/SimpleStreamingServiceProvider;->a:Lcom/meetme/broadcast/BroadcastService;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/SimpleStreamingServiceProvider;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/service/SimpleStreamingServiceProvider;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/SimpleStreamingServiceProvider;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/SimpleStreamingServiceProvider;->a:Lcom/meetme/broadcast/BroadcastService;

    check-cast p1, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;->b(Lcom/meetme/broadcast/BroadcastService;)V

    return-object p0
.end method

.method public final start()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 0

    return-object p0
.end method

.method public final stop()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 0

    return-object p0
.end method
