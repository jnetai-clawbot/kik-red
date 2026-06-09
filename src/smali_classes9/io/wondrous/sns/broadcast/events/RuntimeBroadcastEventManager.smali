.class public final Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;",
        "",
        "<init>",
        "()V",
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
.field private a:Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;-><init>(ZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->a:Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    return-void
.end method

.method public final b(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/broadcast/BroadcastSource;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;-><init>(ZLjava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->a:Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->a:Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->a:Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->a:Lio/wondrous/sns/broadcast/events/BroadcastLoadEvent;

    return-object v0
.end method
