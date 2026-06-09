.class final Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp6/c;

.field final synthetic b:Lp6/g;


# direct methods
.method constructor <init>(Lp6/g;Lp6/c;)V
    .locals 0

    iput-object p1, p0, Lp6/f;->b:Lp6/g;

    iput-object p2, p0, Lp6/f;->a:Lp6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp6/f;->b:Lp6/g;

    invoke-static {v0}, Lp6/g;->c(Lp6/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp6/f;->b:Lp6/g;

    invoke-static {v1}, Lp6/g;->b(Lp6/g;)Li6/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp6/g;->b(Lp6/g;)Li6/e;

    move-result-object v1

    iget-object v2, p0, Lp6/f;->a:Lp6/c;

    invoke-virtual {v1, v2}, Li6/e;->a(Lp6/c;)V

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
