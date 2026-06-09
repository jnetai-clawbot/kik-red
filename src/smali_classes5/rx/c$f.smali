.class final Lrx/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->n(Lnq/a;)Lrx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lnq/a;

.field final synthetic c:Lxq/c;


# direct methods
.method constructor <init>(Lnq/a;Lxq/c;)V
    .locals 0

    iput-object p1, p0, Lrx/c$f;->b:Lnq/a;

    iput-object p2, p0, Lrx/c$f;->c:Lxq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lrx/c$f;->c:Lxq/c;

    invoke-virtual {v0, p1}, Lxq/c;->a(Lrx/z;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/c$f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c$f;->a:Z

    :try_start_0
    iget-object v0, p0, Lrx/c$f;->b:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lrx/c$f;->c:Lxq/c;

    invoke-virtual {v0}, Lxq/c;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Ltq/q;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/c;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/c$f;->c:Lxq/c;

    invoke-virtual {v1}, Lxq/c;->unsubscribe()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/c$f;->c:Lxq/c;

    invoke-virtual {v0}, Lxq/c;->unsubscribe()V

    invoke-static {p1}, Lrx/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method
