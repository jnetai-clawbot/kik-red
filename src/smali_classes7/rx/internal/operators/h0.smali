.class final Lrx/internal/operators/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/y;


# direct methods
.method constructor <init>(Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/h0;->a:Lrx/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/h0;->a:Lrx/y;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/h0;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/h0;->a:Lrx/y;

    invoke-static {v0, v1}, Ls3/f;->l(Ljava/lang/Throwable;Lrx/p;)V

    return-void
.end method
