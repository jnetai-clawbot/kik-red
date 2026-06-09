.class public final Lrx/internal/operators/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o$a;Lrx/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$a<",
            "TT;>;",
            "Lrx/o$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/q;->a:Lrx/o$a;

    iput-object p2, p0, Lrx/internal/operators/q;->b:Lrx/o$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/q;->b:Lrx/o$b;

    invoke-static {v0}, Ltq/q;->h(Lrx/o$b;)Lrx/o$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lrx/y;->onStart()V

    iget-object v1, p0, Lrx/internal/operators/q;->a:Lrx/o$a;

    invoke-interface {v1, v0}, Lnq/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
