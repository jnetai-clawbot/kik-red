.class public final Lrx/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lnq/a;


# direct methods
.method public constructor <init>(Lnq/b;Lnq/b;Lnq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-TT;>;",
            "Lnq/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lnq/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/a;->a:Lnq/b;

    iput-object p2, p0, Lrx/internal/util/a;->b:Lnq/b;

    iput-object p3, p0, Lrx/internal/util/a;->c:Lnq/a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/a;->c:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/a;->b:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/a;->a:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method
