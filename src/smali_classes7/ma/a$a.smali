.class final Lma/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
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
.field final synthetic a:Lma/a;


# direct methods
.method constructor <init>(Lma/a;)V
    .locals 0

    iput-object p1, p0, Lma/a$a;->a:Lma/a;

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

    iget-object v0, p0, Lma/a$a;->a:Lma/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lma/a$a;->a:Lma/a;

    invoke-static {v1}, Lma/a;->a(Lma/a;)Ljava/io/Writer;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lma/a$a;->a:Lma/a;

    invoke-static {v1}, Lma/a;->b(Lma/a;)V

    iget-object v1, p0, Lma/a$a;->a:Lma/a;

    invoke-static {v1}, Lma/a;->e(Lma/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lma/a$a;->a:Lma/a;

    invoke-static {v1}, Lma/a;->h(Lma/a;)V

    iget-object v1, p0, Lma/a$a;->a:Lma/a;

    invoke-static {v1}, Lma/a;->i(Lma/a;)V

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
