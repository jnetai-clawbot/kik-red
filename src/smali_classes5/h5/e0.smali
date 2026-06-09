.class final Lh5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/e0$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "messagePool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/e0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lh5/e0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/e0;->a:Landroid/os/Handler;

    return-void
.end method

.method static l(Lh5/e0$b;)V
    .locals 3

    sget-object v0, Lh5/e0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static m()Lh5/e0$b;
    .locals 3

    sget-object v0, Lh5/e0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lh5/e0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh5/e0$b;-><init>(Lh5/e0$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/e0$b;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lh5/e0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lh5/k$a;
    .locals 2

    invoke-static {}, Lh5/e0;->m()Lh5/e0$b;

    move-result-object v0

    iget-object v1, p0, Lh5/e0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/e0$b;->c(Landroid/os/Message;)Lh5/e0$b;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lh5/e0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)Lh5/k$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lh5/e0;->m()Lh5/e0$b;

    move-result-object v0

    iget-object v1, p0, Lh5/e0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/e0$b;->c(Landroid/os/Message;)Lh5/e0$b;

    return-object v0
.end method

.method public final e(III)Lh5/k$a;
    .locals 2

    invoke-static {}, Lh5/e0;->m()Lh5/e0$b;

    move-result-object v0

    iget-object v1, p0, Lh5/e0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/e0$b;->c(Landroid/os/Message;)Lh5/e0$b;

    return-object v0
.end method

.method public final f(IIILjava/lang/Object;)Lh5/k$a;
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lh5/e0;->m()Lh5/e0$b;

    move-result-object v0

    iget-object v1, p0, Lh5/e0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5/e0$b;->c(Landroid/os/Message;)Lh5/e0$b;

    return-object v0
.end method

.method public final g(Lh5/k$a;)Z
    .locals 1

    check-cast p1, Lh5/e0$b;

    iget-object v0, p0, Lh5/e0;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lh5/e0$b;->b(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lh5/e0;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lh5/e0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final j(J)Z
    .locals 2

    iget-object v0, p0, Lh5/e0;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget-object v0, p0, Lh5/e0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method
