.class final Lrx/internal/operators/x1$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lrx/internal/operators/x1;


# direct methods
.method constructor <init>(Lrx/internal/operators/x1;Lrx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/operators/x1$a;->c:Lrx/internal/operators/x1;

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/x1$a;->a:Lrx/y;

    return-void
.end method


# virtual methods
.method final c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/x1$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/x1$a;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/x1$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/x1$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/x1$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/x1$a;->c:Lrx/internal/operators/x1;

    iget-object v1, v1, Lrx/internal/operators/x1;->a:Lnq/h;

    invoke-interface {v1, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lrx/internal/operators/x1$a;->b:Z

    iget-object p1, p0, Lrx/internal/operators/x1$a;->a:Lrx/y;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lrx/internal/operators/x1$a;->b:Z

    iget-object v0, p0, Lrx/internal/operators/x1$a;->a:Lrx/y;

    invoke-static {v1, v0, p1}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    return-void
.end method
