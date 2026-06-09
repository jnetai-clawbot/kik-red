.class final La0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Void;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:La0/f;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:La0/e;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;La0/f;Ljava/util/concurrent/Executor;La0/e;)V
    .locals 0

    iput-object p1, p0, La0/o;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, La0/o;->b:La0/f;

    iput-object p3, p0, La0/o;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, La0/o;->d:La0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La0/o;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    iget-object v0, p0, La0/o;->b:La0/f;

    iget-object v1, p0, La0/o;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, La0/m;->v(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    iget-object v0, p0, La0/o;->d:La0/e;

    invoke-virtual {v0}, La0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/f;

    iget-object v1, p0, La0/o;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, La0/m;->v(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
