.class final Lrx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/g;


# direct methods
.method constructor <init>(Lrx/g;Lrx/l;)V
    .locals 0

    iput-object p1, p0, Lrx/f;->b:Lrx/g;

    iput-object p2, p0, Lrx/f;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/f;->b:Lrx/g;

    iget-object v0, v0, Lrx/g;->d:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/f;->a:Lrx/l;

    new-instance v1, Lrx/f$a;

    invoke-direct {v1, p0, p1}, Lrx/f$a;-><init>(Lrx/f;Lrx/z;)V

    invoke-static {v1}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/l;->a(Lrx/z;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    iget-object p1, p0, Lrx/f;->a:Lrx/l;

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/l;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/f;->a:Lrx/l;

    invoke-interface {p1, v0}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/f;->b:Lrx/g;

    iget-object v0, v0, Lrx/g;->a:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lrx/f;->a:Lrx/l;

    invoke-interface {v0}, Lrx/l;->onCompleted()V

    :try_start_1
    iget-object v0, p0, Lrx/f;->b:Lrx/g;

    iget-object v0, v0, Lrx/g;->b:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/f;->a:Lrx/l;

    invoke-interface {v1, v0}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrx/f;->b:Lrx/g;

    iget-object v0, v0, Lrx/g;->c:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lrx/f;->a:Lrx/l;

    invoke-interface {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lrx/f;->b:Lrx/g;

    iget-object p1, p1, Lrx/g;->b:Lnq/a;

    invoke-interface {p1}, Lnq/a;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
