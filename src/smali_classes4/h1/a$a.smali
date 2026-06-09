.class final Lh1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh1/a;


# direct methods
.method constructor <init>(Lh1/a;)V
    .locals 0

    iput-object p1, p0, Lh1/a$a;->a:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh1/a$a;->a:Lh1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    invoke-static {v1}, Lh1/a;->a(Lh1/a;)Ljava/io/Writer;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    invoke-static {v1}, Lh1/a;->c(Lh1/a;)V

    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    invoke-static {v1}, Lh1/a;->f(Lh1/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    invoke-static {v1}, Lh1/a;->g(Lh1/a;)V

    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    invoke-static {v1}, Lh1/a;->h(Lh1/a;)V

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
