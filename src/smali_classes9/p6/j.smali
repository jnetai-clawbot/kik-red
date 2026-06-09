.class final Lp6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp6/c;

.field final synthetic b:Lp6/k;


# direct methods
.method constructor <init>(Lp6/k;Lp6/c;)V
    .locals 0

    iput-object p1, p0, Lp6/j;->b:Lp6/k;

    iput-object p2, p0, Lp6/j;->a:Lp6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp6/j;->b:Lp6/k;

    invoke-static {v0}, Lp6/k;->c(Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp6/j;->b:Lp6/k;

    invoke-static {v1}, Lp6/k;->b(Lp6/k;)Lp6/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp6/k;->b(Lp6/k;)Lp6/b;

    move-result-object v1

    iget-object v2, p0, Lp6/j;->a:Lp6/c;

    invoke-virtual {v2}, Lp6/c;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lp6/b;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
