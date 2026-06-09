.class public final Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isDebugging",
        "",
        "appId",
        "<init>",
        "(Landroid/app/Activity;ZLjava/lang/String;)V",
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
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private final c:Landroid/content/Intent;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

.field private f:Lcom/meetme/broadcast/BroadcastService;

.field private final g:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->b:Z

    invoke-static {p1, p3}, Lcom/meetme/broadcast/BroadcastService;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->c:Landroid/content/Intent;

    new-instance p1, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;-><init>(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->g:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;

    if-eqz p2, :cond_0

    invoke-static {}, Lse/b;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->e:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    return-object p0
.end method

.method public static final synthetic e(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->b:Z

    return p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;Lcom/meetme/broadcast/BroadcastService;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->f:Lcom/meetme/broadcast/BroadcastService;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->d:Z

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->a:Landroid/app/Activity;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->g:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "AgoraServiceProvider"

    const-string v2, "Error unbinding service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public final b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->e:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    iget-object p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->a:Landroid/app/Activity;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->c:Landroid/content/Intent;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->g:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider$connection$1;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->d:Z

    return-object p0
.end method

.method public final g()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final start()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->a:Landroid/app/Activity;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object p0
.end method

.method public final stop()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->e:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->e:Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->f:Lcom/meetme/broadcast/BroadcastService;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    iput-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->f:Lcom/meetme/broadcast/BroadcastService;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->a:Landroid/app/Activity;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    return-object p0
.end method
