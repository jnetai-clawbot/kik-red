.class final Lp6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp6/c;

.field final synthetic b:Lp6/i;


# direct methods
.method constructor <init>(Lp6/i;Lp6/c;)V
    .locals 0

    iput-object p1, p0, Lp6/h;->b:Lp6/i;

    iput-object p2, p0, Lp6/h;->a:Lp6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp6/h;->b:Lp6/i;

    invoke-static {v0}, Lp6/i;->c(Lp6/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp6/h;->b:Lp6/i;

    invoke-static {v1}, Lp6/i;->b(Lp6/i;)Lp6/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp6/i;->b(Lp6/i;)Lp6/a;

    move-result-object v1

    iget-object v2, p0, Lp6/h;->a:Lp6/c;

    invoke-virtual {v2}, Lp6/c;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lp6/a;->onFailure(Ljava/lang/Exception;)V

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
