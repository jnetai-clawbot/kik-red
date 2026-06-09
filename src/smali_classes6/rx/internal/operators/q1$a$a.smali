.class final Lrx/internal/operators/q1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/q1$a;->setProducer(Lrx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/q;

.field final synthetic b:Lrx/internal/operators/q1$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/q1$a;Lrx/q;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/q1$a$a;->b:Lrx/internal/operators/q1$a;

    iput-object p2, p0, Lrx/internal/operators/q1$a$a;->a:Lrx/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/q1$a$a;->b:Lrx/internal/operators/q1$a;

    iget-object v0, v0, Lrx/internal/operators/q1$a;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/q1$a$a;->b:Lrx/internal/operators/q1$a;

    iget-boolean v1, v0, Lrx/internal/operators/q1$a;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrx/internal/operators/q1$a;->c:Lrx/r$a;

    new-instance v1, Lrx/internal/operators/q1$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/q1$a$a$a;-><init>(Lrx/internal/operators/q1$a$a;J)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/q1$a$a;->a:Lrx/q;

    invoke-interface {v0, p1, p2}, Lrx/q;->request(J)V

    :goto_1
    return-void
.end method
