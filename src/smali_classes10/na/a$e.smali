.class final Lna/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/b;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxp/b<",
        "TT;>;",
        "Lxp/c;"
    }
.end annotation


# instance fields
.field private final a:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lna/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lxp/c;

.field private volatile d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lxp/b;Lna/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;",
            "Lna/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/a$e;->e:Z

    iput-object p1, p0, Lna/a$e;->a:Lxp/b;

    iput-object p2, p0, Lna/a$e;->b:Lna/a$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lna/a$e;->c:Lxp/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lna/a$e;->d:Z

    invoke-interface {v0}, Lxp/c;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lna/a$e;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lna/a$e;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/a$e;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 0

    iput-object p1, p0, Lna/a$e;->c:Lxp/c;

    iget-object p1, p0, Lna/a$e;->a:Lxp/b;

    invoke-interface {p1, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    return-void
.end method

.method public final request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lna/a$e;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lna/a$e;->e:Z

    iget-object v2, p0, Lna/a$e;->b:Lna/a$a;

    iget-object v2, v2, Lna/a$a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lna/a$e;->d:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lna/a$e;->a:Lxp/b;

    invoke-interface {v3, v2}, Lxp/b;->onNext(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lna/a$e;->c:Lxp/c;

    invoke-interface {v0, p1, p2}, Lxp/c;->request(J)V

    return-void
.end method
