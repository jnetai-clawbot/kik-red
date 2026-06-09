.class public final Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1",
        "Landroid/content/ServiceConnection;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/meetme/broadcast/BroadcastService$a;

    invoke-virtual {p2}, Lcom/meetme/broadcast/BroadcastService$a;->a()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-static {p2}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->c(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lio/wondrous/sns/services/AndroidServiceLocator;->a(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object p2

    if-eqz p2, :cond_1

    const-class v0, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    invoke-virtual {p2, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->e(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->V(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;)V

    :cond_1
    iget-object p2, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-static {p2, p1}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->f(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;Lcom/meetme/broadcast/BroadcastService;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-static {p2}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->d(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;->b(Lcom/meetme/broadcast/BroadcastService;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->d(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;->a()V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->f(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;Lcom/meetme/broadcast/BroadcastService;)V

    return-void
.end method
