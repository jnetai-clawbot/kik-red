.class final Lrx/internal/operators/m2$a$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/m2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/internal/util/i;

.field final synthetic b:Lrx/internal/operators/m2$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/m2$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/m2$a$a;->b:Lrx/internal/operators/m2$a;

    invoke-direct {p0}, Lrx/y;-><init>()V

    invoke-static {}, Lrx/internal/util/i;->a()Lrx/internal/util/i;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/m2$a$a;->a:Lrx/internal/util/i;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/m2$a$a;->a:Lrx/internal/util/i;

    iget-object v1, v0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, Lrx/internal/operators/c;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/m2$a$a;->b:Lrx/internal/operators/m2$a;

    invoke-virtual {v0}, Lrx/internal/operators/m2$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/m2$a$a;->b:Lrx/internal/operators/m2$a;

    iget-object v0, v0, Lrx/internal/operators/m2$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/m2$a$a;->a:Lrx/internal/util/i;

    invoke-virtual {v0, p1}, Lrx/internal/util/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/m2$a$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lrx/internal/operators/m2$a$a;->b:Lrx/internal/operators/m2$a;

    invoke-virtual {p1}, Lrx/internal/operators/m2$a;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget v0, Lrx/internal/util/i;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method
