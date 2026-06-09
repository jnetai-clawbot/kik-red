.class final Lrx/internal/operators/u2$a;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lrx/x;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/x<",
            "-TR;>;",
            "Lnq/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/x;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/u2$a;->b:Lrx/x;

    iput-object p2, p0, Lrx/internal/operators/u2$a;->c:Lnq/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/u2$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/u2$a;->d:Z

    iget-object v0, p0, Lrx/internal/operators/u2$a;->b:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/u2$a;->c:Lnq/h;

    invoke-interface {v0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/u2$a;->b:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/x;->unsubscribe()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lrx/internal/operators/u2$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
