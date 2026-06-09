.class final Lrx/internal/operators/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/internal/operators/r1$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/r1$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/s1;->a:Lrx/internal/operators/r1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/s1;->a:Lrx/internal/operators/r1$c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lrx/internal/operators/r1$c;->i:Lrx/q;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
