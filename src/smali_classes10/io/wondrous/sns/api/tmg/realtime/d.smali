.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/realtime/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/realtime/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/d;->a:Lio/wondrous/sns/api/tmg/realtime/k;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/d;->a:Lio/wondrous/sns/api/tmg/realtime/k;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/d;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/wondrous/sns/api/tmg/realtime/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
