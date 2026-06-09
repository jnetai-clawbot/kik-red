.class final Lrx/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->o(Lnq/a;Lnq/b;)Lrx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lnq/a;

.field final synthetic c:Lxq/c;

.field final synthetic d:Lnq/b;


# direct methods
.method constructor <init>(Lnq/a;Lxq/c;Lnq/b;)V
    .locals 0

    iput-object p1, p0, Lrx/c$g;->b:Lnq/a;

    iput-object p2, p0, Lrx/c$g;->c:Lxq/c;

    iput-object p3, p0, Lrx/c$g;->d:Lnq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lrx/c$g;->c:Lxq/c;

    invoke-virtual {v0, p1}, Lxq/c;->a(Lrx/z;)V

    return-void
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrx/c$g;->d:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lrx/c$g;->c:Lxq/c;

    invoke-virtual {p1}, Lxq/c;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
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

    invoke-static {v1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/c;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/c$g;->c:Lxq/c;

    invoke-virtual {v0}, Lxq/c;->unsubscribe()V

    throw p1
.end method

.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/c$g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c$g;->a:Z

    :try_start_0
    iget-object v0, p0, Lrx/c$g;->b:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/c$g;->c:Lxq/c;

    invoke-virtual {v0}, Lxq/c;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lrx/c$g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/c$g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c$g;->a:Z

    invoke-virtual {p0, p1}, Lrx/c$g;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/c;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
