.class final Lio/reactivex/internal/operators/flowable/m$a;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/a<",
            "-TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/fuseable/a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m$a;->f:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m$a;->g:Lio/reactivex/functions/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/a;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m$a;->f:Lio/reactivex/functions/o;

    invoke-interface {v2, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m$a;->g:Lio/reactivex/functions/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m$a;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lio/reactivex/functions/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/m$a;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Z

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/m$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v1, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m$a;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lxp/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m$a;->f:Lio/reactivex/functions/o;

    invoke-interface {v1, v0}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/m$a;->i:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m$a;->g:Lio/reactivex/functions/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lio/reactivex/functions/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m$a;->h:Ljava/lang/Object;

    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lxp/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lxp/c;->request(J)V

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(I)I

    move-result p1

    return p1
.end method
