.class final Lrx/internal/operators/s2$a;
.super Lrx/x;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/x<",
        "TT;>;",
        "Lnq/a;"
    }
.end annotation


# instance fields
.field final b:Lrx/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/r$a;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/x;Lrx/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/x<",
            "-TT;>;",
            "Lrx/r$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/x;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/s2$a;->b:Lrx/x;

    iput-object p2, p0, Lrx/internal/operators/s2$a;->c:Lrx/r$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/s2$a;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Lrx/internal/operators/s2$a;->c:Lrx/r$a;

    invoke-virtual {p1, p0}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/operators/s2$a;->d:Ljava/lang/Object;

    iget-object p1, p0, Lrx/internal/operators/s2$a;->c:Lrx/r$a;

    invoke-virtual {p1, p0}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-void
.end method

.method public final call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/s2$a;->e:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lrx/internal/operators/s2$a;->e:Ljava/lang/Throwable;

    iget-object v1, p0, Lrx/internal/operators/s2$a;->b:Lrx/x;

    invoke-virtual {v1, v0}, Lrx/x;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/s2$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lrx/internal/operators/s2$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lrx/internal/operators/s2$a;->b:Lrx/x;

    invoke-virtual {v1, v0}, Lrx/x;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/s2$a;->c:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/s2$a;->c:Lrx/r$a;

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    throw v0
.end method
