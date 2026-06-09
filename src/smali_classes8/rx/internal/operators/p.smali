.class public final Lrx/internal/operators/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iterable must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/p;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/y;

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/p;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    goto :goto_0

    :cond_0
    new-instance v1, Lrx/internal/operators/p$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/p$a;-><init>(Lrx/y;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    :cond_1
    :goto_0
    return-void
.end method
