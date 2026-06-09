.class final Lrx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/c$d;


# direct methods
.method constructor <init>(Lrx/c$d;Lrx/l;)V
    .locals 0

    iput-object p1, p0, Lrx/i;->b:Lrx/c$d;

    iput-object p2, p0, Lrx/i;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lrx/i;->a:Lrx/l;

    invoke-interface {v0, p1}, Lrx/l;->a(Lrx/z;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/i;->a:Lrx/l;

    invoke-interface {v0}, Lrx/l;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrx/i;->b:Lrx/c$d;

    iget-object v1, v1, Lrx/c$d;->a:Lnq/h;

    invoke-interface {v1, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_0

    iget-object p1, p0, Lrx/i;->a:Lrx/l;

    invoke-interface {p1}, Lrx/l;->onCompleted()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrx/i;->a:Lrx/l;

    invoke-interface {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
