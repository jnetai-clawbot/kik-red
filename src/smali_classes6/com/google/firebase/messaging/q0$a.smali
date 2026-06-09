.class final Lcom/google/firebase/messaging/q0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/q0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/q0;Lcom/google/firebase/messaging/q0;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/q0$a;->a:Lcom/google/firebase/messaging/q0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/q0$a;->a:Lcom/google/firebase/messaging/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/q0;->a(Lcom/google/firebase/messaging/q0;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/q0;->b()Z

    iget-object p2, p0, Lcom/google/firebase/messaging/q0$a;->a:Lcom/google/firebase/messaging/q0;

    invoke-static {p2}, Lcom/google/firebase/messaging/q0;->c(Lcom/google/firebase/messaging/q0;)Lcom/google/firebase/messaging/p0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/q0$a;->a:Lcom/google/firebase/messaging/q0;

    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/p0;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/q0$a;->a:Lcom/google/firebase/messaging/q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
