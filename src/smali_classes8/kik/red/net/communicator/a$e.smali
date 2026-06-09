.class final Lkik/red/net/communicator/a$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lkik/red/net/communicator/a$d;

.field final synthetic b:Lkik/red/net/communicator/a;


# direct methods
.method public constructor <init>(Lkik/red/net/communicator/a;Lkik/red/net/communicator/a$d;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/a$e;->b:Lkik/red/net/communicator/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lkik/red/net/communicator/a$e;->a:Lkik/red/net/communicator/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkik/red/net/communicator/a$e;->b:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lkik/red/net/communicator/a$e;->a:Lkik/red/net/communicator/a$d;

    iget-object v2, p0, Lkik/red/net/communicator/a$e;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkik/red/net/communicator/a$e;->a:Lkik/red/net/communicator/a$d;

    invoke-virtual {v2}, Lkik/red/net/communicator/a$d;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkik/red/net/communicator/a$e;->b:Lkik/red/net/communicator/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkik/red/net/communicator/a;->p0(Lkik/red/net/communicator/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
